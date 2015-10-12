.class public Lcom/jingdong/app/mall/utils/ui/LastSectionRefreshListView;
.super Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
.source "LastSectionRefreshListView.java"


# instance fields
.field private scrollPos:I

.field private scrollTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/l;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/l;-><init>(Lcom/jingdong/app/mall/utils/ui/LastSectionRefreshListView;)V

    .line 36
    new-instance v1, Lcom/jingdong/app/util/image/j;

    invoke-static {}, Lcom/jingdong/app/util/image/i;->b()Lcom/jingdong/app/util/image/b;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3, v0}, Lcom/jingdong/app/util/image/j;-><init>(Lcom/jingdong/app/util/image/b;ZZLandroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/LastSectionRefreshListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/LastSectionRefreshListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 38
    return-void
.end method

.method static synthetic access$000(Lcom/jingdong/app/mall/utils/ui/LastSectionRefreshListView;Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/LastSectionRefreshListView;->rollBackPosition(Landroid/widget/AbsListView;I)V

    return-void
.end method

.method private rollBackPosition(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    if-nez p2, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/LastSectionRefreshListView;->scrollPos:I

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 59
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/LastSectionRefreshListView;->scrollTop:I

    .line 62
    :cond_1
    return-void

    .line 60
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public onResume()V
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/LastSectionRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/LastSectionRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/LastSectionRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/LastSectionRefreshListView;->scrollPos:I

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/LastSectionRefreshListView;->scrollTop:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 51
    :cond_0
    return-void
.end method
