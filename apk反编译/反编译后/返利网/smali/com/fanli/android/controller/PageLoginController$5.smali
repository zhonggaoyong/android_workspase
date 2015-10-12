.class Lcom/fanli/android/controller/PageLoginController$5;
.super Ljava/lang/Object;
.source "PageLoginController.java"

# interfaces
.implements Lcom/weibo/sdk/android/net/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/controller/PageLoginController;->getWeiboNickName(Lcom/fanli/android/bean/AccessToken;Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/controller/PageLoginController;

.field final synthetic val$listener:Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;

.field final synthetic val$mToken:Lcom/fanli/android/bean/AccessToken;


# direct methods
.method constructor <init>(Lcom/fanli/android/controller/PageLoginController;Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;Lcom/fanli/android/bean/AccessToken;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lcom/fanli/android/controller/PageLoginController$5;->this$0:Lcom/fanli/android/controller/PageLoginController;

    iput-object p2, p0, Lcom/fanli/android/controller/PageLoginController$5;->val$listener:Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;

    iput-object p3, p0, Lcom/fanli/android/controller/PageLoginController$5;->val$mToken:Lcom/fanli/android/bean/AccessToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 5
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 697
    :try_start_0
    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController$5;->val$mToken:Lcom/fanli/android/bean/AccessToken;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fanli/android/bean/AccessToken;->nickName:Ljava/lang/String;

    .line 698
    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController$5;->this$0:Lcom/fanli/android/controller/PageLoginController;

    iget-object v1, v1, Lcom/fanli/android/controller/PageLoginController;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/fanli/android/controller/PageLoginController$5;->val$mToken:Lcom/fanli/android/bean/AccessToken;

    const-string v3, "sina"

    iget-object v4, p0, Lcom/fanli/android/controller/PageLoginController$5;->val$mToken:Lcom/fanli/android/bean/AccessToken;

    iget-object v4, v4, Lcom/fanli/android/bean/AccessToken;->nickName:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/fanli/android/io/FanliPerference;->saveUserLoginData(Landroid/content/Context;Lcom/fanli/android/bean/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController$5;->val$listener:Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;

    if-eqz v1, :cond_0

    .line 700
    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController$5;->val$listener:Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;

    iget-object v2, p0, Lcom/fanli/android/controller/PageLoginController$5;->val$mToken:Lcom/fanli/android/bean/AccessToken;

    invoke-interface {v1, v2}, Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;->requestSuccess(Ljava/lang/Object;)V

    .line 711
    :goto_0
    return-void

    .line 702
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController$5;->this$0:Lcom/fanli/android/controller/PageLoginController;

    # getter for: Lcom/fanli/android/controller/PageLoginController;->bindAdapter:Lcom/fanli/android/controller/PageLoginController$BindAdapter;
    invoke-static {v1}, Lcom/fanli/android/controller/PageLoginController;->access$100(Lcom/fanli/android/controller/PageLoginController;)Lcom/fanli/android/controller/PageLoginController$BindAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/controller/PageLoginController$5;->val$mToken:Lcom/fanli/android/bean/AccessToken;

    invoke-interface {v1, v2}, Lcom/fanli/android/controller/PageLoginController$BindAdapter;->onOtherComplete(Lcom/fanli/android/bean/AccessToken;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 704
    :catch_0
    move-exception v0

    .line 705
    .local v0, "e":Lorg/json/JSONException;
    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController$5;->val$listener:Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;

    if-eqz v1, :cond_1

    .line 706
    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController$5;->val$listener:Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;->requestError(ILjava/lang/String;)V

    goto :goto_0

    .line 708
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController$5;->this$0:Lcom/fanli/android/controller/PageLoginController;

    # getter for: Lcom/fanli/android/controller/PageLoginController;->bindAdapter:Lcom/fanli/android/controller/PageLoginController$BindAdapter;
    invoke-static {v1}, Lcom/fanli/android/controller/PageLoginController;->access$100(Lcom/fanli/android/controller/PageLoginController;)Lcom/fanli/android/controller/PageLoginController$BindAdapter;

    move-result-object v1

    invoke-interface {v1}, Lcom/fanli/android/controller/PageLoginController$BindAdapter;->onException()V

    goto :goto_0
.end method

.method public onError(Lcom/weibo/sdk/android/WeiboException;)V
    .locals 3
    .param p1, "e"    # Lcom/weibo/sdk/android/WeiboException;

    .prologue
    .line 688
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$5;->val$listener:Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$5;->val$listener:Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/weibo/sdk/android/WeiboException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;->requestError(ILjava/lang/String;)V

    .line 693
    :goto_0
    return-void

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$5;->this$0:Lcom/fanli/android/controller/PageLoginController;

    # getter for: Lcom/fanli/android/controller/PageLoginController;->bindAdapter:Lcom/fanli/android/controller/PageLoginController$BindAdapter;
    invoke-static {v0}, Lcom/fanli/android/controller/PageLoginController;->access$100(Lcom/fanli/android/controller/PageLoginController;)Lcom/fanli/android/controller/PageLoginController$BindAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/fanli/android/controller/PageLoginController$BindAdapter;->onException()V

    goto :goto_0
.end method

.method public onIOException(Ljava/io/IOException;)V
    .locals 3
    .param p1, "e"    # Ljava/io/IOException;

    .prologue
    .line 680
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$5;->val$listener:Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$5;->val$listener:Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;->requestError(ILjava/lang/String;)V

    .line 685
    :goto_0
    return-void

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$5;->this$0:Lcom/fanli/android/controller/PageLoginController;

    # getter for: Lcom/fanli/android/controller/PageLoginController;->bindAdapter:Lcom/fanli/android/controller/PageLoginController$BindAdapter;
    invoke-static {v0}, Lcom/fanli/android/controller/PageLoginController;->access$100(Lcom/fanli/android/controller/PageLoginController;)Lcom/fanli/android/controller/PageLoginController$BindAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/fanli/android/controller/PageLoginController$BindAdapter;->onException()V

    goto :goto_0
.end method
