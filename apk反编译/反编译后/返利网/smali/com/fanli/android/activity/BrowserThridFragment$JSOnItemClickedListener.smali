.class Lcom/fanli/android/activity/BrowserThridFragment$JSOnItemClickedListener;
.super Ljava/lang/Object;
.source "BrowserThridFragment.java"

# interfaces
.implements Lcom/fanli/android/util/JavaScriptInterface$OnItemClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/BrowserThridFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JSOnItemClickedListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/BrowserThridFragment;


# direct methods
.method private constructor <init>(Lcom/fanli/android/activity/BrowserThridFragment;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/fanli/android/activity/BrowserThridFragment$JSOnItemClickedListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fanli/android/activity/BrowserThridFragment;Lcom/fanli/android/activity/BrowserThridFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/fanli/android/activity/BrowserThridFragment;
    .param p2, "x1"    # Lcom/fanli/android/activity/BrowserThridFragment$1;

    .prologue
    .line 459
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/BrowserThridFragment$JSOnItemClickedListener;-><init>(Lcom/fanli/android/activity/BrowserThridFragment;)V

    return-void
.end method


# virtual methods
.method public onInitialized(Ljava/lang/String;)V
    .locals 13
    .param p1, "html"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 464
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment$JSOnItemClickedListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    const-string v0, "<body>{\"data\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xc8

    if-ge v0, v2, :cond_2

    .line 467
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment$JSOnItemClickedListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<font size = \'9\'>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/BrowserThridFragment$JSOnItemClickedListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    sget v4, Lcom/fanli/android/lib/R$string;->login_invalid:I

    invoke-virtual {v3, v4}, Lcom/fanli/android/activity/BrowserThridFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</font>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    :cond_2
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    const-string v1, "wb_exception"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/bean/SwitchBean;->getSwitch(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 473
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->exceptionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 474
    .local v8, "exceptionIter":Ljava/util/Iterator;
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 475
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 476
    .local v6, "entry":Ljava/util/Map$Entry;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 477
    .local v9, "id":Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 478
    .local v7, "excRule":Ljava/lang/String;
    if-eqz v7, :cond_3

    .line 481
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    .line 482
    .local v12, "regex":Ljava/util/regex/Pattern;
    invoke-virtual {v12, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 483
    .local v11, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 485
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/fanli/android/service/BindService;->WEBVIEW_EXCEPTION_RECEIVER:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "content"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    .line 487
    .local v10, "intent":Landroid/content/Intent;
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment$JSOnItemClickedListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    invoke-virtual {v0}, Lcom/fanli/android/activity/BrowserThridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 493
    .end local v6    # "entry":Ljava/util/Map$Entry;
    .end local v7    # "excRule":Ljava/lang/String;
    .end local v8    # "exceptionIter":Ljava/util/Iterator;
    .end local v9    # "id":Ljava/lang/String;
    .end local v10    # "intent":Landroid/content/Intent;
    .end local v11    # "matcher":Ljava/util/regex/Matcher;
    .end local v12    # "regex":Ljava/util/regex/Pattern;
    :cond_4
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment$JSOnItemClickedListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/WebViewBean;->isLoadFunFlag()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xbb8

    if-le v0, v1, :cond_0

    .line 494
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment$JSOnItemClickedListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/WebViewBean;->setLoadFunFlag(Z)V

    .line 495
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment$JSOnItemClickedListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment$JSOnItemClickedListener;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/fanli/android/activity/BrowserThridFragment$JSOnItemClickedListener$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/BrowserThridFragment$JSOnItemClickedListener$1;-><init>(Lcom/fanli/android/activity/BrowserThridFragment$JSOnItemClickedListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
