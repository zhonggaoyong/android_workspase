.class public Lcom/gome/ecmall/task/InstallmentQueryOrderInfoTask;
.super Lcom/gome/ecmall/core/task/BaseTask;
.source "InstallmentQueryOrderInfoTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/task/BaseTask",
        "<",
        "Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public orderId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, p1, v0, v0}, Lcom/gome/ecmall/core/task/BaseTask;-><init>(Landroid/content/Context;ZZ)V

    .line 21
    return-void
.end method


# virtual methods
.method public builderJSON(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .param p1, "obj"    # Lcom/alibaba/fastjson/JSONObject;

    .prologue
    .line 25
    const-string v0, "orderId"

    iget-object v1, p0, Lcom/gome/ecmall/task/InstallmentQueryOrderInfoTask;->orderId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_QUERY_INSTALLMENT_ORDERINFO:Ljava/lang/String;

    return-object v0
.end method

.method public getTClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    const-class v0, Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse;

    return-object v0
.end method
