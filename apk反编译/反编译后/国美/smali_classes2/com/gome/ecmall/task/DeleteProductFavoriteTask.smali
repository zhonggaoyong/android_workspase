.class public Lcom/gome/ecmall/task/DeleteProductFavoriteTask;
.super Lcom/gome/ecmall/core/task/BaseTask;
.source "DeleteProductFavoriteTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/task/BaseTask",
        "<",
        "Lcom/gome/ecmall/response/MyFavoriteDeleteResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final DELETE_PRODUCT_FAVORITE:I = 0x1

.field public static final DELETE_SHOP_FAVORITE:I = 0x2


# instance fields
.field private json:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZILjava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "showProgress"    # Z
    .param p3, "type"    # I
    .param p4, "json"    # Ljava/lang/String;

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/core/task/BaseTask;-><init>(Landroid/content/Context;Z)V

    .line 17
    iput p3, p0, Lcom/gome/ecmall/task/DeleteProductFavoriteTask;->type:I

    .line 18
    iput-object p4, p0, Lcom/gome/ecmall/task/DeleteProductFavoriteTask;->json:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public builder()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/gome/ecmall/task/DeleteProductFavoriteTask;->json:Ljava/lang/String;

    return-object v0
.end method

.method public changeUI(Lcom/gome/ecmall/response/MyFavoriteDeleteResponse;)V
    .locals 0
    .param p1, "result"    # Lcom/gome/ecmall/response/MyFavoriteDeleteResponse;

    .prologue
    .line 56
    return-void
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
    const-string v0, ""

    .line 25
    .local v0, "url":Ljava/lang/String;
    iget v1, p0, Lcom/gome/ecmall/task/DeleteProductFavoriteTask;->type:I

    packed-switch v1, :pswitch_data_0

    .line 33
    :goto_0
    return-object v0

    .line 27
    :pswitch_0
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_PROFILE_DEL_COLLECTION:Ljava/lang/String;

    .line 28
    goto :goto_0

    .line 30
    :pswitch_1
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_SHOP_HOME_SHOP_FAVORITE_DELETE:Ljava/lang/String;

    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPost(ZLcom/gome/ecmall/response/MyFavoriteDeleteResponse;Ljava/lang/String;)V
    .locals 0
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/response/MyFavoriteDeleteResponse;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/core/task/BaseTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p2}, Lcom/gome/ecmall/task/DeleteProductFavoriteTask;->changeUI(Lcom/gome/ecmall/response/MyFavoriteDeleteResponse;)V

    .line 52
    return-void
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 9
    check-cast p2, Lcom/gome/ecmall/response/MyFavoriteDeleteResponse;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/task/DeleteProductFavoriteTask;->onPost(ZLcom/gome/ecmall/response/MyFavoriteDeleteResponse;Ljava/lang/String;)V

    return-void
.end method

.method public parser(Ljava/lang/String;)Lcom/gome/ecmall/response/MyFavoriteDeleteResponse;
    .locals 2
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 44
    new-instance v0, Lcom/gome/ecmall/response/MyFavoriteDeleteResponse;

    invoke-direct {v0}, Lcom/gome/ecmall/response/MyFavoriteDeleteResponse;-><init>()V

    .line 45
    .local v0, "mResponse":Lcom/gome/ecmall/response/MyFavoriteDeleteResponse;
    invoke-virtual {v0, p1}, Lcom/gome/ecmall/response/MyFavoriteDeleteResponse;->parser(Ljava/lang/String;)Lcom/gome/ecmall/response/MyFavoriteDeleteResponse;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic parser(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/task/DeleteProductFavoriteTask;->parser(Ljava/lang/String;)Lcom/gome/ecmall/response/MyFavoriteDeleteResponse;

    move-result-object v0

    return-object v0
.end method
