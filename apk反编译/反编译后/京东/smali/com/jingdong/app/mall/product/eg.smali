.class abstract Lcom/jingdong/app/mall/product/eg;
.super Lcom/jingdong/app/mall/product/ef;
.source "NextPageLoaderOnly4ProductList.java"


# instance fields
.field private a:I

.field final synthetic c:Lcom/jingdong/app/mall/product/dz;

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>(Lcom/jingdong/app/mall/product/dz;)V
    .locals 1

    .prologue
    .line 771
    iput-object p1, p0, Lcom/jingdong/app/mall/product/eg;->c:Lcom/jingdong/app/mall/product/dz;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/app/mall/product/ef;-><init>(Lcom/jingdong/app/mall/product/dz;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/app/mall/product/dz;B)V
    .locals 0

    .prologue
    .line 771
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/eg;-><init>(Lcom/jingdong/app/mall/product/dz;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 814
    iget v0, p0, Lcom/jingdong/app/mall/product/eg;->a:I

    iget v1, p0, Lcom/jingdong/app/mall/product/eg;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/jingdong/app/mall/product/eg;->e:I

    if-ne v0, v1, :cond_0

    .line 815
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/eg;->a()V

    .line 817
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 779
    iput p2, p0, Lcom/jingdong/app/mall/product/eg;->a:I

    .line 780
    iput p3, p0, Lcom/jingdong/app/mall/product/eg;->d:I

    .line 781
    iput p4, p0, Lcom/jingdong/app/mall/product/eg;->e:I

    .line 782
    iget-object v0, p0, Lcom/jingdong/app/mall/product/eg;->c:Lcom/jingdong/app/mall/product/dz;

    div-int/lit8 v1, p3, 0x2

    add-int/2addr v1, p2

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/dz;->a(Lcom/jingdong/app/mall/product/dz;I)I

    .line 784
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 785
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 786
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 787
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 788
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 789
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 790
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/product/eg;->c:Lcom/jingdong/app/mall/product/dz;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/dz;->c()V

    .line 792
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/jingdong/app/mall/product/ef;->onScroll(Landroid/widget/AbsListView;III)V

    .line 794
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 799
    packed-switch p2, :pswitch_data_0

    .line 810
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/product/ef;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 811
    return-void

    .line 801
    :pswitch_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/eg;->d()V

    goto :goto_0

    .line 804
    :pswitch_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/eg;->b()V

    goto :goto_0

    .line 807
    :pswitch_2
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/eg;->c()V

    goto :goto_0

    .line 799
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
