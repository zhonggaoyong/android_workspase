.class public Lcom/gome/ecmall/task/ShopFavoriteTask;
.super Lcom/gome/ecmall/core/task/BaseTask;
.source "ShopFavoriteTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/task/BaseTask",
        "<",
        "Lcom/gome/ecmall/response/ShopFavoriteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private page:I

.field private pageSize:I

.field private shopResponse:Lcom/gome/ecmall/response/ShopFavoriteResponse;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "showProgress"    # Z
    .param p3, "page"    # I

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/core/task/BaseTask;-><init>(Landroid/content/Context;Z)V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gome/ecmall/task/ShopFavoriteTask;->shopResponse:Lcom/gome/ecmall/response/ShopFavoriteResponse;

    .line 16
    new-instance v0, Lcom/gome/ecmall/response/ShopFavoriteResponse;

    invoke-direct {v0}, Lcom/gome/ecmall/response/ShopFavoriteResponse;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/task/ShopFavoriteTask;->shopResponse:Lcom/gome/ecmall/response/ShopFavoriteResponse;

    .line 17
    iput p3, p0, Lcom/gome/ecmall/task/ShopFavoriteTask;->page:I

    .line 18
    const/16 v0, 0xa

    iput v0, p0, Lcom/gome/ecmall/task/ShopFavoriteTask;->pageSize:I

    .line 19
    return-void
.end method


# virtual methods
.method public builder()Ljava/lang/String;
    .locals 5

    .prologue
    .line 30
    iget-object v0, p0, Lcom/gome/ecmall/task/ShopFavoriteTask;->shopResponse:Lcom/gome/ecmall/response/ShopFavoriteResponse;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/gome/ecmall/task/ShopFavoriteTask;->page:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/gome/ecmall/task/ShopFavoriteTask;->pageSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/response/ShopFavoriteResponse;->builder([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_SHOP_HOME_SHOP_FAVORITE_COLLECT:Ljava/lang/String;

    return-object v0
.end method

.method public onPost(ZLcom/gome/ecmall/response/ShopFavoriteResponse;Ljava/lang/String;)V
    .locals 0
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/response/ShopFavoriteResponse;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 41
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/core/task/BaseTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/gome/ecmall/task/ShopFavoriteTask;->updateUI(Lcom/gome/ecmall/response/ShopFavoriteResponse;)V

    .line 43
    return-void
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 9
    check-cast p2, Lcom/gome/ecmall/response/ShopFavoriteResponse;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/task/ShopFavoriteTask;->onPost(ZLcom/gome/ecmall/response/ShopFavoriteResponse;Ljava/lang/String;)V

    return-void
.end method

.method public parser(Ljava/lang/String;)Lcom/gome/ecmall/response/ShopFavoriteResponse;
    .locals 1
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/gome/ecmall/task/ShopFavoriteTask;->shopResponse:Lcom/gome/ecmall/response/ShopFavoriteResponse;

    invoke-virtual {v0, p1}, Lcom/gome/ecmall/response/ShopFavoriteResponse;->parser(Ljava/lang/String;)Lcom/gome/ecmall/response/ShopFavoriteResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parser(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/task/ShopFavoriteTask;->parser(Ljava/lang/String;)Lcom/gome/ecmall/response/ShopFavoriteResponse;

    move-result-object v0

    return-object v0
.end method

.method public updateUI(Lcom/gome/ecmall/response/ShopFavoriteResponse;)V
    .locals 0
    .param p1, "result"    # Lcom/gome/ecmall/response/ShopFavoriteResponse;

    .prologue
    .line 47
    return-void
.end method
