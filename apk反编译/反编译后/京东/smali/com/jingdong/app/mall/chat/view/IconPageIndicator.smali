.class public Lcom/jingdong/app/mall/chat/view/IconPageIndicator;
.super Landroid/widget/HorizontalScrollView;
.source "IconPageIndicator.java"

# interfaces
.implements Lcom/jingdong/app/mall/chat/view/PageIndicator;


# instance fields
.field private indicatorSize:I

.field private interval:I

.field private mIconSelector:Ljava/lang/Runnable;

.field private final mIconsLayout:Lcom/jingdong/app/mall/chat/view/IcsLinearLayout;

.field private mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mSelectedIndex:I

.field private mViewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    iput v0, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->interval:I

    .line 50
    iput v0, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->indicatorSize:I

    .line 58
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->setHorizontalScrollBarEnabled(Z)V

    .line 60
    new-instance v0, Lcom/jingdong/app/mall/chat/view/IcsLinearLayout;

    const v1, 0x7f01006c

    invoke-direct {v0, p1, v1}, Lcom/jingdong/app/mall/chat/view/IcsLinearLayout;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->mIconsLayout:Lcom/jingdong/app/mall/chat/view/IcsLinearLayout;

    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->mIconsLayout:Lcom/jingdong/app/mall/chat/view/IcsLinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    return-void
.end method

.method static synthetic access$002(Lcom/jingdong/app/mall/chat/view/IconPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->mIconSelector:Ljava/lang/Runnable;

    return-object p1
.end method

.method private animateToIcon(I)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->mIconsLayout:Lcom/jingdong/app/mall/chat/view/IcsLinearLayout;

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/chat/view/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->mIconSelector:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->mIconSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 71
    :cond_0
    new-instance v1, Lcom/jingdong/app/mall/chat/view/IconPageIndicator$1;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/chat/view/IconPageIndicator$1;-><init>(Lcom/jingdong/app/mall/chat/view/IconPageIndicator;Landroid/view/View;)V

    iput-object v1, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->mIconSelector:Ljava/lang/Runnable;

    .line 79
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->mIconSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->post(Ljava/lang/Runnable;)Z

    .line 80
    return-void
.end method


# virtual methods
.method public getIndicatorSize()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->indicatorSize:I

    return v0
.end method

.method public getInterval()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->interval:I

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 156
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->mIconsLayout:Lcom/jingdong/app/mall/chat/view/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/chat/view/IcsLinearLayout;->removeAllViews()V

    .line 157
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 158
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/chat/view/IconPagerAdapter;

    .line 159
    invoke-interface {v0}, Lcom/jingdong/app/mall/chat/view/IconPagerAdapter;->getCount()I

    move-result v3

    move v1, v2

    .line 160
    :goto_0
    if-ge v1, v3, :cond_2

    .line 161
    new-instance v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x7f01006c

    invoke-direct {v4, v5, v6, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 163
    invoke-interface {v0, v1}, Lcom/jingdong/app/mall/chat/view/IconPagerAdapter;->getIconResId(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    iget v5, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->interval:I

    if-eqz v5, :cond_0

    .line 165
    iget v5, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->interval:I

    iget v6, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->interval:I

    invoke-virtual {v4, v5, v2, v6, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 167
    :cond_0
    iget v5, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->indicatorSize:I

    if-eqz v5, :cond_1

    .line 168
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->indicatorSize:I

    iget v7, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->indicatorSize:I

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170
    :cond_1
    iget-object v5, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->mIconsLayout:Lcom/jingdong/app/mall/chat/view/IcsLinearLayout;

    invoke-virtual {v5, v4}, Lcom/jingdong/app/mall/chat/view/IcsLinearLayout;->addView(Landroid/view/View;)V

    .line 160
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 175
    :cond_2
    iget v0, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->mSelectedIndex:I

    if-le v0, v3, :cond_3

    .line 176
    add-int/lit8 v0, v3, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->mSelectedIndex:I

    .line 178
    :cond_3
    iget v0, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->mSelectedIndex:I

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->setCurrentItem(I)V

    .line 179
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->requestLayout()V

    .line 180
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 85
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->mIconSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->mIconSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->post(Ljava/lang/Runnable;)Z

    .line 89
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 94
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->mIconSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->mIconSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 97
    :cond_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 104
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 111
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->setCurrentItem(I)V

    .line 116
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 119
    :cond_0
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 190
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_0
    iput p1, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->mSelectedIndex:I

    .line 194
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 196
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->mIconsLayout:Lcom/jingdong/app/mall/chat/view/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/chat/view/IcsLinearLayout;->getChildCount()I

    move-result v3

    move v2, v1

    .line 197
    :goto_0
    if-ge v2, v3, :cond_3

    .line 198
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->mIconsLayout:Lcom/jingdong/app/mall/chat/view/IcsLinearLayout;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/chat/view/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 199
    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    .line 200
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 201
    if-eqz v0, :cond_1

    .line 202
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->animateToIcon(I)V

    .line 197
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 199
    goto :goto_1

    .line 205
    :cond_3
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->indicatorSize:I

    .line 135
    return-void
.end method

.method public setInterval(I)V
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->interval:I

    .line 127
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 210
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 153
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 145
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 146
    if-nez v0, :cond_2

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_2
    iput-object p1, p0, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 151
    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 152
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;I)V
    .locals 0

    .prologue
    .line 184
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 185
    invoke-virtual {p0, p2}, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->setCurrentItem(I)V

    .line 186
    return-void
.end method
