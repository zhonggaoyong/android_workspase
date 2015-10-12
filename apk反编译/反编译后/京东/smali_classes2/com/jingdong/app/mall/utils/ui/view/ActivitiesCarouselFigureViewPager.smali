.class public Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "ActivitiesCarouselFigureViewPager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Lcom/jingdong/app/mall/utils/MyActivity;

.field private b:Landroid/view/ViewGroup;

.field private c:Ljava/lang/String;

.field private d:Lcom/jingdong/app/mall/utils/ui/view/i;

.field private e:Ljava/lang/Runnable;

.field private f:I

.field private g:I

.field private h:Lcom/jingdong/common/utils/gy;

.field private i:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private j:Z

.field private k:Lcom/jingdong/app/mall/shopping/cj;

.field private l:Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 57
    const/high16 v0, 0x40000000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->g:I

    .line 62
    new-instance v0, Lcom/jingdong/common/utils/gy;

    invoke-direct {v0}, Lcom/jingdong/common/utils/gy;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->h:Lcom/jingdong/common/utils/gy;

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->j:Z

    .line 237
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/g;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/g;-><init>(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->l:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    const/high16 v0, 0x40000000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->g:I

    .line 62
    new-instance v0, Lcom/jingdong/common/utils/gy;

    invoke-direct {v0}, Lcom/jingdong/common/utils/gy;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->h:Lcom/jingdong/common/utils/gy;

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->j:Z

    .line 237
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/g;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/g;-><init>(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->l:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;Lcom/jingdong/app/mall/utils/ui/view/i;)Lcom/jingdong/app/mall/utils/ui/view/i;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->d:Lcom/jingdong/app/mall/utils/ui/view/i;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;Lcom/jingdong/common/entity/CompleteOrderContinue;)V
    .locals 5

    .prologue
    .line 34
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/common/entity/CompleteOrderContinue;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/CompleteOrderContinue;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->goToMWithUrl(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v1, "OrderFinish_FocusPic"

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jingdong/common/entity/CompleteOrderContinue;->getSourceValue()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;)Lcom/jingdong/app/mall/utils/MyActivity;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;)Lcom/jingdong/app/mall/utils/ui/view/i;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->d:Lcom/jingdong/app/mall/utils/ui/view/i;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->f:I

    return v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->i:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->g:I

    return v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;)Lcom/jingdong/app/mall/shopping/cj;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->k:Lcom/jingdong/app/mall/shopping/cj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->f:I

    return v0
.end method

.method protected final a(I)V
    .locals 0

    .prologue
    .line 306
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->f:I

    .line 307
    return-void
.end method

.method public final a(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/util/ArrayList;Landroid/view/ViewGroup;ZLcom/jingdong/app/mall/shopping/cj;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/app/mall/utils/MyActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CompleteOrderContinue;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Z",
            "Lcom/jingdong/app/mall/shopping/cj;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->h:Lcom/jingdong/common/utils/gy;

    invoke-virtual {v0, p4}, Lcom/jingdong/common/utils/gy;->a(Z)V

    .line 85
    iput-object p3, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->b:Landroid/view/ViewGroup;

    .line 87
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 88
    iput-object p5, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->k:Lcom/jingdong/app/mall/shopping/cj;

    .line 89
    iput-object p6, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->c:Ljava/lang/String;

    .line 91
    invoke-virtual {p0, p0}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 93
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/e;

    invoke-direct {v0, p0, p2}, Lcom/jingdong/app/mall/utils/ui/view/e;-><init>(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->post(Ljava/lang/Runnable;)Z

    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->l:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 97
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->e:Ljava/lang/Runnable;

    .line 474
    return-void
.end method

.method protected final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CompleteOrderContinue;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/f;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/f;-><init>(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 222
    return-void
.end method

.method public final b(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 318
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->d:Lcom/jingdong/app/mall/utils/ui/view/i;

    if-nez v1, :cond_1

    .line 328
    :cond_0
    :goto_0
    return v0

    .line 321
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->d:Lcom/jingdong/app/mall/utils/ui/view/i;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/i;->a()I

    move-result v1

    .line 322
    if-eqz v1, :cond_0

    .line 324
    add-int/lit8 v0, p1, -0x1

    rem-int/2addr v0, v1

    .line 325
    if-gez v0, :cond_0

    .line 326
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final b(Ljava/util/ArrayList;)Lcom/jingdong/app/mall/utils/ui/view/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CompleteOrderContinue;",
            ">;)",
            "Lcom/jingdong/app/mall/utils/ui/view/i;"
        }
    .end annotation

    .prologue
    .line 332
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/i;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/i;-><init>(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->d:Lcom/jingdong/app/mall/utils/ui/view/i;

    .line 333
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->d:Lcom/jingdong/app/mall/utils/ui/view/i;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->j:Z

    if-eqz v0, :cond_0

    .line 227
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onAttachedToWindow()V

    .line 229
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->j:Z

    .line 230
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 101
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 109
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 115
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_1
    return v2

    .line 104
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->i:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 235
    return-void
.end method
