.class abstract Lcom/jingdong/common/utils/er;
.super Lcom/jingdong/common/utils/ep;
.source "NextPageLoader4ProductList.java"


# instance fields
.field private a:I

.field final synthetic c:Lcom/jingdong/common/utils/ei;

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>(Lcom/jingdong/common/utils/ei;)V
    .locals 1

    .prologue
    .line 910
    iput-object p1, p0, Lcom/jingdong/common/utils/er;->c:Lcom/jingdong/common/utils/ei;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/common/utils/ep;-><init>(Lcom/jingdong/common/utils/ei;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/common/utils/ei;B)V
    .locals 0

    .prologue
    .line 910
    invoke-direct {p0, p1}, Lcom/jingdong/common/utils/er;-><init>(Lcom/jingdong/common/utils/ei;)V

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
    .line 953
    iget v0, p0, Lcom/jingdong/common/utils/er;->a:I

    iget v1, p0, Lcom/jingdong/common/utils/er;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/jingdong/common/utils/er;->e:I

    if-ne v0, v1, :cond_0

    .line 954
    invoke-virtual {p0}, Lcom/jingdong/common/utils/er;->a()V

    .line 956
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 918
    iput p2, p0, Lcom/jingdong/common/utils/er;->a:I

    .line 919
    iput p3, p0, Lcom/jingdong/common/utils/er;->d:I

    .line 920
    iput p4, p0, Lcom/jingdong/common/utils/er;->e:I

    .line 921
    iget-object v0, p0, Lcom/jingdong/common/utils/er;->c:Lcom/jingdong/common/utils/ei;

    div-int/lit8 v1, p3, 0x2

    add-int/2addr v1, p2

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ei;->a(Lcom/jingdong/common/utils/ei;I)I

    .line 923
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 924
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 925
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 926
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 927
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 928
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 929
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/utils/er;->c:Lcom/jingdong/common/utils/ei;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    invoke-virtual {v0}, Lcom/jingdong/common/utils/ei;->b()V

    .line 931
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/jingdong/common/utils/ep;->onScroll(Landroid/widget/AbsListView;III)V

    .line 933
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 938
    packed-switch p2, :pswitch_data_0

    .line 949
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/jingdong/common/utils/ep;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 950
    return-void

    .line 940
    :pswitch_0
    invoke-virtual {p0}, Lcom/jingdong/common/utils/er;->d()V

    goto :goto_0

    .line 943
    :pswitch_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/er;->b()V

    goto :goto_0

    .line 946
    :pswitch_2
    invoke-virtual {p0}, Lcom/jingdong/common/utils/er;->c()V

    goto :goto_0

    .line 938
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
