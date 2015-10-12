.class final Lcom/jingdong/app/mall/product/x;
.super Ljava/lang/Object;
.source "CommentListFragment.java"

# interfaces
.implements Lcom/jingdong/common/d/ac;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/CommentListFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/CommentListFragment;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/jingdong/app/mall/product/x;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/entity/ProductDetailEntity;IZ)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 270
    iget-object v0, p0, Lcom/jingdong/app/mall/product/x;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-static {v0, v5}, Lcom/jingdong/app/mall/product/CommentListFragment;->a(Lcom/jingdong/app/mall/product/CommentListFragment;Z)Z

    .line 271
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 273
    iget-object v1, p1, Lcom/jingdong/common/entity/ProductDetailEntity;->commentCountList:Ljava/util/ArrayList;

    .line 275
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/jingdong/app/mall/product/x;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    const/4 v2, 0x5

    new-array v2, v2, [I

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/product/CommentListFragment;->a(Lcom/jingdong/app/mall/product/CommentListFragment;[I)[I

    .line 277
    iget-object v0, p0, Lcom/jingdong/app/mall/product/x;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentListFragment;->k(Lcom/jingdong/app/mall/product/CommentListFragment;)[I

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/x;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CommentCount;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CommentCount;->getScoreCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/jingdong/app/mall/product/CommentListFragment;->a(Lcom/jingdong/app/mall/product/CommentListFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/jingdong/common/utils/dg;->a(Ljava/lang/String;I)I

    move-result v0

    aput v0, v2, v5

    .line 278
    iget-object v0, p0, Lcom/jingdong/app/mall/product/x;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentListFragment;->k(Lcom/jingdong/app/mall/product/CommentListFragment;)[I

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/x;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CommentCount;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CommentCount;->getScoreCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/jingdong/app/mall/product/CommentListFragment;->a(Lcom/jingdong/app/mall/product/CommentListFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/jingdong/common/utils/dg;->a(Ljava/lang/String;I)I

    move-result v0

    aput v0, v2, v6

    .line 279
    iget-object v0, p0, Lcom/jingdong/app/mall/product/x;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentListFragment;->k(Lcom/jingdong/app/mall/product/CommentListFragment;)[I

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/x;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CommentCount;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CommentCount;->getScoreCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/jingdong/app/mall/product/CommentListFragment;->a(Lcom/jingdong/app/mall/product/CommentListFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/jingdong/common/utils/dg;->a(Ljava/lang/String;I)I

    move-result v0

    aput v0, v2, v7

    .line 280
    iget-object v0, p0, Lcom/jingdong/app/mall/product/x;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentListFragment;->k(Lcom/jingdong/app/mall/product/CommentListFragment;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/x;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/CommentListFragment;->k(Lcom/jingdong/app/mall/product/CommentListFragment;)[I

    move-result-object v1

    aget v1, v1, v5

    iget-object v2, p0, Lcom/jingdong/app/mall/product/x;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/CommentListFragment;->k(Lcom/jingdong/app/mall/product/CommentListFragment;)[I

    move-result-object v2

    aget v2, v2, v6

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jingdong/app/mall/product/x;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/CommentListFragment;->k(Lcom/jingdong/app/mall/product/CommentListFragment;)[I

    move-result-object v2

    aget v2, v2, v7

    add-int/2addr v1, v2

    aput v1, v0, v4

    .line 281
    iget-object v0, p0, Lcom/jingdong/app/mall/product/x;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentListFragment;->k(Lcom/jingdong/app/mall/product/CommentListFragment;)[I

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/jingdong/app/mall/product/x;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    iget-object v3, p1, Lcom/jingdong/common/entity/ProductDetailEntity;->orderNum:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/product/CommentListFragment;->a(Lcom/jingdong/app/mall/product/CommentListFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/jingdong/common/utils/dg;->a(Ljava/lang/String;I)I

    move-result v2

    aput v2, v0, v1

    .line 283
    iget-object v0, p0, Lcom/jingdong/app/mall/product/x;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentListFragment;->h(Lcom/jingdong/app/mall/product/CommentListFragment;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/product/y;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/y;-><init>(Lcom/jingdong/app/mall/product/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 292
    :cond_0
    return-void
.end method
