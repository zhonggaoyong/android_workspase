.class public Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;
.super Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;
.source "LastSectionExpandListView.java"


# instance fields
.field private listScroolLisner:Lcom/jingdong/app/mall/utils/ui/k;

.field private scrollPos:I

.field private scrollTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/j;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/j;-><init>(Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;)V

    .line 46
    new-instance v1, Lcom/jingdong/app/util/image/j;

    invoke-static {}, Lcom/jingdong/app/util/image/i;->b()Lcom/jingdong/app/util/image/b;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3, v0}, Lcom/jingdong/app/util/image/j;-><init>(Lcom/jingdong/app/util/image/b;ZZLandroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 47
    return-void
.end method

.method static synthetic access$000(Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;)Lcom/jingdong/app/mall/utils/ui/k;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;->listScroolLisner:Lcom/jingdong/app/mall/utils/ui/k;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;->rollBackPosition(Landroid/widget/AbsListView;I)V

    return-void
.end method

.method private rollBackPosition(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    if-nez p2, :cond_0

    .line 63
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;->scrollPos:I

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 66
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 67
    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;->scrollTop:I

    .line 69
    :cond_1
    return-void

    .line 67
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public onResume()V
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;->scrollPos:I

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;->scrollTop:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ExpandableListView;->setSelectionFromTop(II)V

    .line 58
    :cond_0
    return-void
.end method

.method public setListScroolLisner(Lcom/jingdong/app/mall/utils/ui/k;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;->listScroolLisner:Lcom/jingdong/app/mall/utils/ui/k;

    .line 81
    return-void
.end method

.method public setScrollPos(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;->scrollPos:I

    .line 73
    return-void
.end method

.method public setScrollTop(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;->scrollTop:I

    .line 77
    return-void
.end method
