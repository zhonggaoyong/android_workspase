.class public Lcom/gome/ecmall/task/GameLoginTask;
.super Lcom/gome/ecmall/core/task/BaseTask;
.source "GameLoginTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/task/BaseTask",
        "<",
        "Lcom/gome/ecmall/bean/GameLogin;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "showProgress"    # Z

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/core/task/BaseTask;-><init>(Landroid/content/Context;Z)V

    .line 18
    return-void
.end method


# virtual methods
.method public builder()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/gome/ecmall/util/Constants;->SDK_CODE:Ljava/lang/String;

    return-object v0
.end method

.method public parser(Ljava/lang/String;)Lcom/gome/ecmall/bean/GameLogin;
    .locals 1
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 32
    invoke-static {p1}, Lcom/gome/ecmall/bean/GameLogin;->parselogin(Ljava/lang/String;)Lcom/gome/ecmall/bean/GameLogin;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parser(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/task/GameLoginTask;->parser(Ljava/lang/String;)Lcom/gome/ecmall/bean/GameLogin;

    move-result-object v0

    return-object v0
.end method
