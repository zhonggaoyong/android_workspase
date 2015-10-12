.class public Lcom/viewpagerindicator/IconPageIndicator;
.super Landroid/widget/HorizontalScrollView;
.source "IconPageIndicator.java"

# interfaces
.implements Lcom/viewpagerindicator/PageIndicator;


# instance fields
.field private mIconSelector:Ljava/lang/Runnable;

.field private final mIconsLayout:Lcom/viewpagerindicator/IcsLinearLayout;

.field private mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mSelectedIndex:I

.field private mViewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/viewpagerindicator/IconPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/IconPageIndicator;->setHorizontalScrollBarEnabled(Z)V

    .line 54
    new-instance v0, Lcom/viewpagerindicator/IcsLinearLayout;

    sget v1, Lcom/fanli/android/lib/R$attr;->vpiIconPageIndicatorStyle:I

    invoke-direct {v0, p1, v1}, Lcom/viewpagerindicator/IcsLinearLayout;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIconsLayout:Lcom/viewpagerindicator/IcsLinearLayout;

    .line 55
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIconsLayout:Lcom/viewpagerindicator/IcsLinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/viewpagerindicator/IconPageIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    return-void
.end method

.method static synthetic access$0(Lcom/viewpagerindicator/IconPageIndicator;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIconSelector:Ljava/lang/Runnable;

    return-void
.end method

.method private animateToIcon(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 59
    iget-object v1, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIconsLayout:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v1, p1}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 60
    .local v0, "iconView":Landroid/view/View;
    iget-object v1, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIconSelector:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIconSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/viewpagerindicator/IconPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 63
    :cond_0
    new-instance v1, Lcom/viewpagerindicator/IconPageIndicator$1;

    invoke-direct {v1, p0, v0}, Lcom/viewpagerindicator/IconPageIndicator$1;-><init>(Lcom/viewpagerindicator/IconPageIndicator;Landroid/view/View;)V

    iput-object v1, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIconSelector:Ljava/lang/Runnable;

    .line 70
    iget-object v1, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIconSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/viewpagerindicator/IconPageIndicator;->post(Ljava/lang/Runnable;)Z

    .line 71
    return-void
.end method


# virtual methods
.method public notifyDataSetChanged()V
    .locals 7

    .prologue
    .line 130
    iget-object v4, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIconsLayout:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v4}, Lcom/viewpagerindicator/IcsLinearLayout;->removeAllViews()V

    .line 131
    iget-object v4, p0, Lcom/viewpagerindicator/IconPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/viewpagerindicator/IconPagerAdapter;

    .line 132
    .local v2, "iconAdapter":Lcom/viewpagerindicator/IconPagerAdapter;
    invoke-interface {v2}, Lcom/viewpagerindicator/IconPagerAdapter;->getCount()I

    move-result v0

    .line 133
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, v0, :cond_1

    .line 138
    iget v4, p0, Lcom/viewpagerindicator/IconPageIndicator;->mSelectedIndex:I

    if-le v4, v0, :cond_0

    .line 139
    add-int/lit8 v4, v0, -0x1

    iput v4, p0, Lcom/viewpagerindicator/IconPageIndicator;->mSelectedIndex:I

    .line 141
    :cond_0
    iget v4, p0, Lcom/viewpagerindicator/IconPageIndicator;->mSelectedIndex:I

    invoke-virtual {p0, v4}, Lcom/viewpagerindicator/IconPageIndicator;->setCurrentItem(I)V

    .line 142
    invoke-virtual {p0}, Lcom/viewpagerindicator/IconPageIndicator;->requestLayout()V

    .line 143
    return-void

    .line 134
    :cond_1
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/viewpagerindicator/IconPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    sget v6, Lcom/fanli/android/lib/R$attr;->vpiIconPageIndicatorStyle:I

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 135
    .local v3, "view":Landroid/widget/ImageView;
    invoke-interface {v2, v1}, Lcom/viewpagerindicator/IconPagerAdapter;->getIconResId(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    iget-object v4, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIconsLayout:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v4, v3}, Lcom/viewpagerindicator/IcsLinearLayout;->addView(Landroid/view/View;)V

    .line 133
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 76
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIconSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIconSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/IconPageIndicator;->post(Ljava/lang/Runnable;)Z

    .line 80
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 85
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIconSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIconSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/IconPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 88
    :cond_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1
    .param p1, "arg0"    # I

    .prologue
    .line 92
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 95
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1
    .param p1, "arg0"    # I
    .param p2, "arg1"    # F
    .param p3, "arg2"    # I

    .prologue
    .line 99
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 102
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1
    .param p1, "arg0"    # I

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/IconPageIndicator;->setCurrentItem(I)V

    .line 107
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 110
    :cond_0
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 6
    .param p1, "item"    # I

    .prologue
    .line 153
    iget-object v4, p0, Lcom/viewpagerindicator/IconPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-nez v4, :cond_0

    .line 154
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "ViewPager has not been bound."

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 156
    :cond_0
    iput p1, p0, Lcom/viewpagerindicator/IconPageIndicator;->mSelectedIndex:I

    .line 157
    iget-object v4, p0, Lcom/viewpagerindicator/IconPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 159
    iget-object v4, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIconsLayout:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v4}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildCount()I

    move-result v3

    .line 160
    .local v3, "tabCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, v3, :cond_1

    .line 168
    return-void

    .line 161
    :cond_1
    iget-object v4, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIconsLayout:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v4, v1}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 162
    .local v0, "child":Landroid/view/View;
    if-ne v1, p1, :cond_3

    const/4 v2, 0x1

    .line 163
    .local v2, "isSelected":Z
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 164
    if-eqz v2, :cond_2

    .line 165
    invoke-direct {p0, p1}, Lcom/viewpagerindicator/IconPageIndicator;->animateToIcon(I)V

    .line 160
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 162
    .end local v2    # "isSelected":Z
    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .prologue
    .line 172
    iput-object p1, p0, Lcom/viewpagerindicator/IconPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 173
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 3
    .param p1, "view"    # Landroid/support/v4/view/ViewPager;

    .prologue
    .line 114
    iget-object v1, p0, Lcom/viewpagerindicator/IconPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-ne v1, p1, :cond_0

    .line 127
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/viewpagerindicator/IconPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_1

    .line 118
    iget-object v1, p0, Lcom/viewpagerindicator/IconPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 120
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 121
    .local v0, "adapter":Landroid/support/v4/view/PagerAdapter;
    if-nez v0, :cond_2

    .line 122
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ViewPager does not have adapter instance."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 124
    :cond_2
    iput-object p1, p0, Lcom/viewpagerindicator/IconPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 125
    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 126
    invoke-virtual {p0}, Lcom/viewpagerindicator/IconPageIndicator;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;I)V
    .locals 0
    .param p1, "view"    # Landroid/support/v4/view/ViewPager;
    .param p2, "initialPosition"    # I

    .prologue
    .line 147
    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/IconPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 148
    invoke-virtual {p0, p2}, Lcom/viewpagerindicator/IconPageIndicator;->setCurrentItem(I)V

    .line 149
    return-void
.end method
