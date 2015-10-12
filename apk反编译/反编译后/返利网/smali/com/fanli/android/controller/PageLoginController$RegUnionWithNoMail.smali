.class public Lcom/fanli/android/controller/PageLoginController$RegUnionWithNoMail;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "PageLoginController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/controller/PageLoginController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RegUnionWithNoMail"
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
    .line 776
    iput-object p1, p0, Lcom/fanli/android/controller/PageLoginController$RegUnionWithNoMail;->this$0:Lcom/fanli/android/controller/PageLoginController;

    .line 777
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 778
    iput-object p3, p0, Lcom/fanli/android/controller/PageLoginController$RegUnionWithNoMail;->mToken:Lcom/fanli/android/bean/AccessToken;

    .line 779
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
    .line 783
    new-instance v0, Lcom/fanli/android/io/FanliApi;

    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController$RegUnionWithNoMail;->this$0:Lcom/fanli/android/controller/PageLoginController;

    iget-object v1, v1, Lcom/fanli/android/controller/PageLoginController;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    .line 784
    .local v0, "mApi":Lcom/fanli/android/io/FanliApi;
    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController$RegUnionWithNoMail;->this$0:Lcom/fanli/android/controller/PageLoginController;

    iget-object v1, v1, Lcom/fanli/android/controller/PageLoginController;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/fanli/android/controller/PageLoginController$RegUnionWithNoMail;->mToken:Lcom/fanli/android/bean/AccessToken;

    iget-object v2, v2, Lcom/fanli/android/bean/AccessToken;->nickName:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanli/android/controller/PageLoginController$RegUnionWithNoMail;->mToken:Lcom/fanli/android/bean/AccessToken;

    iget-object v3, v3, Lcom/fanli/android/bean/AccessToken;->openId:Ljava/lang/String;

    iget-object v4, p0, Lcom/fanli/android/controller/PageLoginController$RegUnionWithNoMail;->mToken:Lcom/fanli/android/bean/AccessToken;

    iget-object v4, v4, Lcom/fanli/android/bean/AccessToken;->token:Ljava/lang/String;

    iget-object v5, p0, Lcom/fanli/android/controller/PageLoginController$RegUnionWithNoMail;->mToken:Lcom/fanli/android/bean/AccessToken;

    iget-object v5, v5, Lcom/fanli/android/bean/AccessToken;->type:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/io/FanliApi;->regUnionNobindMail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fanli/android/bean/UserOAuthData;

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
    .line 773
    invoke-virtual {p0}, Lcom/fanli/android/controller/PageLoginController$RegUnionWithNoMail;->getContent()Lcom/fanli/android/bean/UserOAuthData;

    move-result-object v0

    return-object v0
.end method

.method public onAnyError(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 799
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$RegUnionWithNoMail;->this$0:Lcom/fanli/android/controller/PageLoginController;

    # getter for: Lcom/fanli/android/controller/PageLoginController;->unionLoginListener:Lcom/fanli/android/controller/PageLoginController$UnionLoginAdapter;
    invoke-static {v0}, Lcom/fanli/android/controller/PageLoginController;->access$200(Lcom/fanli/android/controller/PageLoginController;)Lcom/fanli/android/controller/PageLoginController$UnionLoginAdapter;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/fanli/android/controller/PageLoginController$UnionLoginAdapter;->requestError(ILjava/lang/String;)V

    .line 800
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/UserOAuthData;)V
    .locals 4
    .param p1, "result"    # Lcom/fanli/android/bean/UserOAuthData;

    .prologue
    .line 804
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$RegUnionWithNoMail;->ctx:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$RegUnionWithNoMail;->ctx:Landroid/content/Context;

    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController$RegUnionWithNoMail;->mToken:Lcom/fanli/android/bean/AccessToken;

    iget-object v2, p0, Lcom/fanli/android/controller/PageLoginController$RegUnionWithNoMail;->mToken:Lcom/fanli/android/bean/AccessToken;

    iget-object v2, v2, Lcom/fanli/android/bean/AccessToken;->type:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanli/android/controller/PageLoginController$RegUnionWithNoMail;->mToken:Lcom/fanli/android/bean/AccessToken;

    iget-object v3, v3, Lcom/fanli/android/bean/AccessToken;->nickName:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/fanli/android/io/FanliPerference;->saveUserLoginData(Landroid/content/Context;Lcom/fanli/android/bean/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$RegUnionWithNoMail;->this$0:Lcom/fanli/android/controller/PageLoginController;

    # getter for: Lcom/fanli/android/controller/PageLoginController;->unionLoginListener:Lcom/fanli/android/controller/PageLoginController$UnionLoginAdapter;
    invoke-static {v0}, Lcom/fanli/android/controller/PageLoginController;->access$200(Lcom/fanli/android/controller/PageLoginController;)Lcom/fanli/android/controller/PageLoginController$UnionLoginAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fanli/android/controller/PageLoginController$UnionLoginAdapter;->requestSuccess(Ljava/lang/Object;)V

    .line 808
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 773
    check-cast p1, Lcom/fanli/android/bean/UserOAuthData;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/controller/PageLoginController$RegUnionWithNoMail;->onSuccess(Lcom/fanli/android/bean/UserOAuthData;)V

    return-void
.end method

.method public onTaskBegin()V
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$RegUnionWithNoMail;->this$0:Lcom/fanli/android/controller/PageLoginController;

    # getter for: Lcom/fanli/android/controller/PageLoginController;->unionLoginListener:Lcom/fanli/android/controller/PageLoginController$UnionLoginAdapter;
    invoke-static {v0}, Lcom/fanli/android/controller/PageLoginController;->access$200(Lcom/fanli/android/controller/PageLoginController;)Lcom/fanli/android/controller/PageLoginController$UnionLoginAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/fanli/android/controller/PageLoginController$UnionLoginAdapter;->requestStart()V

    .line 795
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$RegUnionWithNoMail;->this$0:Lcom/fanli/android/controller/PageLoginController;

    # getter for: Lcom/fanli/android/controller/PageLoginController;->unionLoginListener:Lcom/fanli/android/controller/PageLoginController$UnionLoginAdapter;
    invoke-static {v0}, Lcom/fanli/android/controller/PageLoginController;->access$200(Lcom/fanli/android/controller/PageLoginController;)Lcom/fanli/android/controller/PageLoginController$UnionLoginAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/fanli/android/controller/PageLoginController$UnionLoginAdapter;->requestEnd()V

    .line 790
    return-void
.end method
