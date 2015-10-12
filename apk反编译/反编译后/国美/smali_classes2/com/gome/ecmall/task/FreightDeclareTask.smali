.class public Lcom/gome/ecmall/task/FreightDeclareTask;
.super Lcom/gome/ecmall/core/task/BaseTask;
.source "FreightDeclareTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/task/BaseTask",
        "<",
        "Lcom/gome/ecmall/response/FreightDeclareResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private parameter:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z[Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "showProgress"    # Z
    .param p3, "parameter"    # [Ljava/lang/String;

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/core/task/BaseTask;-><init>(Landroid/content/Context;Z)V

    .line 21
    iput-object p3, p0, Lcom/gome/ecmall/task/FreightDeclareTask;->parameter:[Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public builder()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    new-instance v0, Lcom/gome/ecmall/response/FreightDeclareResponse;

    invoke-direct {v0}, Lcom/gome/ecmall/response/FreightDeclareResponse;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/gome/ecmall/task/FreightDeclareTask;->parameter:[Ljava/lang/String;

    aget-object v2, v2, v3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/gome/ecmall/task/FreightDeclareTask;->parameter:[Ljava/lang/String;

    aget-object v2, v2, v4

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/gome/ecmall/task/FreightDeclareTask;->parameter:[Ljava/lang/String;

    aget-object v2, v2, v5

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/gome/ecmall/task/FreightDeclareTask;->parameter:[Ljava/lang/String;

    aget-object v2, v2, v6

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/response/FreightDeclareResponse;->builder([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_PRODUCT_FREIGHT:Ljava/lang/String;

    return-object v0
.end method

.method public onPost(ZLcom/gome/ecmall/response/FreightDeclareResponse;Ljava/lang/String;)V
    .locals 0
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/response/FreightDeclareResponse;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 41
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/core/task/BaseTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 16
    check-cast p2, Lcom/gome/ecmall/response/FreightDeclareResponse;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/task/FreightDeclareTask;->onPost(ZLcom/gome/ecmall/response/FreightDeclareResponse;Ljava/lang/String;)V

    return-void
.end method

.method public parser(Ljava/lang/String;)Lcom/gome/ecmall/response/FreightDeclareResponse;
    .locals 1
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 36
    new-instance v0, Lcom/gome/ecmall/response/FreightDeclareResponse;

    invoke-direct {v0}, Lcom/gome/ecmall/response/FreightDeclareResponse;-><init>()V

    invoke-virtual {v0, p1}, Lcom/gome/ecmall/response/FreightDeclareResponse;->parser(Ljava/lang/String;)Lcom/gome/ecmall/response/FreightDeclareResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parser(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/task/FreightDeclareTask;->parser(Ljava/lang/String;)Lcom/gome/ecmall/response/FreightDeclareResponse;

    move-result-object v0

    return-object v0
.end method
