.class Lcom/fanli/android/activity/SuperFanliFragmentWebview$OnItemClickedListenerInside;
.super Ljava/lang/Object;
.source "SuperFanliFragmentWebview.java"

# interfaces
.implements Lcom/fanli/android/util/JavaScriptInterface$OnItemClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/SuperFanliFragmentWebview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnItemClickedListenerInside"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;


# direct methods
.method private constructor <init>(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OnItemClickedListenerInside;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fanli/android/activity/SuperFanliFragmentWebview;Lcom/fanli/android/activity/SuperFanliFragmentWebview$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;
    .param p2, "x1"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview$1;

    .prologue
    .line 572
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OnItemClickedListenerInside;-><init>(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)V

    return-void
.end method


# virtual methods
.method public onInitialized(Ljava/lang/String;)V
    .locals 16
    .param p1, "html"    # Ljava/lang/String;

    .prologue
    .line 576
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OnItemClickedListenerInside;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    iget-object v1, v1, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 609
    :cond_0
    return-void

    .line 578
    :cond_1
    const-string v1, "SuperFanliFragmentWebview"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processHTML:html"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    const-string v1, "<body>{\"data\""

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc8

    if-ge v1, v2, :cond_2

    .line 580
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OnItemClickedListenerInside;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    iget-object v1, v1, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<font size = \'9\'>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OnItemClickedListenerInside;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    sget v5, Lcom/fanli/android/lib/R$string;->login_invalid:I

    invoke-virtual {v4, v5}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</font>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    :cond_2
    sget-object v1, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-string v2, "wb_exception"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    .line 586
    .local v15, "value":Ljava/lang/Boolean;
    if-eqz v15, :cond_0

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 587
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .local v7, "content":Ljava/lang/StringBuilder;
    sget-object v1, Lcom/fanli/android/application/FanliApplication;->exceptionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 589
    .local v10, "exceptionIter":Ljava/util/Iterator;
    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 590
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 591
    .local v8, "entry":Ljava/util/Map$Entry;
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 592
    .local v11, "id":Ljava/lang/String;
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 593
    .local v9, "excRule":Ljava/lang/String;
    if-eqz v9, :cond_3

    .line 596
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v14

    .line 597
    .local v14, "regex":Ljava/util/regex/Pattern;
    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 598
    .local v13, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_4

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 599
    :cond_4
    const-string v1, "{["

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/fanli/android/service/BindService;->WEBVIEW_EXCEPTION_RECEIVER:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "content"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 603
    .local v12, "intent":Landroid/content/Intent;
    sget-object v1, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v12, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 604
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OnItemClickedListenerInside;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    invoke-virtual {v1}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
