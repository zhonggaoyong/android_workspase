.class public Lcom/gome/ecmall/task/GetBalanceDetailTask;
.super Lcom/gome/ecmall/task/DrawCashTask;
.source "GetBalanceDetailTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/task/DrawCashTask",
        "<",
        "Lcom/gome/ecmall/bean/mygome/Balance;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "showProgress"    # Z

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/task/DrawCashTask;-><init>(Landroid/content/Context;Z)V

    .line 13
    return-void
.end method


# virtual methods
.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_PROFILE_GET_BALANE_RECORD:Ljava/lang/String;

    return-object v0
.end method

.method public getTClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/gome/ecmall/bean/mygome/Balance;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    const-class v0, Lcom/gome/ecmall/bean/mygome/Balance;

    return-object v0
.end method
