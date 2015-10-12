.class Lcom/fanli/android/controller/PageLoginController$WXUserInfoTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "PageLoginController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/controller/PageLoginController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WXUserInfoTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/WxUserBean;",
        ">;"
    }
.end annotation


# instance fields
.field private accesstoken:Lcom/fanli/android/bean/AccessToken;

.field private adapter:Lcom/fanli/android/controller/PageLoginController$WechatNickNameAdapter;

.field final synthetic this$0:Lcom/fanli/android/controller/PageLoginController;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fanli/android/controller/PageLoginController;Landroid/content/Context;Lcom/fanli/android/bean/AccessToken;Ljava/lang/String;Lcom/fanli/android/controller/PageLoginController$WechatNickNameAdapter;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "accesstoken"    # Lcom/fanli/android/bean/AccessToken;
    .param p4, "url"    # Ljava/lang/String;
    .param p5, "adapter"    # Lcom/fanli/android/controller/PageLoginController$WechatNickNameAdapter;

    .prologue
    .line 1002
    iput-object p1, p0, Lcom/fanli/android/controller/PageLoginController$WXUserInfoTask;->this$0:Lcom/fanli/android/controller/PageLoginController;

    .line 1003
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 1004
    iput-object p3, p0, Lcom/fanli/android/controller/PageLoginController$WXUserInfoTask;->accesstoken:Lcom/fanli/android/bean/AccessToken;

    .line 1005
    iput-object p4, p0, Lcom/fanli/android/controller/PageLoginController$WXUserInfoTask;->url:Ljava/lang/String;

    .line 1006
    iput-object p5, p0, Lcom/fanli/android/controller/PageLoginController$WXUserInfoTask;->adapter:Lcom/fanli/android/controller/PageLoginController$WechatNickNameAdapter;

    .line 1007
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/WxUserBean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1011
    new-instance v0, Lcom/fanli/android/io/FanliApi;

    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController$WXUserInfoTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    .line 1012
    .local v0, "api":Lcom/fanli/android/io/FanliApi;
    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController$WXUserInfoTask;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/io/FanliApi;->getWxUserInfo(Ljava/lang/String;)Lcom/fanli/android/bean/WxUserBean;

    move-result-object v1

    return-object v1
.end method

.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 998
    invoke-virtual {p0}, Lcom/fanli/android/controller/PageLoginController$WXUserInfoTask;->getContent()Lcom/fanli/android/bean/WxUserBean;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 1028
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$WXUserInfoTask;->ctx:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 1029
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$WXUserInfoTask;->adapter:Lcom/fanli/android/controller/PageLoginController$WechatNickNameAdapter;

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$WXUserInfoTask;->adapter:Lcom/fanli/android/controller/PageLoginController$WechatNickNameAdapter;

    invoke-interface {v0, p1, p2}, Lcom/fanli/android/controller/PageLoginController$WechatNickNameAdapter;->requestError(ILjava/lang/String;)V

    .line 1031
    :cond_0
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/WxUserBean;)V
    .locals 5
    .param p1, "result"    # Lcom/fanli/android/bean/WxUserBean;

    .prologue
    .line 1017
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$WXUserInfoTask;->accesstoken:Lcom/fanli/android/bean/AccessToken;

    iget-object v1, p1, Lcom/fanli/android/bean/WxUserBean;->nickname:Ljava/lang/String;

    iput-object v1, v0, Lcom/fanli/android/bean/AccessToken;->nickName:Ljava/lang/String;

    .line 1018
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$WXUserInfoTask;->adapter:Lcom/fanli/android/controller/PageLoginController$WechatNickNameAdapter;

    if-eqz v0, :cond_0

    .line 1019
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$WXUserInfoTask;->adapter:Lcom/fanli/android/controller/PageLoginController$WechatNickNameAdapter;

    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController$WXUserInfoTask;->accesstoken:Lcom/fanli/android/bean/AccessToken;

    invoke-interface {v0, v1}, Lcom/fanli/android/controller/PageLoginController$WechatNickNameAdapter;->requestSuccess(Ljava/lang/Object;)V

    .line 1024
    :goto_0
    return-void

    .line 1021
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$WXUserInfoTask;->this$0:Lcom/fanli/android/controller/PageLoginController;

    new-instance v1, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;

    iget-object v2, p0, Lcom/fanli/android/controller/PageLoginController$WXUserInfoTask;->this$0:Lcom/fanli/android/controller/PageLoginController;

    iget-object v3, p0, Lcom/fanli/android/controller/PageLoginController$WXUserInfoTask;->this$0:Lcom/fanli/android/controller/PageLoginController;

    iget-object v3, v3, Lcom/fanli/android/controller/PageLoginController;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/fanli/android/controller/PageLoginController$WXUserInfoTask;->accesstoken:Lcom/fanli/android/bean/AccessToken;

    invoke-direct {v1, v2, v3, v4}, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;-><init>(Lcom/fanli/android/controller/PageLoginController;Landroid/content/Context;Lcom/fanli/android/bean/AccessToken;)V

    # setter for: Lcom/fanli/android/controller/PageLoginController;->mLoginUnionTask:Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;
    invoke-static {v0, v1}, Lcom/fanli/android/controller/PageLoginController;->access$002(Lcom/fanli/android/controller/PageLoginController;Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;)Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;

    .line 1022
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$WXUserInfoTask;->this$0:Lcom/fanli/android/controller/PageLoginController;

    # getter for: Lcom/fanli/android/controller/PageLoginController;->mLoginUnionTask:Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;
    invoke-static {v0}, Lcom/fanli/android/controller/PageLoginController;->access$000(Lcom/fanli/android/controller/PageLoginController;)Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;->execute2()Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 998
    check-cast p1, Lcom/fanli/android/bean/WxUserBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/controller/PageLoginController$WXUserInfoTask;->onSuccess(Lcom/fanli/android/bean/WxUserBean;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 1

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$WXUserInfoTask;->adapter:Lcom/fanli/android/controller/PageLoginController$WechatNickNameAdapter;

    if-eqz v0, :cond_0

    .line 1036
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$WXUserInfoTask;->adapter:Lcom/fanli/android/controller/PageLoginController$WechatNickNameAdapter;

    invoke-interface {v0}, Lcom/fanli/android/controller/PageLoginController$WechatNickNameAdapter;->requestStart()V

    .line 1037
    :cond_0
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$WXUserInfoTask;->adapter:Lcom/fanli/android/controller/PageLoginController$WechatNickNameAdapter;

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$WXUserInfoTask;->adapter:Lcom/fanli/android/controller/PageLoginController$WechatNickNameAdapter;

    invoke-interface {v0}, Lcom/fanli/android/controller/PageLoginController$WechatNickNameAdapter;->requestEnd()V

    .line 1043
    :cond_0
    return-void
.end method
