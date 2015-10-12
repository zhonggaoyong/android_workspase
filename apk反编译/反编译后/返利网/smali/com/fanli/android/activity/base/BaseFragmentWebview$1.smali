.class Lcom/fanli/android/activity/base/BaseFragmentWebview$1;
.super Landroid/os/Handler;
.source "BaseFragmentWebview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/base/BaseFragmentWebview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/base/BaseFragmentWebview;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 45
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-nez v2, :cond_1

    .line 354
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 204
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v19

    .line 205
    .local v19, "bund":Landroid/os/Bundle;
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 207
    :pswitch_1
    const-string v2, "title"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    .line 208
    .local v41, "title":Ljava/lang/String;
    invoke-static/range {v41 .. v41}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 209
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v0, v41

    invoke-virtual {v2, v0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->setActionBarTitle(Ljava/lang/String;)V

    .line 211
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-virtual {v2}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/fanli/android/activity/base/BaseBrowserActivity;

    if-eqz v2, :cond_2

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-virtual {v2}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/activity/base/BaseBrowserActivity;

    const/4 v3, -0x1

    move-object/from16 v0, v41

    invoke-virtual {v2, v3, v0}, Lcom/fanli/android/activity/base/BaseBrowserActivity;->setThemeTitle(ILjava/lang/String;)V

    .line 215
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview;->controllerTitleFlag:Z

    goto :goto_0

    .line 219
    .end local v41    # "title":Ljava/lang/String;
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-eqz v2, :cond_0

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:(function() { "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v4, v4, Lcom/fanli/android/activity/base/BaseFragmentWebview;->newTaobaoJs:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "})()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 225
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-eqz v2, :cond_0

    .line 226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v4, v4, Lcom/fanli/android/activity/base/BaseFragmentWebview;->jsCartFootHeight:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 230
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-virtual {v2}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->hideFanliProgress()V

    goto/16 :goto_0

    .line 233
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    const-string v3, "file:///android_asset/404.html"

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 236
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-eqz v2, :cond_0

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    const-string v3, "finalUrl"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "url"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "BASE64"

    invoke-static {v4, v11}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    goto/16 :goto_0

    .line 243
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    sget v4, Lcom/fanli/android/lib/R$string;->is_loading:I

    invoke-virtual {v3, v4}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->showFanliProgress(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 246
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-eqz v2, :cond_0

    .line 249
    const-string v2, "numid"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 250
    .local v5, "numid":J
    const-string v2, "click_url"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 251
    .local v21, "click_url":Ljava/lang/String;
    const-string v2, "price"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 252
    .local v7, "price":D
    const-string v2, "rate"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 253
    .local v9, "commission_rate":D
    sget-object v2, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/UpdateInfoBean;->isGetFanliPointSwitch()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 254
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    new-instance v2, Lcom/fanli/android/activity/base/BaseFragmentWebview$GetFanliTask;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v4, v4, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    invoke-direct/range {v2 .. v10}, Lcom/fanli/android/activity/base/BaseFragmentWebview$GetFanliTask;-><init>(Lcom/fanli/android/activity/base/BaseFragmentWebview;Landroid/content/Context;JDD)V

    iput-object v2, v11, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mGetFanliTask:Lcom/fanli/android/activity/base/BaseFragmentWebview$GetFanliTask;

    .line 255
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mGetFanliTask:Lcom/fanli/android/activity/base/BaseFragmentWebview$GetFanliTask;

    invoke-virtual {v2}, Lcom/fanli/android/activity/base/BaseFragmentWebview$GetFanliTask;->execute2()Landroid/os/AsyncTask;

    .line 257
    :cond_3
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 258
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    const-string v2, "http://a.m.taobao.com/i%1s.htm"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "1"

    const-string v14, ""

    const-string v15, ""

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-boolean v0, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview;->thsFlag:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v0, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview;->default_id:Ljava/lang/Integer;

    move-object/from16 v18, v0

    invoke-virtual/range {v11 .. v18}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->doTbGoshop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    goto/16 :goto_0

    .line 260
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-boolean v4, v4, Lcom/fanli/android/activity/base/BaseFragmentWebview;->thsFlag:Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v11, v11, Lcom/fanli/android/activity/base/BaseFragmentWebview;->default_id:Ljava/lang/Integer;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v3, v4, v11}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->doTbGoshop(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    goto/16 :goto_0

    .line 264
    .end local v5    # "numid":J
    .end local v7    # "price":D
    .end local v9    # "commission_rate":D
    .end local v21    # "click_url":Ljava/lang/String;
    :pswitch_9
    sget-object v2, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const-string v3, "tbcart_tips"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Ljava/lang/Boolean;

    .line 265
    .local v43, "valueTips":Ljava/lang/Boolean;
    if-eqz v43, :cond_5

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview;->tipsView:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview;->tipsView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 268
    :cond_5
    const-string v2, "item"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v30

    .line 269
    .local v30, "itemList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/CartTipsItem;>;"
    if-eqz v30, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview;->arrayAdapter:Lcom/fanli/android/adapter/TipsListAdapter;

    if-eqz v2, :cond_0

    .line 270
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v28, v2, -0x1

    .local v28, "i":I
    :goto_1
    if-ltz v28, :cond_0

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v3, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview;->arrayAdapter:Lcom/fanli/android/adapter/TipsListAdapter;

    move-object/from16 v0, v30

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/bean/CartTipsItem;

    invoke-virtual {v3, v2}, Lcom/fanli/android/adapter/TipsListAdapter;->add(Lcom/fanli/android/bean/CartTipsItem;)Z

    .line 270
    add-int/lit8 v28, v28, -0x1

    goto :goto_1

    .line 278
    .end local v28    # "i":I
    .end local v30    # "itemList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/CartTipsItem;>;"
    .end local v43    # "valueTips":Ljava/lang/Boolean;
    :pswitch_a
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Ljava/util/LinkedHashMap;

    .line 279
    .local v22, "content":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual/range {v22 .. v22}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v29

    .line 280
    .local v29, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :goto_2
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 281
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/util/Map$Entry;

    .line 282
    .local v26, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/String;

    .line 283
    .local v32, "key":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v3, v3, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/fanli/android/util/Utils;->getTopAndroidClientPrimary(Landroid/content/Context;)Lcom/taobao/top/android/TopAndroidClient;

    move-result-object v3

    const/4 v4, 0x7

    const/4 v11, 0x1

    new-array v11, v11, [J

    const/4 v12, 0x0

    invoke-static/range {v32 .. v32}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    aput-wide v13, v11, v12

    move-object/from16 v0, v22

    invoke-virtual {v2, v3, v4, v0, v11}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->trackOrder(Lcom/taobao/top/android/TopAndroidClient;ILjava/util/LinkedHashMap;[J)V

    goto :goto_2

    .line 287
    .end local v22    # "content":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v26    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v29    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v32    # "key":Ljava/lang/String;
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    const-string v3, "\u63a5\u53e3\u8fd4\u56de\u9519\u8bef,\u8bf7\u5173\u95ed\u9875\u9762\u91cd\u8bd5"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/util/FanliToast;->show()V

    goto/16 :goto_0

    .line 290
    :pswitch_c
    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->arg1:I

    move/from16 v27, v0

    .line 291
    .local v27, "heightI":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview;->rootWebView:Lcom/fanli/android/view/FanliWebviewContainer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v3, v3, Lcom/fanli/android/activity/base/BaseFragmentWebview;->tipsView:Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/FanliWebviewContainer;->removeView(Landroid/view/View;)V

    .line 292
    new-instance v38, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    move-object/from16 v0, v38

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 293
    .local v38, "parma":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v2, 0xc

    move-object/from16 v0, v38

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 294
    new-instance v35, Landroid/util/DisplayMetrics;

    invoke-direct/range {v35 .. v35}, Landroid/util/DisplayMetrics;-><init>()V

    .line 295
    .local v35, "metric":Landroid/util/DisplayMetrics;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    move-object/from16 v0, v35

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 296
    move-object/from16 v0, v35

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move/from16 v24, v0

    .line 297
    .local v24, "density":F
    move/from16 v0, v27

    int-to-float v2, v0

    mul-float v2, v2, v24

    float-to-int v2, v2

    move-object/from16 v0, v38

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview;->rootWebView:Lcom/fanli/android/view/FanliWebviewContainer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v3, v3, Lcom/fanli/android/activity/base/BaseFragmentWebview;->tipsView:Landroid/view/View;

    move-object/from16 v0, v38

    invoke-virtual {v2, v3, v0}, Lcom/fanli/android/view/FanliWebviewContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 301
    .end local v24    # "density":F
    .end local v27    # "heightI":I
    .end local v35    # "metric":Landroid/util/DisplayMetrics;
    .end local v38    # "parma":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_d
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    .line 302
    .local v20, "checkedItems":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->checkJsonToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v33

    .line 303
    .local v33, "list":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v2

    new-array v0, v2, [J

    move-object/from16 v36, v0

    .line 304
    .local v36, "numidCheck":[J
    new-instance v23, Ljava/util/LinkedHashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/LinkedHashMap;-><init>()V

    .line 305
    .local v23, "contentList":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v28, 0x0

    .restart local v28    # "i":I
    :goto_3
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v28

    if-ge v0, v2, :cond_6

    .line 307
    :try_start_0
    move-object/from16 v0, v33

    move/from16 v1, v28

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Landroid/util/Pair;

    .line 308
    .local v37, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v0, v37

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v36, v28

    .line 309
    move-object/from16 v0, v37

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v0, v37

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    .end local v37    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_4
    add-int/lit8 v28, v28, 0x1

    goto :goto_3

    .line 310
    :catch_0
    move-exception v25

    .line 311
    .local v25, "e":Ljava/lang/Exception;
    goto :goto_4

    .line 314
    .end local v25    # "e":Ljava/lang/Exception;
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v3, v3, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/fanli/android/util/Utils;->getTopAndroidClientPrimary(Landroid/content/Context;)Lcom/taobao/top/android/TopAndroidClient;

    move-result-object v3

    const/4 v4, 0x7

    move-object/from16 v0, v23

    move-object/from16 v1, v36

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->trackOrder(Lcom/taobao/top/android/TopAndroidClient;ILjava/util/LinkedHashMap;[J)V

    goto/16 :goto_0

    .line 317
    .end local v20    # "checkedItems":Ljava/lang/String;
    .end local v23    # "contentList":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v28    # "i":I
    .end local v33    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v36    # "numidCheck":[J
    :pswitch_e
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v42, v0

    check-cast v42, Ljava/lang/String;

    .line 318
    .local v42, "uncheckedItems":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v0, v42

    invoke-virtual {v2, v0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->uncheckJsonToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v34

    .line 319
    .local v34, "listUncheck":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/16 v28, 0x0

    .restart local v28    # "i":I
    :goto_5
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v28

    if-ge v0, v2, :cond_7

    .line 320
    move-object/from16 v0, v34

    move/from16 v1, v28

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Ljava/lang/String;

    .line 322
    .local v39, "removePair":Ljava/lang/String;
    :try_start_1
    new-instance v31, Lcom/fanli/android/bean/CartTipsItem;

    const/4 v2, 0x0

    invoke-static/range {v39 .. v39}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v11, 0x0

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v3, v4, v11}, Lcom/fanli/android/bean/CartTipsItem;-><init>(Ljava/lang/String;JZ)V

    .line 323
    .local v31, "itemRemove":Lcom/fanli/android/bean/CartTipsItem;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview;->arrayAdapter:Lcom/fanli/android/adapter/TipsListAdapter;

    move-object/from16 v0, v31

    invoke-virtual {v2, v0}, Lcom/fanli/android/adapter/TipsListAdapter;->remove(Lcom/fanli/android/bean/CartTipsItem;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 319
    .end local v31    # "itemRemove":Lcom/fanli/android/bean/CartTipsItem;
    :goto_6
    add-int/lit8 v28, v28, 0x1

    goto :goto_5

    .line 324
    :catch_1
    move-exception v25

    .line 325
    .restart local v25    # "e":Ljava/lang/Exception;
    goto :goto_6

    .line 328
    .end local v25    # "e":Ljava/lang/Exception;
    .end local v39    # "removePair":Ljava/lang/String;
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview;->arrayAdapter:Lcom/fanli/android/adapter/TipsListAdapter;

    invoke-virtual {v2}, Lcom/fanli/android/adapter/TipsListAdapter;->notifyDataSetChanged()V

    .line 329
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview;->arrayAdapter:Lcom/fanli/android/adapter/TipsListAdapter;

    invoke-virtual {v2}, Lcom/fanli/android/adapter/TipsListAdapter;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 330
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview;->tipsView:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-virtual {v2}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->resetTipsStats()V

    goto/16 :goto_0

    .line 333
    :cond_8
    sget-object v2, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const-string v3, "tbcart_tips"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Ljava/lang/Boolean;

    .line 334
    .local v44, "valueTipss":Ljava/lang/Boolean;
    if-eqz v44, :cond_9

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 335
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview;->tipsView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 337
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview;->tipsView:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 342
    .end local v28    # "i":I
    .end local v34    # "listUncheck":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v42    # "uncheckedItems":Ljava/lang/String;
    .end local v44    # "valueTipss":Ljava/lang/Boolean;
    :pswitch_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-virtual {v2}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/util/WebUtils;->showCartLayer(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 345
    :pswitch_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/WebViewBean;->getJsCatchOrder()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 346
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v4, v4, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v4}, Lcom/fanli/android/bean/WebViewBean;->getJsCatchOrder()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 350
    :pswitch_11
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v40, v0

    check-cast v40, Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;

    .line 351
    .local v40, "result":Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$1;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-object/from16 v0, v40

    # invokes: Lcom/fanli/android/activity/base/BaseFragmentWebview;->doOrderStatusAction(Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;)V
    invoke-static {v2, v0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->access$000(Lcom/fanli/android/activity/base/BaseFragmentWebview;Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;)V

    goto/16 :goto_0

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_c
        :pswitch_f
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
