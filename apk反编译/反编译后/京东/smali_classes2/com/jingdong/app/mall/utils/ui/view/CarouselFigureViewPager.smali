.class public Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "CarouselFigureViewPager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field protected a:Z

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private d:Z

.field private e:Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->d:Z

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->a:Z

    .line 95
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/p;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/p;-><init>(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->e:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->d:Z

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->a:Z

    .line 95
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/p;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/p;-><init>(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->e:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 14
    iget-boolean v1, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->a()I

    move-result v1

    if-le v1, v0, :cond_0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->a()I

    move-result p1

    :cond_0
    :goto_0
    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->c:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 184
    const/4 v0, 0x0

    .line 189
    :goto_0
    return v0

    .line 186
    :cond_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 187
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    if-nez v1, :cond_1

    move p1, v0

    .line 176
    :cond_0
    :goto_0
    return p1

    .line 166
    :cond_1
    iget-boolean v1, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->a:Z

    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->a()I

    move-result v1

    .line 170
    if-nez v1, :cond_2

    move p1, v0

    .line 171
    goto :goto_0

    .line 172
    :cond_2
    add-int/lit8 v0, p1, -0x1

    rem-int/2addr v0, v1

    .line 173
    if-gez v0, :cond_3

    .line 174
    add-int/2addr v0, v1

    :cond_3
    move p1, v0

    .line 176
    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;Z)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->b:Landroid/view/ViewGroup;

    .line 43
    iput-boolean p2, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->a:Z

    .line 44
    invoke-virtual {p0, p0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->e:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 47
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->d:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onAttachedToWindow()V

    .line 87
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->d:Z

    .line 88
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 59
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 65
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_1
    return v2

    .line 54
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 76
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 77
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->setCurrentItem(IZ)V

    .line 80
    :cond_0
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->c:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 93
    return-void
.end method
