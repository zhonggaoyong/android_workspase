.class public Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;
.super Landroid/support/v4/view/ViewPager;
.source "NewCarouselFigureViewPager3.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Lcom/jingdong/common/BaseActivity;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/jingdong/app/mall/utils/ui/view/shhome/at;

.field private final d:I

.field private e:Ljava/lang/Runnable;

.field private f:I

.field private g:I

.field private h:Lcom/jingdong/app/mall/home/JDHomeFragment;

.field private i:Lcom/jingdong/common/utils/gy;

.field private j:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private k:Z

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/HomeFloorNewElement;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 35
    const v0, 0x7f0700b3

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->d:I

    .line 54
    const/high16 v0, 0x40000000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->g:I

    .line 60
    new-instance v0, Lcom/jingdong/common/utils/gy;

    invoke-direct {v0}, Lcom/jingdong/common/utils/gy;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->i:Lcom/jingdong/common/utils/gy;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->k:Z

    .line 257
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ar;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/ar;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->m:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const v0, 0x7f0700b3

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->d:I

    .line 54
    const/high16 v0, 0x40000000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->g:I

    .line 60
    new-instance v0, Lcom/jingdong/common/utils/gy;

    invoke-direct {v0}, Lcom/jingdong/common/utils/gy;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->i:Lcom/jingdong/common/utils/gy;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->k:Z

    .line 257
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ar;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/ar;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->m:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;)Lcom/jingdong/app/mall/utils/ui/view/shhome/at;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->c:Lcom/jingdong/app/mall/utils/ui/view/shhome/at;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;Lcom/jingdong/app/mall/utils/ui/view/shhome/at;)Lcom/jingdong/app/mall/utils/ui/view/shhome/at;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->c:Lcom/jingdong/app/mall/utils/ui/view/shhome/at;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->f:I

    return v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->j:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;)Lcom/jingdong/common/BaseActivity;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->a:Lcom/jingdong/common/BaseActivity;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;)Lcom/jingdong/app/mall/home/JDHomeFragment;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->h:Lcom/jingdong/app/mall/home/JDHomeFragment;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 330
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->f:I

    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 338
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->c:Lcom/jingdong/app/mall/utils/ui/view/shhome/at;

    if-nez v1, :cond_1

    .line 348
    :cond_0
    :goto_0
    return v0

    .line 341
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->c:Lcom/jingdong/app/mall/utils/ui/view/shhome/at;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/at;->a()I

    move-result v1

    .line 342
    if-eqz v1, :cond_0

    .line 344
    add-int/lit8 v0, p1, -0x1

    rem-int/2addr v0, v1

    .line 345
    if-gez v0, :cond_0

    .line 346
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;)Lcom/jingdong/app/mall/utils/ui/view/shhome/at;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/HomeFloorNewElement;",
            ">;>;)",
            "Lcom/jingdong/app/mall/utils/ui/view/shhome/at;"
        }
    .end annotation

    .prologue
    .line 352
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/at;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/at;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->c:Lcom/jingdong/app/mall/utils/ui/view/shhome/at;

    .line 353
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->c:Lcom/jingdong/app/mall/utils/ui/view/shhome/at;

    return-object v0
.end method

.method public final a(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewElements;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 86
    iput-object p3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->b:Landroid/view/ViewGroup;

    .line 87
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->h:Lcom/jingdong/app/mall/home/JDHomeFragment;

    .line 88
    iget-object v0, p1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->a:Lcom/jingdong/common/BaseActivity;

    .line 90
    invoke-virtual {p0, p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 92
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getData()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->l:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v0, 0x1

    rem-int/lit8 v3, v3, 0x3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->f:I

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->a:Lcom/jingdong/common/BaseActivity;

    new-instance v2, Lcom/jingdong/app/mall/utils/ui/view/shhome/aq;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/aq;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->a:Lcom/jingdong/common/BaseActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->m:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 96
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->e:Ljava/lang/Runnable;

    .line 472
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 246
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->k:Z

    if-eqz v0, :cond_0

    .line 247
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onAttachedToWindow()V

    .line 249
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->k:Z

    .line 250
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 108
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 114
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_1
    return v2

    .line 103
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 100
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
    .line 254
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->j:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 255
    return-void
.end method
