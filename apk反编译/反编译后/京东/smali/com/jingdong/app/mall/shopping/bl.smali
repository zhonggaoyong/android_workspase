.class final Lcom/jingdong/app/mall/shopping/bl;
.super Ljava/lang/Object;
.source "CombineOrderActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 538
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/bl;->c:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    iput v0, p0, Lcom/jingdong/app/mall/shopping/bl;->a:I

    .line 543
    iput v0, p0, Lcom/jingdong/app/mall/shopping/bl;->b:I

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 553
    if-nez p2, :cond_0

    .line 554
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bl;->c:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->k(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)V

    .line 556
    :cond_0
    if-lez p2, :cond_2

    .line 557
    iget v0, p0, Lcom/jingdong/app/mall/shopping/bl;->a:I

    if-le p2, v0, :cond_1

    iget v0, p0, Lcom/jingdong/app/mall/shopping/bl;->b:I

    if-ne v0, v1, :cond_1

    .line 559
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bl;->c:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->j(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)V

    .line 563
    :cond_1
    iget v0, p0, Lcom/jingdong/app/mall/shopping/bl;->a:I

    if-ge p2, v0, :cond_2

    iget v0, p0, Lcom/jingdong/app/mall/shopping/bl;->b:I

    if-ne v0, v1, :cond_2

    .line 568
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bl;->c:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->k(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)V

    .line 576
    :cond_2
    iput p2, p0, Lcom/jingdong/app/mall/shopping/bl;->a:I

    .line 577
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 548
    iput p2, p0, Lcom/jingdong/app/mall/shopping/bl;->b:I

    .line 549
    return-void
.end method
