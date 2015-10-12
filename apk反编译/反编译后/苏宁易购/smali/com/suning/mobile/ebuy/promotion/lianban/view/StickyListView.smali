.class public Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;
.super Landroid/widget/ExpandableListView;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/promotion/lianban/view/a;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p0}, Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, 0x40000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;->b:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private a(II)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;->a:Lcom/suning/mobile/ebuy/promotion/lianban/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;->a:Lcom/suning/mobile/ebuy/promotion/lianban/view/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/promotion/lianban/view/a;->getGroupCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, v1, v1}, Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;->a(ZI)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;->a:Lcom/suning/mobile/ebuy/promotion/lianban/view/a;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/promotion/lianban/view/a;->getChildrenCount(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;->b()I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;->a(ZI)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;->isGroupExpanded(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v1, v1}, Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;->a(ZI)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2, v1}, Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;->a(ZI)V

    goto :goto_0
.end method

.method private a(ZI)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-eq v1, p2, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {v1, v0, p2, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private b()I
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    sub-int v0, v2, v3

    :cond_0
    return v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/promotion/lianban/view/a;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;->a:Lcom/suning/mobile/ebuy/promotion/lianban/view/a;

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    invoke-virtual {p0, p2}, Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;->getExpandableListPosition(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    if-ltz v2, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;->a:Lcom/suning/mobile/ebuy/promotion/lianban/view/a;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;->b:Landroid/view/View;

    invoke-virtual {v1, v3, v2}, Lcom/suning/mobile/ebuy/promotion/lianban/view/a;->a(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;->a()V

    :cond_0
    invoke-direct {p0, v2, v0}, Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;->a(II)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
