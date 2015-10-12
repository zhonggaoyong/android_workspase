.class Lcom/meilishuo/app/goods/activity/d;
.super Ljava/lang/Object;
.source "GoodsImageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/activity/GoodsImageActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/goods/activity/GoodsImageActivity;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/meilishuo/app/goods/activity/d;->a:Lcom/meilishuo/app/goods/activity/GoodsImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 128
    invoke-static {}, Lcom/meilishuo/app/commodity/msg/M;->b()Lcom/meilishuo/app/commodity/msg/M;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "from"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/meilishuo/app/goods/activity/d;->a:Lcom/meilishuo/app/goods/activity/GoodsImageActivity;

    invoke-static {v4}, Lcom/meilishuo/app/goods/activity/GoodsImageActivity;->d(Lcom/meilishuo/app/goods/activity/GoodsImageActivity;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/commodity/msg/M;->a(I[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/meilishuo/app/goods/activity/d;->a:Lcom/meilishuo/app/goods/activity/GoodsImageActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/activity/GoodsImageActivity;->finish()V

    .line 130
    return-void
.end method
