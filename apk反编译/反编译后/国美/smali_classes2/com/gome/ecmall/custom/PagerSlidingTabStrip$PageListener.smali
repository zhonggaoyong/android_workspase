.class Lcom/gome/ecmall/custom/PagerSlidingTabStrip$PageListener;
.super Ljava/lang/Object;
.source "PagerSlidingTabStrip.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/custom/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PageListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/PagerSlidingTabStrip;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/custom/PagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/gome/ecmall/custom/PagerSlidingTabStrip$PageListener;->this$0:Lcom/gome/ecmall/custom/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/custom/PagerSlidingTabStrip;Lcom/gome/ecmall/custom/PagerSlidingTabStrip$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/custom/PagerSlidingTabStrip;
    .param p2, "x1"    # Lcom/gome/ecmall/custom/PagerSlidingTabStrip$1;

    .prologue
    .line 343
    invoke-direct {p0, p1}, Lcom/gome/ecmall/custom/PagerSlidingTabStrip$PageListener;-><init>(Lcom/gome/ecmall/custom/PagerSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3
    .param p1, "state"    # I

    .prologue
    .line 362
    if-nez p1, :cond_0

    .line 363
    iget-object v0, p0, Lcom/gome/ecmall/custom/PagerSlidingTabStrip$PageListener;->this$0:Lcom/gome/ecmall/custom/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/gome/ecmall/custom/PagerSlidingTabStrip$PageListener;->this$0:Lcom/gome/ecmall/custom/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/gome/ecmall/custom/PagerSlidingTabStrip;->access$200(Lcom/gome/ecmall/custom/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/custom/PagerSlidingTabStrip;->access$300(Lcom/gome/ecmall/custom/PagerSlidingTabStrip;II)V

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/custom/PagerSlidingTabStrip$PageListener;->this$0:Lcom/gome/ecmall/custom/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/gome/ecmall/custom/PagerSlidingTabStrip;->delegatePageListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/gome/ecmall/custom/PagerSlidingTabStrip$PageListener;->this$0:Lcom/gome/ecmall/custom/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/gome/ecmall/custom/PagerSlidingTabStrip;->delegatePageListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 369
    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    .line 348
    iget-object v0, p0, Lcom/gome/ecmall/custom/PagerSlidingTabStrip$PageListener;->this$0:Lcom/gome/ecmall/custom/PagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcom/gome/ecmall/custom/PagerSlidingTabStrip;->access$102(Lcom/gome/ecmall/custom/PagerSlidingTabStrip;I)I

    .line 349
    iget-object v0, p0, Lcom/gome/ecmall/custom/PagerSlidingTabStrip$PageListener;->this$0:Lcom/gome/ecmall/custom/PagerSlidingTabStrip;

    invoke-static {v0, p2}, Lcom/gome/ecmall/custom/PagerSlidingTabStrip;->access$402(Lcom/gome/ecmall/custom/PagerSlidingTabStrip;F)F

    .line 351
    iget-object v0, p0, Lcom/gome/ecmall/custom/PagerSlidingTabStrip$PageListener;->this$0:Lcom/gome/ecmall/custom/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/gome/ecmall/custom/PagerSlidingTabStrip$PageListener;->this$0:Lcom/gome/ecmall/custom/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/gome/ecmall/custom/PagerSlidingTabStrip;->access$500(Lcom/gome/ecmall/custom/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/gome/ecmall/custom/PagerSlidingTabStrip;->access$300(Lcom/gome/ecmall/custom/PagerSlidingTabStrip;II)V

    .line 353
    iget-object v0, p0, Lcom/gome/ecmall/custom/PagerSlidingTabStrip$PageListener;->this$0:Lcom/gome/ecmall/custom/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/PagerSlidingTabStrip;->invalidate()V

    .line 355
    iget-object v0, p0, Lcom/gome/ecmall/custom/PagerSlidingTabStrip$PageListener;->this$0:Lcom/gome/ecmall/custom/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/gome/ecmall/custom/PagerSlidingTabStrip;->delegatePageListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/gome/ecmall/custom/PagerSlidingTabStrip$PageListener;->this$0:Lcom/gome/ecmall/custom/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/gome/ecmall/custom/PagerSlidingTabStrip;->delegatePageListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 358
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 375
    iget-object v0, p0, Lcom/gome/ecmall/custom/PagerSlidingTabStrip$PageListener;->this$0:Lcom/gome/ecmall/custom/PagerSlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/gome/ecmall/custom/PagerSlidingTabStrip;->updateTextColor(I)V

    .line 377
    iget-object v0, p0, Lcom/gome/ecmall/custom/PagerSlidingTabStrip$PageListener;->this$0:Lcom/gome/ecmall/custom/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/gome/ecmall/custom/PagerSlidingTabStrip;->delegatePageListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/gome/ecmall/custom/PagerSlidingTabStrip$PageListener;->this$0:Lcom/gome/ecmall/custom/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/gome/ecmall/custom/PagerSlidingTabStrip;->delegatePageListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 380
    :cond_0
    return-void
.end method
