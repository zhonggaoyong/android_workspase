.class public Lcom/jd/lib/story/ui/view/CarouselPager;
.super Landroid/support/v4/view/ViewPager;
.source "CarouselPager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "CarouselFigureViewPager"


# instance fields
.field private activity:Landroid/app/Activity;

.field private adapter:Lcom/jd/lib/story/ui/view/CarouselPagerAdapter;

.field private parent:Landroid/view/ViewGroup;

.field private size:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/jd/lib/story/ui/view/CarouselPager;->size:I

    return v0
.end method

.method public init(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 43
    iput-object p2, p0, Lcom/jd/lib/story/ui/view/CarouselPager;->parent:Landroid/view/ViewGroup;

    .line 44
    iput-object p1, p0, Lcom/jd/lib/story/ui/view/CarouselPager;->activity:Landroid/app/Activity;

    .line 45
    invoke-virtual {p0, p0}, Lcom/jd/lib/story/ui/view/CarouselPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
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
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/CarouselPager;->parent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/CarouselPager;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p0, p2}, Lcom/jd/lib/story/ui/view/CarouselPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 65
    return v2

    .line 54
    :pswitch_1
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/CarouselPager;->parent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/CarouselPager;->parent:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected setCount(I)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/jd/lib/story/ui/view/CarouselPager;->size:I

    .line 75
    return-void
.end method

.method public updateData(Lcom/jd/lib/story/ui/view/CarouselPagerAdapter$CarouseItemListener;II)V
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0, p2}, Lcom/jd/lib/story/ui/view/CarouselPager;->setCount(I)V

    .line 88
    new-instance v0, Lcom/jd/lib/story/ui/view/CarouselPagerAdapter;

    iget-object v1, p0, Lcom/jd/lib/story/ui/view/CarouselPager;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/jd/lib/story/ui/view/CarouselPagerAdapter;-><init>(Landroid/content/Context;Lcom/jd/lib/story/ui/view/CarouselPagerAdapter$CarouseItemListener;II)V

    iput-object v0, p0, Lcom/jd/lib/story/ui/view/CarouselPager;->adapter:Lcom/jd/lib/story/ui/view/CarouselPagerAdapter;

    .line 90
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/CarouselPager;->adapter:Lcom/jd/lib/story/ui/view/CarouselPagerAdapter;

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/view/CarouselPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 91
    return-void
.end method
