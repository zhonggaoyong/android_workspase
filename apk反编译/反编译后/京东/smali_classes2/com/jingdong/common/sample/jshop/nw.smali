.class abstract Lcom/jingdong/common/sample/jshop/nw;
.super Lcom/jingdong/common/sample/jshop/nu;
.source "NextPageLoader4ProductList.java"


# instance fields
.field private a:I

.field final synthetic c:Lcom/jingdong/common/sample/jshop/nn;

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>(Lcom/jingdong/common/sample/jshop/nn;)V
    .locals 1

    .prologue
    .line 985
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/nw;->c:Lcom/jingdong/common/sample/jshop/nn;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/common/sample/jshop/nu;-><init>(Lcom/jingdong/common/sample/jshop/nn;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/common/sample/jshop/nn;B)V
    .locals 0

    .prologue
    .line 985
    invoke-direct {p0, p1}, Lcom/jingdong/common/sample/jshop/nw;-><init>(Lcom/jingdong/common/sample/jshop/nn;)V

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
    .line 1028
    iget v0, p0, Lcom/jingdong/common/sample/jshop/nw;->a:I

    iget v1, p0, Lcom/jingdong/common/sample/jshop/nw;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/jingdong/common/sample/jshop/nw;->e:I

    if-ne v0, v1, :cond_0

    .line 1029
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/nw;->a()V

    .line 1031
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 993
    iput p2, p0, Lcom/jingdong/common/sample/jshop/nw;->a:I

    .line 994
    iput p3, p0, Lcom/jingdong/common/sample/jshop/nw;->d:I

    .line 995
    iput p4, p0, Lcom/jingdong/common/sample/jshop/nw;->e:I

    .line 996
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nw;->c:Lcom/jingdong/common/sample/jshop/nn;

    div-int/lit8 v1, p3, 0x2

    add-int/2addr v1, p2

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/nn;->a(Lcom/jingdong/common/sample/jshop/nn;I)I

    .line 998
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 999
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1000
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 1001
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 1002
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 1003
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 1004
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nw;->c:Lcom/jingdong/common/sample/jshop/nn;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/nn;->c()V

    .line 1006
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/jingdong/common/sample/jshop/nu;->onScroll(Landroid/widget/AbsListView;III)V

    .line 1008
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 1013
    packed-switch p2, :pswitch_data_0

    .line 1024
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/jingdong/common/sample/jshop/nu;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 1025
    return-void

    .line 1015
    :pswitch_0
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/nw;->d()V

    goto :goto_0

    .line 1018
    :pswitch_1
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/nw;->b()V

    goto :goto_0

    .line 1021
    :pswitch_2
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/nw;->c()V

    goto :goto_0

    .line 1013
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
