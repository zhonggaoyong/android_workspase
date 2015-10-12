.class public Lcom/gome/ecmall/task/ModifyPaymentPasswordTask;
.super Lcom/gome/ecmall/core/task/BaseHttpsTask;
.source "ModifyPaymentPasswordTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/task/BaseHttpsTask",
        "<",
        "Lcom/gome/ecmall/core/task/response/BaseResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "showProgress"    # Z

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/core/task/BaseHttpsTask;-><init>(Landroid/content/Context;Z)V

    .line 17
    return-void
.end method


# virtual methods
.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_VACCOUNT_SETORCHANGE_VIRTUALACCOUNTPWD:Ljava/lang/String;

    return-object v0
.end method

.method public getTClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/gome/ecmall/core/task/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    const-class v0, Lcom/gome/ecmall/core/task/response/BaseResponse;

    return-object v0
.end method
