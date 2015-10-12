.class Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$5;
.super Lcom/gome/ecmall/home/movie/task/HandleResultTask;
.source "MyOrderTopAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;->sendExChangeCode(Ljava/lang/String;Lcom/gome/ecmall/home/movie/bean/Order;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;Landroid/content/Context;ZLjava/util/Map;I)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p5, "x3"    # I

    .prologue
    .line 199
    .local p4, "x2":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$5;->this$0:Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/gome/ecmall/home/movie/task/HandleResultTask;-><init>(Landroid/content/Context;ZLjava/util/Map;I)V

    return-void
.end method


# virtual methods
.method public onPost(Lcom/gome/ecmall/home/movie/bean/MovieResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gome/ecmall/home/movie/bean/MovieResult",
            "<",
            "Lcom/gome/ecmall/home/movie/bean/HandleResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "result":Lcom/gome/ecmall/home/movie/bean/MovieResult;, "Lcom/gome/ecmall/home/movie/bean/MovieResult<Lcom/gome/ecmall/home/movie/bean/HandleResult;>;"
    const v4, 0x7f0d053d

    .line 202
    if-eqz p1, :cond_2

    .line 203
    iget-object v0, p1, Lcom/gome/ecmall/home/movie/bean/MovieResult;->data:Ljava/lang/Object;

    check-cast v0, Lcom/gome/ecmall/home/movie/bean/HandleResult;

    .line 204
    .local v0, "handleResult":Lcom/gome/ecmall/home/movie/bean/HandleResult;
    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {v0}, Lcom/gome/ecmall/home/movie/bean/HandleResult;->getNotifyResult()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 207
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$5;->mContext:Landroid/content/Context;

    const-string v2, ""

    iget-object v3, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$5;->mContext:Landroid/content/Context;

    const v4, 0x7f0d053e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .end local v0    # "handleResult":Lcom/gome/ecmall/home/movie/bean/HandleResult;
    :goto_0
    return-void

    .line 210
    .restart local v0    # "handleResult":Lcom/gome/ecmall/home/movie/bean/HandleResult;
    :cond_0
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$5;->mContext:Landroid/content/Context;

    const-string v2, ""

    iget-object v3, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$5;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_1
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$5;->mContext:Landroid/content/Context;

    const-string v2, ""

    iget-object v3, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$5;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 219
    .end local v0    # "handleResult":Lcom/gome/ecmall/home/movie/bean/HandleResult;
    :cond_2
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$5;->mContext:Landroid/content/Context;

    const-string v2, ""

    iget-object v3, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$5;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
