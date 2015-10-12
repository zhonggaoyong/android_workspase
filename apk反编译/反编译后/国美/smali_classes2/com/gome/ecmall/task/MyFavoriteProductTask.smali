.class public Lcom/gome/ecmall/task/MyFavoriteProductTask;
.super Lcom/gome/ecmall/core/task/BaseTask;
.source "MyFavoriteProductTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/task/BaseTask",
        "<",
        "Lcom/gome/ecmall/response/MyProductFavoriteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private mCurrPage:I

.field private mPageSize:I

.field private productResponse:Lcom/gome/ecmall/response/MyProductFavoriteResponse;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "showProgress"    # Z
    .param p3, "currentPage"    # I

    .prologue
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/core/task/BaseTask;-><init>(Landroid/content/Context;Z)V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gome/ecmall/task/MyFavoriteProductTask;->productResponse:Lcom/gome/ecmall/response/MyProductFavoriteResponse;

    .line 13
    const/16 v0, 0xa

    iput v0, p0, Lcom/gome/ecmall/task/MyFavoriteProductTask;->mPageSize:I

    .line 16
    iput-boolean v1, p0, Lcom/gome/ecmall/task/MyFavoriteProductTask;->isGoGome:Z

    .line 17
    iput-boolean v1, p0, Lcom/gome/ecmall/task/MyFavoriteProductTask;->isNeedLogin:Z

    .line 18
    new-instance v0, Lcom/gome/ecmall/response/MyProductFavoriteResponse;

    invoke-direct {v0}, Lcom/gome/ecmall/response/MyProductFavoriteResponse;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/task/MyFavoriteProductTask;->productResponse:Lcom/gome/ecmall/response/MyProductFavoriteResponse;

    .line 19
    iput p3, p0, Lcom/gome/ecmall/task/MyFavoriteProductTask;->mCurrPage:I

    .line 20
    return-void
.end method


# virtual methods
.method public builder()Ljava/lang/String;
    .locals 5

    .prologue
    .line 31
    iget-object v0, p0, Lcom/gome/ecmall/task/MyFavoriteProductTask;->productResponse:Lcom/gome/ecmall/response/MyProductFavoriteResponse;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/gome/ecmall/task/MyFavoriteProductTask;->mCurrPage:I

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

    iget v4, p0, Lcom/gome/ecmall/task/MyFavoriteProductTask;->mPageSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/response/MyProductFavoriteResponse;->builder([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_PROFILE_LIST_COLLECTION:Ljava/lang/String;

    return-object v0
.end method

.method public onPost(ZLcom/gome/ecmall/response/MyProductFavoriteResponse;Ljava/lang/String;)V
    .locals 0
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/response/MyProductFavoriteResponse;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 42
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/core/task/BaseTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p2}, Lcom/gome/ecmall/task/MyFavoriteProductTask;->updateUI(Lcom/gome/ecmall/response/MyProductFavoriteResponse;)V

    .line 44
    return-void
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 9
    check-cast p2, Lcom/gome/ecmall/response/MyProductFavoriteResponse;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/task/MyFavoriteProductTask;->onPost(ZLcom/gome/ecmall/response/MyProductFavoriteResponse;Ljava/lang/String;)V

    return-void
.end method

.method public parser(Ljava/lang/String;)Lcom/gome/ecmall/response/MyProductFavoriteResponse;
    .locals 1
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/gome/ecmall/task/MyFavoriteProductTask;->productResponse:Lcom/gome/ecmall/response/MyProductFavoriteResponse;

    invoke-virtual {v0, p1}, Lcom/gome/ecmall/response/MyProductFavoriteResponse;->parser(Ljava/lang/String;)Lcom/gome/ecmall/response/MyProductFavoriteResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parser(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/task/MyFavoriteProductTask;->parser(Ljava/lang/String;)Lcom/gome/ecmall/response/MyProductFavoriteResponse;

    move-result-object v0

    return-object v0
.end method

.method public updateUI(Lcom/gome/ecmall/response/MyProductFavoriteResponse;)V
    .locals 0
    .param p1, "result"    # Lcom/gome/ecmall/response/MyProductFavoriteResponse;

    .prologue
    .line 48
    return-void
.end method
