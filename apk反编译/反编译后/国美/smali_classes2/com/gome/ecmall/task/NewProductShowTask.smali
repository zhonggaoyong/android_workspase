.class public Lcom/gome/ecmall/task/NewProductShowTask;
.super Lcom/gome/ecmall/core/task/BaseTask;
.source "NewProductShowTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/task/BaseTask",
        "<",
        "Lcom/gome/ecmall/bean/newProduct/NewProductDetail;",
        ">;"
    }
.end annotation


# instance fields
.field private goodsNo:Ljava/lang/String;

.field private skuID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "showProgress"    # Z
    .param p3, "goodsNo"    # Ljava/lang/String;
    .param p4, "skuID"    # Ljava/lang/String;

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/core/task/BaseTask;-><init>(Landroid/content/Context;Z)V

    .line 16
    iput-object p3, p0, Lcom/gome/ecmall/task/NewProductShowTask;->goodsNo:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/gome/ecmall/task/NewProductShowTask;->skuID:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public builder()Ljava/lang/String;
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/gome/ecmall/task/NewProductShowTask;->goodsNo:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/gome/ecmall/task/NewProductShowTask;->skuID:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/gome/ecmall/bean/newProduct/NewProductDetail;->builder([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_PRODUCT_SHOW:Ljava/lang/String;

    return-object v0
.end method

.method public onPost(ZLcom/gome/ecmall/bean/newProduct/NewProductDetail;Ljava/lang/String;)V
    .locals 0
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/bean/newProduct/NewProductDetail;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 38
    return-void
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 9
    check-cast p2, Lcom/gome/ecmall/bean/newProduct/NewProductDetail;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/task/NewProductShowTask;->onPost(ZLcom/gome/ecmall/bean/newProduct/NewProductDetail;Ljava/lang/String;)V

    return-void
.end method

.method public parser(Ljava/lang/String;)Lcom/gome/ecmall/bean/newProduct/NewProductDetail;
    .locals 1
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 22
    invoke-static {p1}, Lcom/gome/ecmall/bean/newProduct/NewProductDetail;->parser(Ljava/lang/String;)Lcom/gome/ecmall/bean/newProduct/NewProductDetail;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parser(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/task/NewProductShowTask;->parser(Ljava/lang/String;)Lcom/gome/ecmall/bean/newProduct/NewProductDetail;

    move-result-object v0

    return-object v0
.end method
