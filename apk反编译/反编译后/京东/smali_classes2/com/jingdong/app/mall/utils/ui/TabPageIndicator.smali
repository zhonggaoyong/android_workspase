.class public Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;
.super Landroid/widget/HorizontalScrollView;
.source "TabPageIndicator.java"

# interfaces
.implements Lcom/jingdong/app/mall/utils/ui/PageIndicator;


# static fields
.field private static final a:Ljava/lang/CharSequence;


# instance fields
.field private b:Ljava/lang/Runnable;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lcom/jingdong/app/mall/utils/ui/e;

.field private e:Landroid/support/v4/view/ViewPager;

.field private f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private g:I

.field private h:I

.field private i:Lcom/jingdong/app/mall/utils/ui/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-string v0, ""

    sput-object v0, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/ab;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/ab;-><init>(Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->c:Landroid/view/View$OnClickListener;

    .line 90
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->setHorizontalScrollBarEnabled(Z)V

    .line 92
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/e;

    const v1, 0x7f01006a

    invoke-direct {v0, p1, v1}, Lcom/jingdong/app/mall/utils/ui/e;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->d:Lcom/jingdong/app/mall/utils/ui/e;

    .line 93
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->d:Lcom/jingdong/app/mall/utils/ui/e;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->e:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 248
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    .line 264
    :cond_0
    return-void

    .line 252
    :cond_1
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->h:I

    .line 253
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 255
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->d:Lcom/jingdong/app/mall/utils/ui/e;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/e;->getChildCount()I

    move-result v3

    move v2, v1

    .line 256
    :goto_0
    if-ge v2, v3, :cond_0

    .line 257
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->d:Lcom/jingdong/app/mall/utils/ui/e;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/e;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 258
    if-ne v2, p1, :cond_4

    const/4 v0, 0x1

    .line 259
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 260
    if-eqz v0, :cond_3

    .line 261
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->d:Lcom/jingdong/app/mall/utils/ui/e;

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/utils/ui/e;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->b:Ljava/lang/Runnable;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v4}, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    new-instance v4, Lcom/jingdong/app/mall/utils/ui/ac;

    invoke-direct {v4, p0, v0}, Lcom/jingdong/app/mall/utils/ui/ac;-><init>(Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;Landroid/view/View;)V

    iput-object v4, p0, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->b:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->post(Ljava/lang/Runnable;)Z

    .line 256
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 258
    goto :goto_1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;)Lcom/jingdong/app/mall/utils/ui/af;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->i:Lcom/jingdong/app/mall/utils/ui/af;

    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 149
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->post(Ljava/lang/Runnable;)Z

    .line 153
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 158
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 161
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000

    const/4 v1, 0x1

    .line 102
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 103
    if-ne v2, v4, :cond_2

    move v0, v1

    .line 104
    :goto_0
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->setFillViewport(Z)V

    .line 106
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->d:Lcom/jingdong/app/mall/utils/ui/e;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/utils/ui/e;->getChildCount()I

    move-result v3

    .line 107
    if-le v3, v1, :cond_4

    if-eq v2, v4, :cond_0

    const/high16 v1, -0x80000000

    if-ne v2, v1, :cond_4

    .line 108
    :cond_0
    const/4 v1, 0x2

    if-le v3, v1, :cond_3

    .line 109
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ecccccd

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->g:I

    .line 117
    :goto_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->getMeasuredWidth()I

    move-result v1

    .line 118
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 119
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->getMeasuredWidth()I

    move-result v2

    .line 121
    if-eqz v0, :cond_1

    if-eq v1, v2, :cond_1

    .line 123
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->h:I

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->a(I)V

    .line 125
    :cond_1
    return-void

    .line 103
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 111
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->g:I

    goto :goto_1

    .line 114
    :cond_4
    const/4 v1, -0x1

    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->g:I

    goto :goto_1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 186
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 193
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->a(I)V

    .line 198
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 201
    :cond_0
    return-void
.end method
