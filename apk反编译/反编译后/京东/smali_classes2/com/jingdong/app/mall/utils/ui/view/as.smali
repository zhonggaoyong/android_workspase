.class final Lcom/jingdong/app/mall/utils/ui/view/as;
.super Ljava/lang/Object;
.source "LoopViewPager.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

.field private b:F

.field private c:F


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;)V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000

    .line 143
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/as;->a:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/as;->b:F

    .line 145
    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/as;->c:F

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/as;->a:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->a(Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;)Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/as;->a:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->b(Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;)I

    move-result v0

    .line 193
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/as;->a:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->a(Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;)Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;->a(I)I

    move-result v1

    .line 194
    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/as;->a:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    .line 195
    invoke-static {v2}, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->a(Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;)Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/as;->a:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->setCurrentItem(IZ)V

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/as;->a:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/as;->a:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 202
    :cond_2
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 162
    .line 163
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/as;->a:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->a(Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;)Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/as;->a:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->a(Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;)Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;->a(I)I

    move-result v0

    .line 166
    cmpl-float v1, p2, v4

    if-nez v1, :cond_1

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/as;->b:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/as;->a:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    .line 168
    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->a(Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;)Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/as;->a:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    invoke-virtual {v1, v0, v5}, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->setCurrentItem(IZ)V

    :cond_1
    move p1, v0

    .line 173
    :cond_2
    iput p2, p0, Lcom/jingdong/app/mall/utils/ui/view/as;->b:F

    .line 174
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/as;->a:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/as;->a:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->a(Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;)Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_4

    .line 176
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/as;->a:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 187
    :cond_3
    :goto_0
    return-void

    .line 179
    :cond_4
    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    .line 180
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/as;->a:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, v5, v4, v5}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_0

    .line 182
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/as;->a:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, v4, v5}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_0
.end method

.method public final onPageSelected(I)V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/as;->a:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->a(Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;)Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;->a(I)I

    move-result v0

    .line 151
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/as;->c:F

    int-to-float v2, v0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 152
    int-to-float v1, v0

    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/view/as;->c:F

    .line 153
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/as;->a:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    iget-object v1, v1, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v1, :cond_0

    .line 154
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/as;->a:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    iget-object v1, v1, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v1, v0}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 157
    :cond_0
    return-void
.end method
