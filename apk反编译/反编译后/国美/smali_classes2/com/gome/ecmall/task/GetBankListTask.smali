.class public Lcom/gome/ecmall/task/GetBankListTask;
.super Lcom/gome/ecmall/task/DrawCashTask;
.source "GetBankListTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/task/DrawCashTask",
        "<",
        "Lcom/gome/ecmall/bean/mygome/DrawCashBankData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1, v0, v0}, Lcom/gome/ecmall/task/DrawCashTask;-><init>(Landroid/content/Context;ZZ)V

    .line 15
    return-void
.end method


# virtual methods
.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_PROFILE_GET_DRAW_CASH_BANK_LIST:Ljava/lang/String;

    return-object v0
.end method

.method public getTClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/gome/ecmall/bean/mygome/DrawCashBankData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    const-class v0, Lcom/gome/ecmall/bean/mygome/DrawCashBankData;

    return-object v0
.end method
