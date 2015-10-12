.class public Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:I

.field private b:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/FrameLayout$LayoutParams;

.field private j:Landroid/widget/FrameLayout$LayoutParams;

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:Z

.field private p:Landroid/view/animation/RotateAnimation;

.field private q:Lcom/suning/mobile/ebuy/utils/subpage/d;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->i:Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/utils/subpage/c;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/ebuy/utils/subpage/c;-><init>(Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;I)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x3f000000

    const/4 v7, -0x1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302c1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0c0fe6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->d:Landroid/view/View;

    const v2, 0x7f0c0fe9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->d:Landroid/view/View;

    const v2, 0x7f0c0fe7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->d:Landroid/view/View;

    const v2, 0x7f0c0fe8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->d:Landroid/view/View;

    const v2, 0x7f0c0fea

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->h:Landroid/widget/TextView;

    const v0, 0x7f0c0feb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->c:Landroid/widget/ListView;

    const/4 v0, 0x3

    iput v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->a:I

    iput-boolean v5, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->r:Z

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->p:Landroid/view/animation/RotateAnimation;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->p:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->p:Landroid/view/animation/RotateAnimation;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->p:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v7}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->k:I

    return v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->j:Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->g:Landroid/widget/ImageView;

    const v1, 0x7f020264

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->p:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->h:Landroid/widget/TextView;

    const v1, 0x7f0b0d92

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->r:Z

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method private d()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->c:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->g:Landroid/widget/ImageView;

    const v1, 0x7f020267

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->h:Landroid/widget/TextView;

    const v1, 0x7f0b0def

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->r:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->a:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->i:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-lez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/utils/subpage/e;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->i:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    neg-int v1, v1

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/e;-><init>(Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;I)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/utils/subpage/d;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->q:Lcom/suning/mobile/ebuy/utils/subpage/d;

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/utils/subpage/m;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a(Lcom/suning/mobile/ebuy/utils/subpage/m;)V

    return-void
.end method

.method public b()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->r:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    :cond_0
    :goto_0
    return v7

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->m:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->n:F

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    iget v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->m:F

    sub-float v0, v8, v0

    iget v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->n:F

    sub-float v1, v9, v1

    iget v2, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->a:I

    if-ne v2, v4, :cond_5

    cmpl-float v2, v1, v6

    if-lez v2, :cond_b

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->o:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->clearAnimation()V

    :cond_4
    iput v7, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->a:I

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput v8, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->m:F

    iput v9, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->n:F

    goto :goto_0

    :cond_5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_b

    iget v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->a:I

    if-nez v0, :cond_6

    iput v5, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->a:I

    :cond_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->i:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    if-gez v0, :cond_9

    move v0, v7

    :cond_7
    :goto_2
    iget v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->l:I

    if-le v0, v1, :cond_a

    iget v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->a:I

    if-ne v1, v5, :cond_a

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->g:Landroid/widget/ImageView;

    const v2, 0x7f020264

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->h:Landroid/widget/TextView;

    const v2, 0x7f0b0df0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iput v3, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->a:I

    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->i:Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->j:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->k:I

    sub-int v2, v0, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->a(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->requestLayout()V

    iput v8, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->m:F

    iput v9, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->n:F

    goto/16 :goto_0

    :cond_9
    iget v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->k:I

    if-le v0, v1, :cond_7

    iget v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->k:I

    goto :goto_2

    :cond_a
    iget v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->l:I

    if-gt v0, v1, :cond_8

    iget v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->a:I

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->g:Landroid/widget/ImageView;

    const v2, 0x7f020267

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->h:Landroid/widget/TextView;

    const v2, 0x7f0b0def

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iput v5, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->a:I

    goto :goto_3

    :cond_b
    iput v8, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->m:F

    iput v9, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->n:F

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v5, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_d
    iget v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->a:I

    if-ne v0, v3, :cond_f

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->q:Lcom/suning/mobile/ebuy/utils/subpage/d;

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->c()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->q:Lcom/suning/mobile/ebuy/utils/subpage/d;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/utils/subpage/d;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->i:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->k:I

    if-ge v0, v1, :cond_2

    new-instance v0, Lcom/suning/mobile/ebuy/utils/subpage/e;

    iget v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->k:I

    iget-object v2, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->i:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/e;-><init>(Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;I)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->i:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-lez v0, :cond_2

    iput v4, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->a:I

    new-instance v0, Lcom/suning/mobile/ebuy/utils/subpage/e;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->i:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    neg-int v1, v1

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/e;-><init>(Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;I)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    :cond_f
    iget v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->a:I

    if-ge v0, v3, :cond_2

    iput v4, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->a:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->i:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-lez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/utils/subpage/e;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->i:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    neg-int v1, v1

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/e;-><init>(Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;I)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->k:I

    iget v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->k:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->l:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->j:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->i:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method
