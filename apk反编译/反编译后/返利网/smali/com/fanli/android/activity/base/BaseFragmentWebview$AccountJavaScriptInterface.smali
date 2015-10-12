.class public final Lcom/fanli/android/activity/base/BaseFragmentWebview$AccountJavaScriptInterface;
.super Ljava/lang/Object;
.source "BaseFragmentWebview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/base/BaseFragmentWebview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AccountJavaScriptInterface"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/base/BaseFragmentWebview;)V
    .locals 0

    .prologue
    .line 2207
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$AccountJavaScriptInterface;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2208
    return-void
.end method


# virtual methods
.method public send(Ljava/lang/String;)V
    .locals 7
    .param p1, "str"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 2212
    iget-object v5, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$AccountJavaScriptInterface;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    # getter for: Lcom/fanli/android/activity/base/BaseFragmentWebview;->mFLPWMatchResult:Lcom/fanli/android/bean/ShopAccountConfig$FLPWMatchResult;
    invoke-static {v5}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->access$600(Lcom/fanli/android/activity/base/BaseFragmentWebview;)Lcom/fanli/android/bean/ShopAccountConfig$FLPWMatchResult;

    move-result-object v5

    if-nez v5, :cond_1

    .line 2249
    :cond_0
    :goto_0
    return-void

    .line 2214
    :cond_1
    if-eqz p1, :cond_0

    .line 2217
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$AccountJavaScriptInterface;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    # getter for: Lcom/fanli/android/activity/base/BaseFragmentWebview;->mFLPWMatchResult:Lcom/fanli/android/bean/ShopAccountConfig$FLPWMatchResult;
    invoke-static {v6}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->access$600(Lcom/fanli/android/activity/base/BaseFragmentWebview;)Lcom/fanli/android/bean/ShopAccountConfig$FLPWMatchResult;

    move-result-object v6

    iget v6, v6, Lcom/fanli/android/bean/ShopAccountConfig$FLPWMatchResult;->shopid:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2221
    .local v3, "shopId":Ljava/lang/String;
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2225
    .local v1, "obj":Lorg/json/JSONObject;
    :goto_1
    const-string v5, "un"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2226
    .local v4, "userName":Ljava/lang/String;
    const-string v5, "pw"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2228
    .local v2, "password":Ljava/lang/String;
    iget-object v5, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$AccountJavaScriptInterface;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v5, v5, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$AccountJavaScriptInterface;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-virtual {v5}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->isAdded()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2229
    iget-object v5, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$AccountJavaScriptInterface;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v5, v5, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/fanli/android/io/FanliPerference;->needAccountAlert(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2230
    iget-object v5, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$AccountJavaScriptInterface;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    # getter for: Lcom/fanli/android/activity/base/BaseFragmentWebview;->mSaveAccountPopupShown:Z
    invoke-static {v5}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->access$700(Lcom/fanli/android/activity/base/BaseFragmentWebview;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2231
    iget-object v5, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$AccountJavaScriptInterface;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    const/4 v6, 0x1

    # setter for: Lcom/fanli/android/activity/base/BaseFragmentWebview;->mSaveAccountPopupShown:Z
    invoke-static {v5, v6}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->access$702(Lcom/fanli/android/activity/base/BaseFragmentWebview;Z)Z

    .line 2232
    iget-object v5, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$AccountJavaScriptInterface;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    # invokes: Lcom/fanli/android/activity/base/BaseFragmentWebview;->showSaveAccountPopupWindow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v5, v3, v4, v2}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->access$800(Lcom/fanli/android/activity/base/BaseFragmentWebview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2222
    .end local v1    # "obj":Lorg/json/JSONObject;
    .end local v2    # "password":Ljava/lang/String;
    .end local v4    # "userName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 2223
    .local v0, "e":Lorg/json/JSONException;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .restart local v1    # "obj":Lorg/json/JSONObject;
    goto :goto_1

    .line 2236
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v2    # "password":Ljava/lang/String;
    .restart local v4    # "userName":Ljava/lang/String;
    :cond_2
    iget-object v5, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$AccountJavaScriptInterface;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v5, v5, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/fanli/android/io/FanliPerference;->getAccountValid(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2237
    iget-object v5, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$AccountJavaScriptInterface;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v5, v5, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    invoke-static {v5, v3, v4}, Lcom/fanli/android/io/FanliPerference;->isUserNameChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2239
    iget-object v5, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$AccountJavaScriptInterface;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    # invokes: Lcom/fanli/android/activity/base/BaseFragmentWebview;->showSaveAccountPopupWindow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v5, v3, v4, v2}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->access$800(Lcom/fanli/android/activity/base/BaseFragmentWebview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2242
    :cond_3
    iget-object v5, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$AccountJavaScriptInterface;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v5, v5, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    invoke-static {v5, v4, v2, v3}, Lcom/fanli/android/io/FanliPerference;->setAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
