.class public Lcom/tencent/mm/ui/base/CustomViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field private iK:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/CustomViewPager;->iK:Z

    .line 21
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/CustomViewPager;->iK:Z

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 41
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/CustomViewPager;->iK:Z

    if-nez v1, :cond_0

    .line 49
    :goto_0
    return v0

    .line 45
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    const-string/jumbo v2, "!44@/B4Tb64lLpKAr1qZju0bSpWJ7plvP2lewUUwPO20jzI="

    const-string/jumbo v3, "got an IndexOutOfBoundsException"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setCanSlide(Z)V
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/CustomViewPager;->iK:Z

    .line 25
    return-void
.end method
