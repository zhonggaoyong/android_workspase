.class public Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public a:I

.field private b:Z

.field private c:Landroid/view/VelocityTracker;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Landroid/view/animation/RotateAnimation;

.field private k:Landroid/view/animation/RotateAnimation;

.field private l:I

.field private m:F

.field private n:Lcom/suning/mobile/ebuy/goodsdetail/view/am;

.field private o:F

.field private p:I

.field private q:Z

.field private r:Lcom/suning/mobile/ebuy/goodsdetail/view/ao;

.field private s:I

.field private t:Landroid/view/View;

.field private u:Landroid/os/Handler;

.field private v:Landroid/view/View$OnTouchListener;

.field private w:Landroid/view/View$OnTouchListener;

.field private x:Landroid/view/View$OnTouchListener;

.field private y:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->b:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->i:I

    iput v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->a:I

    iput v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->l:I

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->q:Z

    iput v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->s:I

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/view/ah;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/ah;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->u:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/view/ai;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/ai;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->v:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/view/aj;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/aj;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->w:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/view/ak;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/ak;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->x:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/view/al;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/al;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->y:Landroid/view/View$OnTouchListener;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->b:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->i:I

    iput v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->a:I

    iput v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->l:I

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->q:Z

    iput v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->s:I

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/view/ah;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/ah;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->u:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/view/ai;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/ai;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->v:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/view/aj;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/aj;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->w:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/view/ak;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/ak;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->x:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/view/al;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/al;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->y:Landroid/view/View$OnTouchListener;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->b:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->i:I

    iput v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->a:I

    iput v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->l:I

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->q:Z

    iput v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->s:I

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/view/ah;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/ah;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->u:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/view/ai;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/ai;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->v:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/view/aj;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/aj;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->w:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/view/ak;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/ak;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->x:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/view/al;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/al;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->y:Landroid/view/View$OnTouchListener;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->b()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;)F
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->m:F

    return v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;F)F
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->m:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->m:F

    return v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;I)I
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->i:I

    return p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;F)F
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->m:F

    return p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->i:I

    return v0
.end method

.method private b()V
    .locals 14

    const-wide/16 v12, 0xfa

    const/high16 v2, 0x43340000

    const/4 v1, 0x0

    const/high16 v4, 0x3f000000

    const/4 v3, 0x1

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/view/am;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->u:Landroid/os/Handler;

    invoke-direct {v0, p0, v5}, Lcom/suning/mobile/ebuy/goodsdetail/view/am;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->n:Lcom/suning/mobile/ebuy/goodsdetail/view/am;

    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->j:Landroid/view/animation/RotateAnimation;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->j:Landroid/view/animation/RotateAnimation;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->j:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->j:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    new-instance v5, Landroid/view/animation/RotateAnimation;

    move v6, v2

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->k:Landroid/view/animation/RotateAnimation;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->k:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->k:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->k:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    return-void
.end method

.method private b(I)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    if-ne p1, v1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->t:Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->t:Landroid/view/View;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->j:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eq v0, v1, :cond_0

    if-ne p1, v2, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->t:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->t:Landroid/view/View;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->k:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;F)F
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->m:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->m:F

    return v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;)Lcom/suning/mobile/ebuy/goodsdetail/view/am;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->n:Lcom/suning/mobile/ebuy/goodsdetail/view/am;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v1, 0x0

    const-string/jumbo v0, "1210149"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->i:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->n:Lcom/suning/mobile/ebuy/goodsdetail/view/am;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/view/am;->a(J)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->d:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->h:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->g:Z

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->s:I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->y:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public a(Landroid/widget/ScrollView;Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .locals 2

    iput-object p3, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->t:Landroid/view/View;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->d:Landroid/view/View;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->v:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/goodsdetail/view/ao;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->r:Lcom/suning/mobile/ebuy/goodsdetail/view/ao;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->w:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/high16 v7, -0x3db80000

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    return v4

    :pswitch_1
    iput-boolean v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->q:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->c:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->c:Landroid/view/VelocityTracker;

    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->o:F

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->c:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->p:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->c:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_2

    :pswitch_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->p:I

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->c:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->h:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->a:I

    if-nez v0, :cond_6

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->p:I

    if-nez v0, :cond_6

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->m:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->o:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->m:F

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->m:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4

    iput v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->m:F

    iput v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->a:I

    :cond_2
    :goto_3
    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->m:F

    const/high16 v1, -0x3f000000

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_3
    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->m:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_5

    invoke-direct {p0, v4}, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->b(I)V

    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->o:F

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->requestLayout()V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->m:F

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->m:F

    iput v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->a:I

    goto :goto_3

    :cond_5
    invoke-direct {p0, v6}, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->b(I)V

    goto :goto_4

    :cond_6
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->g:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->a:I

    if-ne v0, v4, :cond_b

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->p:I

    if-nez v0, :cond_b

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->m:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->o:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->m:F

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->m:F

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->m:F

    iput v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->a:I

    :cond_7
    :goto_5
    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->m:F

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->getMeasuredHeight()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_8
    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->m:F

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x32

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    invoke-direct {p0, v6}, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->b(I)V

    goto :goto_4

    :cond_9
    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->m:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_7

    iput v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->m:F

    iput v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->a:I

    goto :goto_5

    :cond_a
    invoke-direct {p0, v6}, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->b(I)V

    goto/16 :goto_4

    :cond_b
    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->p:I

    goto/16 :goto_4

    :pswitch_4
    iput-boolean v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->q:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->o:F

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->c:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->c:Landroid/view/VelocityTracker;

    const/16 v1, 0x2bc

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->c:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->m:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->m:F

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x43fa0000

    cmpg-float v1, v1, v2

    if-gez v1, :cond_10

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->l:I

    if-nez v0, :cond_e

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->m:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_d

    iput v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->i:I

    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->n:Lcom/suning/mobile/ebuy/goodsdetail/view/am;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/view/am;->a(J)V

    :try_start_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->c:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->c:Landroid/view/VelocityTracker;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_d
    iput v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->i:I

    goto :goto_6

    :cond_e
    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->l:I

    if-ne v0, v4, :cond_c

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->m:F

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x32

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    iput v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->i:I

    goto :goto_6

    :cond_f
    iput v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->i:I

    goto :goto_6

    :cond_10
    cmpg-float v0, v0, v5

    if-gez v0, :cond_11

    iput v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->i:I

    goto :goto_6

    :cond_11
    iput v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->i:I

    goto :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    const/4 v5, 0x0

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->m:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->r:Lcom/suning/mobile/ebuy/goodsdetail/view/ao;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->l:I

    iget v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->a:I

    if-eq v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->q:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->a:I

    iput v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->l:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->r:Lcom/suning/mobile/ebuy/goodsdetail/view/ao;

    iget v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->l:I

    invoke-interface {v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/view/ao;->a(I)V

    :cond_0
    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->m:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->l:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->m:F

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->s:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->d:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v5, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->e:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v1, v5, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->b:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->b:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->d:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->e:Landroid/view/View;

    :cond_0
    return-void
.end method
