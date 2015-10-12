.class public Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "PageLoginController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/controller/PageLoginController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoginUnionTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/UserOAuthData;",
        ">;"
    }
.end annotation


# instance fields
.field private mToken:Lcom/fanli/android/bean/AccessToken;

.field final synthetic this$0:Lcom/fanli/android/controller/PageLoginController;


# direct methods
.method public constructor <init>(Lcom/fanli/android/controller/PageLoginController;Landroid/content/Context;Lcom/fanli/android/bean/AccessToken;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "token"    # Lcom/fanli/android/bean/AccessToken;

    .prologue
    .line 718
    iput-object p1, p0, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;->this$0:Lcom/fanli/android/controller/PageLoginController;

    .line 719
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 720
    iput-object p3, p0, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;->mToken:Lcom/fanli/android/bean/AccessToken;

    .line 721
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/UserOAuthData;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 725
    new-instance v0, Lcom/fanli/android/io/FanliApi;

    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;->this$0:Lcom/fanli/android/controller/PageLoginController;

    iget-object v1, v1, Lcom/fanli/android/controller/PageLoginController;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    .line 726
    .local v0, "mApi":Lcom/fanli/android/io/FanliApi;
    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;->this$0:Lcom/fanli/android/controller/PageLoginController;

    iget-object v1, v1, Lcom/fanli/android/controller/PageLoginController;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;->mToken:Lcom/fanli/android/bean/AccessToken;

    iget-object v2, v2, Lcom/fanli/android/bean/AccessToken;->nickName:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;->mToken:Lcom/fanli/android/bean/AccessToken;

    iget-object v3, v3, Lcom/fanli/android/bean/AccessToken;->openId:Ljava/lang/String;

    iget-object v4, p0, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;->mToken:Lcom/fanli/android/bean/AccessToken;

    iget-object v4, v4, Lcom/fanli/android/bean/AccessToken;->token:Ljava/lang/String;

    iget-object v5, p0, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;->mToken:Lcom/fanli/android/bean/AccessToken;

    iget-object v5, v5, Lcom/fanli/android/bean/AccessToken;->type:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/io/FanliApi;->loginUnion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fanli/android/bean/UserOAuthData;

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
    .line 715
    invoke-virtual {p0}, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;->getContent()Lcom/fanli/android/bean/UserOAuthData;

    move-result-object v0

    return-object v0
.end method

.method public onAnyError(ILjava/lang/String;)V
    .locals 4
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 741
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;->this$0:Lcom/fanli/android/controller/PageLoginController;

    # getter for: Lcom/fanli/android/controller/PageLoginController;->unionLoginListener:Lcom/fanli/android/controller/PageLoginController$UnionLoginAdapter;
    invoke-static {v0}, Lcom/fanli/android/controller/PageLoginController;->access$200(Lcom/fanli/android/controller/PageLoginController;)Lcom/fanli/android/controller/PageLoginController$UnionLoginAdapter;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/fanli/android/controller/PageLoginController$UnionLoginAdapter;->requestError(ILjava/lang/String;)V

    .line 742
    const v0, 0x9c47

    if-eq p1, v0, :cond_0

    const/16 v0, 0x4e27

    if-ne p1, v0, :cond_1

    .line 744
    :cond_0
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->resourceData:Lcom/fanli/android/bean/ResourceApplicationBean;

    iget-boolean v0, v0, Lcom/fanli/android/bean/ResourceApplicationBean;->nobindMail:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    if-nez v0, :cond_2

    .line 745
    new-instance v0, Lcom/fanli/android/controller/PageLoginController$RegUnionWithNoMail;

    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;->this$0:Lcom/fanli/android/controller/PageLoginController;

    iget-object v2, p0, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;->ctx:Landroid/content/Context;

    iget-object v3, p0, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;->mToken:Lcom/fanli/android/bean/AccessToken;

    invoke-direct {v0, v1, v2, v3}, Lcom/fanli/android/controller/PageLoginController$RegUnionWithNoMail;-><init>(Lcom/fanli/android/controller/PageLoginController;Landroid/content/Context;Lcom/fanli/android/bean/AccessToken;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/fanli/android/controller/PageLoginController$RegUnionWithNoMail;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 757
    :cond_1
    :goto_0
    return-void

    .line 747
    :cond_2
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;->mToken:Lcom/fanli/android/bean/AccessToken;

    iget-object v0, v0, Lcom/fanli/android/bean/AccessToken;->type:Ljava/lang/String;

    const-string v1, "qq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 748
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;->this$0:Lcom/fanli/android/controller/PageLoginController;

    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;->mToken:Lcom/fanli/android/bean/AccessToken;

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/controller/PageLoginController;->getQQNickName(Lcom/fanli/android/bean/AccessToken;Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;)V

    goto :goto_0

    .line 749
    :cond_3
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;->mToken:Lcom/fanli/android/bean/AccessToken;

    iget-object v0, v0, Lcom/fanli/android/bean/AccessToken;->type:Ljava/lang/String;

    const-string v1, "sina"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 750
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;->this$0:Lcom/fanli/android/controller/PageLoginController;

    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;->mToken:Lcom/fanli/android/bean/AccessToken;

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/controller/PageLoginController;->getWeiboNickName(Lcom/fanli/android/bean/AccessToken;Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;)V

    goto :goto_0

    .line 752
    :cond_4
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;->this$0:Lcom/fanli/android/controller/PageLoginController;

    iget-object v0, v0, Lcom/fanli/android/controller/PageLoginController;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;->mToken:Lcom/fanli/android/bean/AccessToken;

    iget-object v2, p0, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;->mToken:Lcom/fanli/android/bean/AccessToken;

    iget-object v2, v2, Lcom/fanli/android/bean/AccessToken;->type:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;->mToken:Lcom/fanli/android/bean/AccessToken;

    iget-object v3, v3, Lcom/fanli/android/bean/AccessToken;->nickName:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/fanli/android/io/FanliPerference;->saveUserLoginData(Landroid/content/Context;Lcom/fanli/android/bean/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;->this$0:Lcom/fanli/android/controller/PageLoginController;

    # getter for: Lcom/fanli/android/controller/PageLoginController;->bindAdapter:Lcom/fanli/android/controller/PageLoginController$BindAdapter;
    invoke-static {v0}, Lcom/fanli/android/controller/PageLoginController;->access$100(Lcom/fanli/android/controller/PageLoginController;)Lcom/fanli/android/controller/PageLoginController$BindAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;->mToken:Lcom/fanli/android/bean/AccessToken;

    invoke-interface {v0, v1}, Lcom/fanli/android/controller/PageLoginController$BindAdapter;->onOtherComplete(Lcom/fanli/android/bean/AccessToken;)V

    goto :goto_0
.end method

.method protected onSuccess(Lcom/fanli/android/bean/UserOAuthData;)V
    .locals 4
    .param p1, "result"    # Lcom/fanli/android/bean/UserOAuthData;

    .prologue
    .line 761
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;->ctx:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;->ctx:Landroid/content/Context;

    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;->mToken:Lcom/fanli/android/bean/AccessToken;

    iget-object v2, p0, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;->mToken:Lcom/fanli/android/bean/AccessToken;

    iget-object v2, v2, Lcom/fanli/android/bean/AccessToken;->type:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;->mToken:Lcom/fanli/android/bean/AccessToken;

    iget-object v3, v3, Lcom/fanli/android/bean/AccessToken;->nickName:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/fanli/android/io/FanliPerference;->saveUserLoginData(Landroid/content/Context;Lcom/fanli/android/bean/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;->this$0:Lcom/fanli/android/controller/PageLoginController;

    # getter for: Lcom/fanli/android/controller/PageLoginController;->unionLoginListener:Lcom/fanli/android/controller/PageLoginController$UnionLoginAdapter;
    invoke-static {v0}, Lcom/fanli/android/controller/PageLoginController;->access$200(Lcom/fanli/android/controller/PageLoginController;)Lcom/fanli/android/controller/PageLoginController$UnionLoginAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fanli/android/controller/PageLoginController$UnionLoginAdapter;->requestSuccess(Ljava/lang/Object;)V

    .line 765
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 715
    check-cast p1, Lcom/fanli/android/bean/UserOAuthData;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;->onSuccess(Lcom/fanli/android/bean/UserOAuthData;)V

    return-void
.end method

.method public onTaskBegin()V
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;->this$0:Lcom/fanli/android/controller/PageLoginController;

    # getter for: Lcom/fanli/android/controller/PageLoginController;->unionLoginListener:Lcom/fanli/android/controller/PageLoginController$UnionLoginAdapter;
    invoke-static {v0}, Lcom/fanli/android/controller/PageLoginController;->access$200(Lcom/fanli/android/controller/PageLoginController;)Lcom/fanli/android/controller/PageLoginController$UnionLoginAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/fanli/android/controller/PageLoginController$UnionLoginAdapter;->requestStart()V

    .line 737
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$LoginUnionTask;->this$0:Lcom/fanli/android/controller/PageLoginController;

    # getter for: Lcom/fanli/android/controller/PageLoginController;->unionLoginListener:Lcom/fanli/android/controller/PageLoginController$UnionLoginAdapter;
    invoke-static {v0}, Lcom/fanli/android/controller/PageLoginController;->access$200(Lcom/fanli/android/controller/PageLoginController;)Lcom/fanli/android/controller/PageLoginController$UnionLoginAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/fanli/android/controller/PageLoginController$UnionLoginAdapter;->requestEnd()V

    .line 732
    return-void
.end method
