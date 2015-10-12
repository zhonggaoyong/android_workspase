.class public Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "JshopViewPager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;->b:Z

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;->c:Z

    .line 21
    invoke-virtual {p0, p0}, Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

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

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;->b:Z

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;->c:Z

    .line 26
    invoke-virtual {p0, p0}, Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

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

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;->b:Z

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;->c:Z

    .line 31
    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;->a:Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {p0, p0}, Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;->c:Z

    .line 38
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;->b:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onAttachedToWindow()V

    .line 98
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;->b:Z

    .line 99
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;->c:Z

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 54
    iget-boolean v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;->c:Z

    if-eqz v2, :cond_0

    .line 77
    :goto_0
    return v0

    .line 57
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 65
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 71
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v0, v1

    .line 77
    goto :goto_0

    .line 60
    :pswitch_1
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;->a:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 61
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;->c:Z

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
