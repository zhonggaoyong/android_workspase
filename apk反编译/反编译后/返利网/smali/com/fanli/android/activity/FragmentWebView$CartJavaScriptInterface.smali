.class public final Lcom/fanli/android/activity/FragmentWebView$CartJavaScriptInterface;
.super Ljava/lang/Object;
.source "FragmentWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/FragmentWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CartJavaScriptInterface"
.end annotation


# instance fields
.field all:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fanli/android/activity/FragmentWebView;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/FragmentWebView;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lcom/fanli/android/activity/FragmentWebView$CartJavaScriptInterface;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendToAndroid(Ljava/lang/String;)V
    .locals 10
    .param p1, "str"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v9, 0x1

    .line 762
    iget-object v6, p0, Lcom/fanli/android/activity/FragmentWebView$CartJavaScriptInterface;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v6, v6, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/fanli/android/activity/FragmentWebView$CartJavaScriptInterface;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v6, v6, Lcom/fanli/android/activity/FragmentWebView;->mContext:Landroid/content/Context;

    if-eqz v6, :cond_0

    if-eqz p1, :cond_0

    iget-object v6, p0, Lcom/fanli/android/activity/FragmentWebView$CartJavaScriptInterface;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v6, v6, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    iget-boolean v6, v6, Lcom/fanli/android/bean/WebViewBean;->isCartStart:Z

    if-eqz v6, :cond_1

    .line 797
    :cond_0
    :goto_0
    return-void

    .line 766
    :cond_1
    const-string v6, "null"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 767
    iget-object v6, p0, Lcom/fanli/android/activity/FragmentWebView$CartJavaScriptInterface;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;
    invoke-static {v6}, Lcom/fanli/android/activity/FragmentWebView;->access$1800(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;

    move-result-object v6

    const-wide/16 v7, 0x1f4

    invoke-virtual {v6, v9, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 770
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 771
    .local v4, "splitedStr":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 772
    .local v0, "allStr":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v6, p0, Lcom/fanli/android/activity/FragmentWebView$CartJavaScriptInterface;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v6, v6, Lcom/fanli/android/activity/FragmentWebView;->mContext:Landroid/content/Context;

    invoke-static {v6, p1, v0, v4}, Lcom/fanli/android/util/WebUtils;->parseTaobaoCartStr(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 773
    sget-object v6, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v6}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    const-string v7, "fl_cart"

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    .line 775
    .local v5, "value":Ljava/lang/Boolean;
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 776
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_0

    .line 779
    iget-object v7, p0, Lcom/fanli/android/activity/FragmentWebView$CartJavaScriptInterface;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    check-cast v6, [Ljava/lang/String;

    # invokes: Lcom/fanli/android/activity/FragmentWebView;->gotoLocalCartPage([Ljava/lang/String;)V
    invoke-static {v7, v6}, Lcom/fanli/android/activity/FragmentWebView;->access$1600(Lcom/fanli/android/activity/FragmentWebView;[Ljava/lang/String;)V

    goto :goto_0

    .line 783
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 784
    iget-object v6, p0, Lcom/fanli/android/activity/FragmentWebView$CartJavaScriptInterface;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v6, v6, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    iput-boolean v9, v6, Lcom/fanli/android/bean/WebViewBean;->isCartStart:Z

    .line 788
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/fanli/android/activity/FragmentWebView$CartJavaScriptInterface;->all:Ljava/util/List;

    .line 789
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_4

    .line 790
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 791
    .local v3, "id":Ljava/lang/String;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 792
    .local v1, "columList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 793
    iget-object v6, p0, Lcom/fanli/android/activity/FragmentWebView$CartJavaScriptInterface;->all:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 789
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 795
    .end local v1    # "columList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "id":Ljava/lang/String;
    :cond_4
    iget-object v6, p0, Lcom/fanli/android/activity/FragmentWebView$CartJavaScriptInterface;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v7, p0, Lcom/fanli/android/activity/FragmentWebView$CartJavaScriptInterface;->all:Ljava/util/List;

    # invokes: Lcom/fanli/android/activity/FragmentWebView;->checkDoFanli(Ljava/util/List;)V
    invoke-static {v6, v7}, Lcom/fanli/android/activity/FragmentWebView;->access$1700(Lcom/fanli/android/activity/FragmentWebView;Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public sendToAndroidBtnHeight(Ljava/lang/String;)V
    .locals 7
    .param p1, "heightStr"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 807
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 808
    .local v1, "heightI":I
    if-lez v1, :cond_2

    .line 810
    iget-object v3, p0, Lcom/fanli/android/activity/FragmentWebView$CartJavaScriptInterface;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v3, v3, Lcom/fanli/android/activity/FragmentWebView;->rootWebView:Lcom/fanli/android/view/FanliWebviewContainer;

    invoke-virtual {v3}, Lcom/fanli/android/view/FanliWebviewContainer;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    iget-object v3, p0, Lcom/fanli/android/activity/FragmentWebView$CartJavaScriptInterface;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->tipsView:Landroid/view/View;
    invoke-static {v3}, Lcom/fanli/android/activity/FragmentWebView;->access$2000(Lcom/fanli/android/activity/FragmentWebView;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/fanli/android/activity/FragmentWebView$CartJavaScriptInterface;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->arrayAdapter:Lcom/fanli/android/adapter/TipsListAdapter;
    invoke-static {v3}, Lcom/fanli/android/activity/FragmentWebView;->access$2100(Lcom/fanli/android/activity/FragmentWebView;)Lcom/fanli/android/adapter/TipsListAdapter;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 812
    iget-object v3, p0, Lcom/fanli/android/activity/FragmentWebView$CartJavaScriptInterface;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/fanli/android/activity/FragmentWebView;->access$2200(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 814
    .local v2, "message":Landroid/os/Message;
    if-nez v2, :cond_0

    .line 815
    new-instance v2, Landroid/os/Message;

    .end local v2    # "message":Landroid/os/Message;
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 816
    .restart local v2    # "message":Landroid/os/Message;
    :cond_0
    const/16 v3, 0xc

    iput v3, v2, Landroid/os/Message;->what:I

    .line 817
    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 818
    iget-object v3, p0, Lcom/fanli/android/activity/FragmentWebView$CartJavaScriptInterface;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/fanli/android/activity/FragmentWebView;->access$2300(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 826
    .end local v1    # "heightI":I
    .end local v2    # "message":Landroid/os/Message;
    :cond_1
    :goto_0
    return-void

    .line 821
    .restart local v1    # "heightI":I
    :cond_2
    iget-object v3, p0, Lcom/fanli/android/activity/FragmentWebView$CartJavaScriptInterface;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/fanli/android/activity/FragmentWebView;->access$2400(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;

    move-result-object v3

    const/16 v4, 0xb

    const-wide/16 v5, 0x1f4

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 823
    .end local v1    # "heightI":I
    :catch_0
    move-exception v0

    .line 824
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public sendToAndroidCheck(Ljava/lang/String;)V
    .locals 4
    .param p1, "heightStr"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/16 v3, 0xe

    .line 830
    move-object v0, p1

    .line 831
    .local v0, "items":Ljava/lang/String;
    iget-object v2, p0, Lcom/fanli/android/activity/FragmentWebView$CartJavaScriptInterface;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/fanli/android/activity/FragmentWebView;->access$2500(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 832
    .local v1, "message":Landroid/os/Message;
    if-nez v1, :cond_0

    .line 833
    new-instance v1, Landroid/os/Message;

    .end local v1    # "message":Landroid/os/Message;
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 834
    .restart local v1    # "message":Landroid/os/Message;
    :cond_0
    iput v3, v1, Landroid/os/Message;->what:I

    .line 835
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 836
    iget-object v2, p0, Lcom/fanli/android/activity/FragmentWebView$CartJavaScriptInterface;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/fanli/android/activity/FragmentWebView;->access$2600(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 837
    return-void
.end method

.method public sendToAndroidNew(Ljava/lang/String;)V
    .locals 29
    .param p1, "str"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 686
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$CartJavaScriptInterface;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    move-object/from16 v25, v0

    if-eqz v25, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$CartJavaScriptInterface;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView;->mContext:Landroid/content/Context;

    move-object/from16 v25, v0

    if-eqz v25, :cond_0

    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$CartJavaScriptInterface;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-boolean v0, v0, Lcom/fanli/android/bean/WebViewBean;->isCartStart:Z

    move/from16 v25, v0

    if-eqz v25, :cond_1

    .line 758
    :cond_0
    :goto_0
    return-void

    .line 690
    :cond_1
    const-string v25, "FragmentWebView"

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "str===="

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    const-string v25, "null"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_2

    .line 692
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$CartJavaScriptInterface;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    move-object/from16 v25, v0

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;
    invoke-static/range {v25 .. v25}, Lcom/fanli/android/activity/FragmentWebView;->access$1500(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;

    move-result-object v25

    const/16 v26, 0x1

    const-wide/16 v27, 0x1f4

    invoke-virtual/range {v25 .. v28}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 695
    :cond_2
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 696
    .local v20, "selectedStr":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 698
    .local v3, "allStr":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    new-instance v25, Lorg/json/JSONObject;

    move-object/from16 v0, v25

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v26, "carts"

    invoke-virtual/range {v25 .. v26}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 699
    .local v5, "array":Lorg/json/JSONArray;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v25

    move/from16 v0, v25

    if-ge v8, v0, :cond_5

    .line 700
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 701
    .local v15, "obj":Lorg/json/JSONObject;
    const-string v25, "shop"

    move-object/from16 v0, v25

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 702
    .local v21, "shop":Ljava/lang/String;
    const-string v25, "products"

    move-object/from16 v0, v25

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    .line 703
    .local v18, "productsArray":Lorg/json/JSONArray;
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_2
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v25

    move/from16 v0, v25

    if-ge v10, v0, :cond_4

    .line 704
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v17

    .line 705
    .local v17, "productJson":Lorg/json/JSONObject;
    const-string v25, "product"

    move-object/from16 v0, v17

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 706
    .local v16, "product":Ljava/lang/String;
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "-"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707
    const-string v25, "selected"

    move-object/from16 v0, v17

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lcom/fanli/android/util/JsonParser;->getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v19

    .line 709
    .local v19, "selected":I
    const/16 v25, 0x1

    move/from16 v0, v19

    move/from16 v1, v25

    if-ne v0, v1, :cond_3

    .line 710
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "-"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 703
    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 699
    .end local v16    # "product":Ljava/lang/String;
    .end local v17    # "productJson":Lorg/json/JSONObject;
    .end local v19    # "selected":I
    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 714
    .end local v5    # "array":Lorg/json/JSONArray;
    .end local v8    # "i":I
    .end local v10    # "j":I
    .end local v15    # "obj":Lorg/json/JSONObject;
    .end local v18    # "productsArray":Lorg/json/JSONArray;
    .end local v21    # "shop":Ljava/lang/String;
    :catch_0
    move-exception v7

    .line 716
    .local v7, "e":Lorg/json/JSONException;
    invoke-virtual {v7}, Lorg/json/JSONException;->printStackTrace()V

    .line 719
    .end local v7    # "e":Lorg/json/JSONException;
    :cond_5
    sget-object v25, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual/range {v25 .. v25}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v25

    const-string v26, "fl_cart"

    invoke-virtual/range {v25 .. v26}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Boolean;

    .line 721
    .local v23, "value":Ljava/lang/Boolean;
    if-eqz v23, :cond_7

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    if-eqz v25, :cond_7

    .line 722
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v25

    if-eqz v25, :cond_0

    .line 724
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 725
    .local v4, "allValuList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, "i$":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    .line 726
    .local v22, "string":Ljava/lang/String;
    const-string v25, "-"

    const/16 v26, 0x2

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    .line 727
    .local v14, "keyValue":[Ljava/lang/String;
    const/16 v25, 0x0

    aget-object v25, v14, v25

    move-object/from16 v0, v25

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 729
    .end local v14    # "keyValue":[Ljava/lang/String;
    .end local v22    # "string":Ljava/lang/String;
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$CartJavaScriptInterface;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    move-object/from16 v26, v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v25

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v25

    check-cast v25, [Ljava/lang/String;

    check-cast v25, [Ljava/lang/String;

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    # invokes: Lcom/fanli/android/activity/FragmentWebView;->gotoLocalCartPage([Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/fanli/android/activity/FragmentWebView;->access$1600(Lcom/fanli/android/activity/FragmentWebView;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 732
    .end local v4    # "allValuList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v9    # "i$":Ljava/util/Iterator;
    :cond_7
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v25

    if-lez v25, :cond_0

    .line 733
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$CartJavaScriptInterface;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    move-object/from16 v25, v0

    const/16 v26, 0x1

    move/from16 v0, v26

    move-object/from16 v1, v25

    iput-boolean v0, v1, Lcom/fanli/android/bean/WebViewBean;->isCartStart:Z

    .line 736
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 737
    .local v12, "keyList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 738
    .local v24, "valueList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .restart local v9    # "i$":Ljava/util/Iterator;
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    .line 739
    .restart local v22    # "string":Ljava/lang/String;
    const-string v25, "-"

    const/16 v26, 0x2

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    .line 740
    .restart local v14    # "keyValue":[Ljava/lang/String;
    const/16 v25, 0x1

    aget-object v25, v14, v25

    move-object/from16 v0, v25

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 741
    const/16 v25, 0x0

    aget-object v25, v14, v25

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 743
    .end local v14    # "keyValue":[Ljava/lang/String;
    .end local v22    # "string":Ljava/lang/String;
    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 744
    .local v13, "keyListTemp":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fanli/android/activity/FragmentWebView$CartJavaScriptInterface;->all:Ljava/util/List;

    .line 745
    const/4 v8, 0x0

    .restart local v8    # "i":I
    :goto_5
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v25

    move/from16 v0, v25

    if-ge v8, v0, :cond_a

    .line 746
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-interface {v13, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    .line 747
    .local v11, "keyIndex":I
    const/16 v25, -0x1

    move/from16 v0, v25

    if-le v11, v0, :cond_9

    .line 748
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$CartJavaScriptInterface;->all:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/util/List;

    move-object/from16 v0, v24

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    invoke-interface/range {v25 .. v26}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 750
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 751
    .local v6, "columList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, v24

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 752
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$CartJavaScriptInterface;->all:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 753
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 756
    .end local v6    # "columList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v11    # "keyIndex":I
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$CartJavaScriptInterface;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$CartJavaScriptInterface;->all:Ljava/util/List;

    move-object/from16 v26, v0

    # invokes: Lcom/fanli/android/activity/FragmentWebView;->checkDoFanli(Ljava/util/List;)V
    invoke-static/range {v25 .. v26}, Lcom/fanli/android/activity/FragmentWebView;->access$1700(Lcom/fanli/android/activity/FragmentWebView;Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public sendToAndroidUnCheck(Ljava/lang/String;)V
    .locals 4
    .param p1, "heightStr"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/16 v3, 0xf

    .line 841
    move-object v0, p1

    .line 842
    .local v0, "items":Ljava/lang/String;
    iget-object v2, p0, Lcom/fanli/android/activity/FragmentWebView$CartJavaScriptInterface;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/fanli/android/activity/FragmentWebView;->access$2700(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 843
    .local v1, "message":Landroid/os/Message;
    if-nez v1, :cond_0

    .line 844
    new-instance v1, Landroid/os/Message;

    .end local v1    # "message":Landroid/os/Message;
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 845
    .restart local v1    # "message":Landroid/os/Message;
    :cond_0
    iput v3, v1, Landroid/os/Message;->what:I

    .line 846
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 847
    iget-object v2, p0, Lcom/fanli/android/activity/FragmentWebView$CartJavaScriptInterface;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/fanli/android/activity/FragmentWebView;->access$2800(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 848
    return-void
.end method

.method public sendToShowLayer(Ljava/lang/String;)V
    .locals 2
    .param p1, "islogin"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 801
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$CartJavaScriptInterface;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    # getter for: Lcom/fanli/android/activity/FragmentWebView;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/fanli/android/activity/FragmentWebView;->access$1900(Lcom/fanli/android/activity/FragmentWebView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 802
    return-void
.end method
