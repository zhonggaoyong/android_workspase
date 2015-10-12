.class public Lcom/gome/ecmall/task/InstallmentQueryFeeRateTask;
.super Lcom/gome/ecmall/core/task/BaseTask;
.source "InstallmentQueryFeeRateTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/task/BaseTask",
        "<",
        "Lcom/gome/ecmall/response/InstallmentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public bankId:Ljava/lang/String;

.field public period:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, p1, v0, v0}, Lcom/gome/ecmall/core/task/BaseTask;-><init>(Landroid/content/Context;ZZ)V

    .line 27
    return-void
.end method


# virtual methods
.method public builderJSON(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .param p1, "obj"    # Lcom/alibaba/fastjson/JSONObject;

    .prologue
    .line 31
    const-string v0, "bankId"

    iget-object v1, p0, Lcom/gome/ecmall/task/InstallmentQueryFeeRateTask;->bankId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v0, "period"

    iget-object v1, p0, Lcom/gome/ecmall/task/InstallmentQueryFeeRateTask;->period:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_QUERY_INSTALLMENT_FEERATE:Ljava/lang/String;

    return-object v0
.end method

.method public getTClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/gome/ecmall/response/InstallmentResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    const-class v0, Lcom/gome/ecmall/response/InstallmentResponse;

    return-object v0
.end method
