.class final Lcom/jingdong/app/mall/miaosha/ay;
.super Ljava/lang/Object;
.source "MiaoShaListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;I)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/ay;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    iput p2, p0, Lcom/jingdong/app/mall/miaosha/ay;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 225
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ay;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->c(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ay;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    iget-boolean v0, v0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ay;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->c(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/ay;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->d(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/jingdong/app/mall/miaosha/ay;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 226
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 227
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/ay;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->c(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ay;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->c(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ay;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    iget-boolean v0, v0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->g:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/jingdong/app/mall/miaosha/ay;->a:I

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/ay;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->d(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 230
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ay;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->e(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/app/mall/miaosha/ay;->a:I

    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/ay;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->d(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 232
    :cond_1
    return-void
.end method
