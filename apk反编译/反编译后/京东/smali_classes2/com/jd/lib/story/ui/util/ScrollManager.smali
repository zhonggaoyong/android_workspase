.class public Lcom/jd/lib/story/ui/util/ScrollManager;
.super Ljava/lang/Object;
.source "ScrollManager.java"

# interfaces
.implements Lcom/jd/lib/story/ui/util/IScrollCallbacks;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBottomBar:Landroid/view/View;

.field private mBottomBarHeight:I

.field private mBottomBarTop:I

.field private mHeaderView:Landroid/view/View;

.field private mLastPosition:F

.field private mListView:Landroid/widget/ListView;

.field private mMovePosition:F

.field private mOnScrollManagerListener:Lcom/jd/lib/story/ui/util/ScrollManager$OnScrollManagerListener;

.field private mScrollSettleHandler:Lcom/jd/lib/story/ui/util/ScrollManager$ScrollSettleHandler;

.field private mTopBar:Landroid/view/View;

.field private mTopBarHeight:I

.field mTranslationY:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/jd/lib/story/ui/util/ScrollManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/lib/story/ui/util/ScrollManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ListView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/jd/lib/story/ui/util/ScrollManager$ScrollSettleHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jd/lib/story/ui/util/ScrollManager$ScrollSettleHandler;-><init>(Lcom/jd/lib/story/ui/util/ScrollManager;Lcom/jd/lib/story/ui/util/ScrollManager$1;)V

    iput-object v0, p0, Lcom/jd/lib/story/ui/util/ScrollManager;->mScrollSettleHandler:Lcom/jd/lib/story/ui/util/ScrollManager$ScrollSettleHandler;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/jd/lib/story/ui/util/ScrollManager;->mBottomBarTop:I

    .line 78
    iput v2, p0, Lcom/jd/lib/story/ui/util/ScrollManager;->mMovePosition:F

    .line 79
    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/jd/lib/story/ui/util/ScrollManager;->mLastPosition:F

    .line 80
    iput v2, p0, Lcom/jd/lib/story/ui/util/ScrollManager;->mTranslationY:F

    .line 40
    iput-object p1, p0, Lcom/jd/lib/story/ui/util/ScrollManager;->mTopBar:Landroid/view/View;

    .line 41
    iput-object p2, p0, Lcom/jd/lib/story/ui/util/ScrollManager;->mBottomBar:Landroid/view/View;

    .line 42
    iput-object p3, p0, Lcom/jd/lib/story/ui/util/ScrollManager;->mListView:Landroid/widget/ListView;

    .line 43
    iget-object v0, p0, Lcom/jd/lib/story/ui/util/ScrollManager;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/jd/lib/story/ui/util/ScrollManager$1;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/ui/util/ScrollManager$1;-><init>(Lcom/jd/lib/story/ui/util/ScrollManager;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/jd/lib/story/ui/util/ScrollManager;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ListView;)V

    .line 37
    return-void
.end method

.method static synthetic access$100(Lcom/jd/lib/story/ui/util/ScrollManager;)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/jd/lib/story/ui/util/ScrollManager;->mTopBarHeight:I

    return v0
.end method

.method static synthetic access$102(Lcom/jd/lib/story/ui/util/ScrollManager;I)I
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lcom/jd/lib/story/ui/util/ScrollManager;->mTopBarHeight:I

    return p1
.end method

.method static synthetic access$200(Lcom/jd/lib/story/ui/util/ScrollManager;)Landroid/view/View;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/jd/lib/story/ui/util/ScrollManager;->mTopBar:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$300(Lcom/jd/lib/story/ui/util/ScrollManager;)Landroid/view/View;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/jd/lib/story/ui/util/ScrollManager;->mBottomBar:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$400(Lcom/jd/lib/story/ui/util/ScrollManager;)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/jd/lib/story/ui/util/ScrollManager;->mBottomBarHeight:I

    return v0
.end method

.method static synthetic access$402(Lcom/jd/lib/story/ui/util/ScrollManager;I)I
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lcom/jd/lib/story/ui/util/ScrollManager;->mBottomBarHeight:I

    return p1
.end method

.method static synthetic access$500(Lcom/jd/lib/story/ui/util/ScrollManager;)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/jd/lib/story/ui/util/ScrollManager;->mBottomBarTop:I

    return v0
.end method

.method static synthetic access$502(Lcom/jd/lib/story/ui/util/ScrollManager;I)I
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lcom/jd/lib/story/ui/util/ScrollManager;->mBottomBarTop:I

    return p1
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/jd/lib/story/ui/util/ScrollManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/jd/lib/story/ui/util/ScrollManager;)Z
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/jd/lib/story/ui/util/ScrollManager;->isHeaderViewVisible()Z

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/jd/lib/story/ui/util/ScrollManager;)Landroid/view/View;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/jd/lib/story/ui/util/ScrollManager;->mHeaderView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$900(Lcom/jd/lib/story/ui/util/ScrollManager;)Lcom/jd/lib/story/ui/util/ScrollManager$OnScrollManagerListener;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/jd/lib/story/ui/util/ScrollManager;->mOnScrollManagerListener:Lcom/jd/lib/story/ui/util/ScrollManager$OnScrollManagerListener;

    return-object v0
