.class public Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "HomeViewPager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->b:Z

    .line 21
    invoke-virtual {p0, p0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->b:Z

    .line 26
    invoke-virtual {p0, p0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->b:Z

    .line 31
    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->a:Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {p0, p0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->b:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onAttachedToWindow()V

    .line 72
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->b:Z

    .line 73
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 49
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 55
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_1
    return v2

    .line 44
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
