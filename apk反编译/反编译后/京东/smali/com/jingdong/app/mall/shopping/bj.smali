.class final Lcom/jingdong/app/mall/shopping/bj;
.super Ljava/lang/Object;
.source "CombineOrderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/bj;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 421
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bj;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/bj;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->b:Landroid/view/View;

    .line 422
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bj;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->b:Landroid/view/View;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x42440000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bj;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->b:Landroid/view/View;

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 424
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bj;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->i(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bj;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->i(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/bj;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bj;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->i(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/bj;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->j:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 428
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bj;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->i(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/bj;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->k:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 429
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bj;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->i(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/bj;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->f:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 430
    return-void
.end method
