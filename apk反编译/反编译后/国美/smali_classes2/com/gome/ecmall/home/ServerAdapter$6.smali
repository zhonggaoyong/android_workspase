.class final Lcom/gome/ecmall/home/ServerAdapter$6;
.super Lcom/gome/ecmall/task/GameLoginTask;
.source "ServerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/ServerAdapter;->execGameLoginTask(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ZLandroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/Context;
    .param p2, "x1"    # Z

    .prologue
    .line 565
    iput-object p3, p0, Lcom/gome/ecmall/home/ServerAdapter$6;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/gome/ecmall/home/ServerAdapter$6;->val$packageName:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/task/GameLoginTask;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/bean/GameLogin;Ljava/lang/String;)V
    .locals 5
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/bean/GameLogin;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 568
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 569
    iget-object v0, p0, Lcom/gome/ecmall/home/ServerAdapter$6;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/gome/ecmall/home/ServerAdapter$6;->val$packageName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/gome/ecmall/bean/GameLogin;->getProfileID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/gome/ecmall/bean/GameLogin;->getAuthCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/gome/ecmall/bean/GameLogin;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gome/ecmall/util/CommonUtility;->openApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    :goto_0
    return-void

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/ServerAdapter$6;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/gome/ecmall/home/ServerAdapter$6;->val$packageName:Ljava/lang/String;

    invoke-static {v0, v1, v2, v2, v2}, Lcom/gome/ecmall/util/CommonUtility;->openApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 565
    check-cast p2, Lcom/gome/ecmall/bean/GameLogin;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/ServerAdapter$6;->onPost(ZLcom/gome/ecmall/bean/GameLogin;Ljava/lang/String;)V

    return-void
.end method