.end method

.method private isHeaderViewVisible()Z
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jd/lib/story/ui/util/ScrollManager;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/jd/lib/story/ui/util/ScrollManager;->mHeaderView:Landroid/view/View;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onDownMotionEvent(F)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jd/lib/story/ui/util/ScrollManager;->mScrollSettleHandler:Lcom/jd/lib/story/ui/util/ScrollManager$ScrollSettleHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/util/ScrollManager$ScrollSettleHandler;->setSettleEnabled(Z)V

    .line 85
    iput p1, p0, Lcom/jd/lib/story/ui/util/ScrollManager;->mLastPosition:F

    .line 86
    return-void
.end method

.method public onMoveMotionEvent(F)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 90
    iput p1, p0, Lcom/jd/lib/story/ui/util/ScrollManager;->mMovePosition:F

    .line 91
    iget v1, p0, Lcom/jd/lib/story/ui/util/ScrollManager;->mMovePosition:F

    iget v2, p0, Lcom/jd/lib/story/ui/util/ScrollManager;->mLastPosition:F

    sub-float v2, v1, v2

    .line 93
    iget v1, p0, Lcom/jd/lib/story/ui/util/ScrollManager;->mTranslationY:F

    add-float/2addr v1, v2

    .line 94
    cmpl-float v2, v2, v0

    if-lez v2, :cond_0

    .line 95
    cmpl-float v2, v1, v0

    if-ltz v2, :cond_1

    .line 104
    :goto_0
    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/util/ScrollManager;->translationY(F)V

    .line 105
    iget v0, p0, Lcom/jd/lib/story/ui/util/ScrollManager;->mMovePosition:F

    iput v0, p0, Lcom/jd/lib/story/ui/util/ScrollManager;->mLastPosition:F

    .line 106
    return-void

    .line 99
    :cond_0
    iget v0, p0, Lcom/jd/lib/story/ui/util/ScrollManager;->mTopBarHeight:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    .line 100
    iget v0, p0, Lcom/jd/lib/story/ui/util/ScrollManager;->mTopBarHeight:I

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onScrollChanged(I)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public onUpOrCancelMotionEvent(F)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/jd/lib/story/ui/util/ScrollManager;->mScrollSettleHandler:Lcom/jd/lib/story/ui/util/ScrollManager$ScrollSettleHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/util/ScrollManager$ScrollSettleHandler;->setSettleEnabled(Z)V

    .line 112
    iget-object v0, p0, Lcom/jd/lib/story/ui/util/ScrollManager;->mScrollSettleHandler:Lcom/jd/lib/story/ui/util/ScrollManager$ScrollSettleHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/util/ScrollManager$ScrollSettleHandler;->onScroll(I)V

    .line 114
    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/jd/lib/story/ui/util/ScrollManager;->mLastPosition:F

    .line 115
    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/jd/lib/story/ui/util/ScrollManager;->mHeaderView:Landroid/view/View;

    .line 183
    return-void
.end method

.method public setOnScrollManagerListener(Lcom/jd/lib/story/ui/util/ScrollManager$OnScrollManagerListener;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/jd/lib/story/ui/util/ScrollManager;->mOnScrollManagerListener:Lcom/jd/lib/story/ui/util/ScrollManager$OnScrollManagerListener;

    .line 189
    return-void
.end method

.method public translationY(F)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x64

    .line 118
    iget-object v0, p0, Lcom/jd/lib/story/ui/util/ScrollManager;->mTopBar:Landroid/view/View;

    if-nez v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/ui/util/ScrollManager;->mTopBar:Landroid/view/View;

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->animate(Landroid/view/View;)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->y(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->setDuration(J)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    .line 122
    sget-object v0, Lcom/jd/lib/story/ui/util/ScrollManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "translationY() -> y: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/jd/lib/story/ui/util/ScrollManager;->mBottomBar:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 124
    sget-object v0, Lcom/jd/lib/story/ui/util/ScrollManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "translationY top: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jd/lib/story/ui/util/ScrollManager;->mBottomBar:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    .line 127
    iget v0, p0, Lcom/jd/lib/story/ui/util/ScrollManager;->mBottomBarTop:I

    int-to-float v0, v0

    .line 133
    :goto_1
    sget-object v1, Lcom/jd/lib/story/ui/util/ScrollManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tanslationY() bottomY: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lcom/jd/lib/story/ui/util/ScrollManager;->mBottomBar:Landroid/view/View;

    invoke-static {v1}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->animate(Landroid/view/View;)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->y(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->setDuration(J)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    .line 136
    :cond_1
    iput p1, p0, Lcom/jd/lib/story/ui/util/ScrollManager;->mTranslationY:F

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/jd/lib/story/ui/util/ScrollManager;->mBottomBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 131
    iget v1, p0, Lcom/jd/lib/story/ui/util/ScrollManager;->mBottomBarHeight:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_1
.end method
