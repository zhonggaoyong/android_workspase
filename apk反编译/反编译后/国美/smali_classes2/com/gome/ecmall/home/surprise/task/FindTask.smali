.class public Lcom/gome/ecmall/home/surprise/task/FindTask;
.super Lcom/gome/ecmall/core/task/BaseTask;
.source "FindTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/task/BaseTask",
        "<",
        "Lcom/gome/ecmall/home/surprise/bean/FindEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "showProgress"    # Z

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/core/task/BaseTask;-><init>(Landroid/content/Context;Z)V

    .line 16
    return-void
.end method


# virtual methods
.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_SURPRISE_FIND:Ljava/lang/String;

    return-object v0
.end method

.method public getTClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/gome/ecmall/home/surprise/bean/FindEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    const-class v0, Lcom/gome/ecmall/home/surprise/bean/FindEntity;

    return-object v0
.end method
