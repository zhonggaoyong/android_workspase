.class public Lcom/jd/lib/story/ui/util/StickyScrollManager;
.super Ljava/lang/Object;
.source "StickyScrollManager.java"

# interfaces
.implements Lcom/jd/lib/story/fragment/MyListFragment$OnHeadViewScrollerListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

.field private mIndex:I

.field private mMaxScrollHeight:I

.field private mScrollValue:I

.field private mScrollY:[I

.field private mTabView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/jd/lib/story/ui/util/StickyScrollManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/lib/story/ui/util/StickyScrollManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jd/lib/story/ui/MyStoryHeader;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/jd/lib/story/ui/util/StickyScrollManager;->mScrollY:[I

    .line 40
    iput-object p1, p0, Lcom/jd/lib/story/ui/util/StickyScrollManager;->mContext:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/jd/lib/story/ui/util/StickyScrollManager;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    .line 42
    iput-object p3, p0, Lcom/jd/lib/story/ui/util/StickyScrollManager;->mTabView:Landroid/view/View;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jd/lib/story/R$dimen;->lib_story_my_header_height_really:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/jd/lib/story/ui/util/StickyScrollManager;->mMaxScrollHeight:I

    .line 45
    return-void

    .line 37
    :array_0
    .array-data 4
        0x1
        0x1
    .end array-data
.end method

.method static synthetic access$000(Lcom/jd/lib/story/ui/util/StickyScrollManager;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/jd/lib/story/ui/util/StickyScrollManager;->mScrollValue:I

    return v0
.end method


# virtual methods
.method public getScrollY()I
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jd/lib/story/ui/util/StickyScrollManager;->mScrollY:[I

    iget v1, p0, Lcom/jd/lib/story/ui/util/StickyScrollManager;->mIndex:I

    aget v0, v0, v1

    return v0
.end method

.method public onHeaderPull(I)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/jd/lib/story/ui/util/StickyScrollManager;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/jd/lib/story/ui/util/StickyScrollManager;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    invoke-virtual {v0, p1}, Lcom/jd/lib/story/ui/MyStoryHeader;->setVisiableHeight(I)V

    .line 98
    :cond_0
    return-void
.end method

.method public onHeaderScroll(Landroid/widget/AbsListView;IIII)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 51
    sget-object v0, Lcom/jd/lib/story/ui/util/StickyScrollManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onHeaderScroll -> firstVisibleItem: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/jd/lib/story/ui/util/StickyScrollManager;->mTabView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jd/lib/story/ui/util/StickyScrollManager;->mIndex:I

    if-ne v0, p5, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/ui/util/StickyScrollManager;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    if-nez v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 57
    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/util/StickyScrollManager;->restoreListView(Landroid/widget/ListView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    if-eqz p2, :cond_2

    .line 62
    iget v0, p0, Lcom/jd/lib/story/ui/util/StickyScrollManager;->mMaxScrollHeight:I

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/util/StickyScrollManager;->startAnimation(I)V

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    invoke-virtual {p0, v1}, Lcom/jd/lib/story/ui/util/StickyScrollManager;->startAnimation(I)V

    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    .line 74
    :goto_1
    sget-object v1, Lcom/jd/lib/story/ui/util/StickyScrollManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onHeaderScroll -> topView y: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v1, Lcom/jd/lib/story/ui/util/StickyScrollManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onHeaderScroll -> topView height: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v1, Lcom/jd/lib/story/ui/util/StickyScrollManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onHeaderScroll -> mHeaderView height: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jd/lib/story/ui/util/StickyScrollManager;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    invoke-virtual {v3}, Lcom/jd/lib/story/ui/MyStoryHeader;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget v1, p0, Lcom/jd/lib/story/ui/util/StickyScrollManager;->mMaxScrollHeight:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/util/StickyScrollManager;->startAnimation(I)V

    .line 88
    iget-object v0, p0, Lcom/jd/lib/story/ui/util/StickyScrollManager;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lcom/jd/lib/story/ui/util/StickyScrollManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onHeaderScroll -> header height: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jd/lib/story/ui/util/StickyScrollManager;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    invoke-virtual {v2}, Lcom/jd/lib/story/ui/MyStoryHeader;->getVisiableHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 72
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_1
.end method

.method public restoreListView(Landroid/widget/ListView;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 109
    iget v1, p0, Lcom/jd/lib/story/ui/util/StickyScrollManager;->mIndex:I

    rsub-int/lit8 v1, v1, 0x1

    .line 110
    iget-object v2, p0, Lcom/jd/lib/story/ui/util/StickyScrollManager;->mScrollY:[I

    aget v2, v2, v1

    neg-int v2, v2

    iput v2, p0, Lcom/jd/lib/story/ui/util/StickyScrollManager;->mScrollValue:I

    .line 111
    iget v2, p0, Lcom/jd/lib/story/ui/util/StickyScrollManager;->mScrollValue:I

    if-ltz v2, :cond_1

    .line 112
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 113
    if-lez v2, :cond_0

    iget v2, p0, Lcom/jd/lib/story/ui/util/StickyScrollManager;->mScrollValue:I

    iget v3, p0, Lcom/jd/lib/story/ui/util/StickyScrollManager;->mMaxScrollHeight:I

    if-lt v2, v3, :cond_0

    .line 114
    iget-object v2, p0, Lcom/jd/lib/story/ui/util/StickyScrollManager;->mScrollY:[I

    aput v0, v2, v1

    .line 128
    :goto_0
    return v0

    .line 118
    :cond_0
    new-instance v2, Lcom/jd/lib/story/ui/util/StickyScrollManager$1;

    invoke-direct {v2, p0, p1}, Lcom/jd/lib/story/ui/util/StickyScrollManager$1;-><init>(Lcom/jd/lib/story/ui/util/StickyScrollManager;Landroid/widget/ListView;)V

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 125
    iget-object v2, p0, Lcom/jd/lib/story/ui/util/StickyScrollManager;->mScrollY:[I

    aput v0, v2, v1

    goto :goto_0

    .line 128
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setState(I)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/jd/lib/story/ui/util/StickyScrollManager;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/jd/lib/story/ui/util/StickyScrollManager;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    invoke-virtual {v0, p1}, Lcom/jd/lib/story/ui/MyStoryHeader;->setState(I)V

    .line 157
    :cond_0
    return-void
.end method

.method public setTabIndex(I)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/jd/lib/story/ui/util/StickyScrollManager;->mIndex:I

    .line 102
    return-void
.end method

.method public startAnimation(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 132
    iget-object v0, p0, Lcom/jd/lib/story/ui/util/StickyScrollManager;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/ui/util/StickyScrollManager;->mScrollY:[I

    iget v1, p0, Lcom/jd/lib/story/ui/util/StickyScrollManager;->mIndex:I

    aput p1, v0, v1

    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 139
    iget-object v0, p0, Lcom/jd/lib/story/ui/util/StickyScrollManager;->mContext:Landroid/content/Context;

    const v1, 0x10a0004

    .line 140
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/jd/lib/story/ui/util/StickyScrollManager;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    const-string v2, "y"

    const/4 v3, 0x1

    new-array v3, v3, [F

    int-to-float v4, p1

    aput v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    .line 144
    invoke-virtual {v1, v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 145
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    .line 146
    invoke-virtual {v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/ui/util/StickyScrollManager;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    invoke-virtual {v0, v5, p1, v5, v5}, Lcom/jd/lib/story/ui/MyStoryHeader;->setPadding(IIII)V

    goto :goto_0
.end method
