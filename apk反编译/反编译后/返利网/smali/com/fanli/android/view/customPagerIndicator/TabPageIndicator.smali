.class public Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;
.super Landroid/widget/HorizontalScrollView;
.source "TabPageIndicator.java"

# interfaces
.implements Lcom/fanli/android/view/customPagerIndicator/PageIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$TabView;,
        Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$OnTabReselectedListener;
    }
.end annotation


# static fields
.field private static final EMPTY_TITLE:Ljava/lang/CharSequence;


# instance fields
.field private hasInitialized:Z

.field private limitIndex:I

.field private mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mMaxTabWidth:I

.field private mMinTabWidth:I

.field private mSelectedTabIndex:I

.field private final mTabClickListener:Landroid/view/View$OnClickListener;

.field private final mTabLayout:Lcom/fanli/android/view/customPagerIndicator/IcsLinearLayout;

.field private mTabReselectedListener:Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$OnTabReselectedListener;

.field private mTabSelector:Ljava/lang/Runnable;

.field private mViewPager:Landroid/support/v4/view/ViewPager;

.field private tabviewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$TabView;",
            ">;"
        }
    .end annotation
.end field

.field private tvList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-string v0, ""

    sput-object v0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->EMPTY_TITLE:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->tabviewMap:Ljava/util/Map;

    .line 69
    new-instance v0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$1;

    invoke-direct {v0, p0}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$1;-><init>(Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;)V

    iput-object v0, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mTabClickListener:Landroid/view/View$OnClickListener;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->tvList:Ljava/util/List;

    .line 97
    iput-boolean v1, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->hasInitialized:Z

    .line 106
    invoke-virtual {p0, v1}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->setHorizontalScrollBarEnabled(Z)V

    .line 108
    new-instance v0, Lcom/fanli/android/view/customPagerIndicator/IcsLinearLayout;

    sget v1, Lcom/fanli/android/lib/R$attr;->vpiTabPageIndicatorStyle:I

    invoke-direct {v0, p1, v1}, Lcom/fanli/android/view/customPagerIndicator/IcsLinearLayout;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mTabLayout:Lcom/fanli/android/view/customPagerIndicator/IcsLinearLayout;

    .line 109
    iget-object v0, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mTabLayout:Lcom/fanli/android/view/customPagerIndicator/IcsLinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;)Landroid/support/v4/view/ViewPager;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->tvList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;)Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$OnTabReselectedListener;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mTabReselectedListener:Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$OnTabReselectedListener;

    return-object v0
.end method

.method static synthetic access$302(Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;
    .param p1, "x1"    # Ljava/lang/Runnable;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$500(Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;

    .prologue
    .line 49
    iget v0, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mMaxTabWidth:I

    return v0
.end method

.method static synthetic access$600(Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;

    .prologue
    .line 49
    iget v0, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mMinTabWidth:I

    return v0
.end method

.method private addTab(ILjava/lang/CharSequence;)V
    .locals 8
    .param p1, "index"    # I
    .param p2, "text"    # Ljava/lang/CharSequence;

    .prologue
    const/4 v5, 0x1

    const/4 v7, -0x1

    .line 181
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-le v3, v4, :cond_0

    .line 182
    new-instance v0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$TabView;

    invoke-virtual {p0}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$attr;->vpiTabPageIndicatorStyle:I

    invoke-direct {v0, p0, v3, v4}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$TabView;-><init>(Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;Landroid/content/Context;I)V

    .line 186
    .local v0, "tabView":Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$TabView;
    :goto_0
    # setter for: Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$TabView;->mIndex:I
    invoke-static {v0, p1}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$TabView;->access$402(Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$TabView;I)I

    .line 187
    invoke-virtual {v0, v5}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$TabView;->setFocusable(Z)V

    .line 188
    iget-object v3, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mTabClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    invoke-virtual {v0, v5}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$TabView;->setOrientation(I)V

    .line 190
    new-instance v1, Lcom/fanli/android/view/TangFont2TextView;

    invoke-virtual {p0}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/fanli/android/view/TangFont2TextView;-><init>(Landroid/content/Context;)V

    .line 191
    .local v1, "tangFontTextView":Landroid/widget/TextView;
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v3, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->tvList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 194
    .local v2, "textParam":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 195
    invoke-virtual {p0}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40a00000

    invoke-static {v3, v4}, Lcom/fanli/android/util/Utils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 196
    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$TabView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    iget-object v3, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mTabLayout:Lcom/fanli/android/view/customPagerIndicator/IcsLinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000

    invoke-direct {v4, v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v0, v4}, Lcom/fanli/android/view/customPagerIndicator/IcsLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    return-void

    .line 184
    .end local v0    # "tabView":Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$TabView;
    .end local v1    # "tangFontTextView":Landroid/widget/TextView;
    .end local v2    # "textParam":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    new-instance v0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$TabView;

    invoke-virtual {p0}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$TabView;-><init>(Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;Landroid/content/Context;)V

    .restart local v0    # "tabView":Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$TabView;
    goto :goto_0
.end method

.method private animateToTab(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 148
    iget-object v1, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mTabLayout:Lcom/fanli/android/view/customPagerIndicator/IcsLinearLayout;

    invoke-virtual {v1, p1}, Lcom/fanli/android/view/customPagerIndicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 149
    .local v0, "tabView":Landroid/view/View;
    iget-object v1, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 152
    :cond_0
    new-instance v1, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$2;

    invoke-direct {v1, p0, v0}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$2;-><init>(Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;Landroid/view/View;)V

    iput-object v1, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    .line 159
    iget-object v1, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->post(Ljava/lang/Runnable;)Z

    .line 160
    return-void
.end method


# virtual methods
.method public notifyDataSetChanged()V
    .locals 5

    .prologue
    .line 241
    iget-object v4, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mTabLayout:Lcom/fanli/android/view/customPagerIndicator/IcsLinearLayout;

    invoke-virtual {v4}, Lcom/fanli/android/view/customPagerIndicator/IcsLinearLayout;->removeAllViews()V

    .line 242
    iget-object v4, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 243
    .local v0, "adapter":Landroid/support/v4/view/PagerAdapter;
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    .line 244
    .local v1, "count":I
    iget-object v4, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->tvList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 245
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 246
    invoke-virtual {v0, v2}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 247
    .local v3, "title":Ljava/lang/CharSequence;
    if-nez v3, :cond_0

    .line 248
    sget-object v3, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->EMPTY_TITLE:Ljava/lang/CharSequence;

    .line 250
    :cond_0
    invoke-direct {p0, v2, v3}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->addTab(ILjava/lang/CharSequence;)V

    .line 245
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 252
    .end local v3    # "title":Ljava/lang/CharSequence;
    :cond_1
    iget v4, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mSelectedTabIndex:I

    if-le v4, v1, :cond_2

    .line 253
    add-int/lit8 v4, v1, -0x1

    iput v4, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mSelectedTabIndex:I

    .line 255
    :cond_2
    iget v4, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mSelectedTabIndex:I

    invoke-virtual {p0, v4}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->setCurrentItem(I)V

    .line 256
    invoke-virtual {p0}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->requestLayout()V

    .line 257
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 165
    iget-object v0, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->post(Ljava/lang/Runnable;)Z

    .line 169
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 174
    iget-object v0, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 177
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 9
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/high16 v8, 0x40000000

    const/4 v5, 0x1

    const/4 v7, -0x1

    .line 119
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 120
    .local v4, "widthMode":I
    if-ne v4, v8, :cond_2

    move v1, v5

    .line 121
    .local v1, "lockedExpanded":Z
    :goto_0
    invoke-virtual {p0, v1}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->setFillViewport(Z)V

    .line 123
    iget-object v6, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mTabLayout:Lcom/fanli/android/view/customPagerIndicator/IcsLinearLayout;

    invoke-virtual {v6}, Lcom/fanli/android/view/customPagerIndicator/IcsLinearLayout;->getChildCount()I

    move-result v0

    .line 124
    .local v0, "childCount":I
    if-le v0, v5, :cond_4

    if-eq v4, v8, :cond_0

    const/high16 v5, -0x80000000

    if-ne v4, v5, :cond_4

    .line 125
    :cond_0
    const/4 v5, 0x2

    if-le v0, v5, :cond_3

    .line 126
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3ecccccd

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mMaxTabWidth:I

    .line 127
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3e4ccccd

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mMinTabWidth:I

    .line 137
    :goto_1
    invoke-virtual {p0}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->getMeasuredWidth()I

    move-result v3

    .line 138
    .local v3, "oldWidth":I
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 139
    invoke-virtual {p0}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->getMeasuredWidth()I

    move-result v2

    .line 141
    .local v2, "newWidth":I
    if-eqz v1, :cond_1

    if-eq v3, v2, :cond_1

    .line 143
    iget v5, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mSelectedTabIndex:I

    invoke-virtual {p0, v5}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->setCurrentItem(I)V

    .line 145
    :cond_1
    return-void

    .line 120
    .end local v0    # "childCount":I
    .end local v1    # "lockedExpanded":Z
    .end local v2    # "newWidth":I
    .end local v3    # "oldWidth":I
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 129
    .restart local v0    # "childCount":I
    .restart local v1    # "lockedExpanded":Z
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mMaxTabWidth:I

    .line 130
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mMinTabWidth:I

    goto :goto_1

    .line 133
    :cond_4
    iput v7, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mMaxTabWidth:I

    .line 134
    iput v7, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mMinTabWidth:I

    goto :goto_1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1
    .param p1, "arg0"    # I

    .prologue
    .line 202
    iget-object v0, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 205
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1
    .param p1, "arg0"    # I
    .param p2, "arg1"    # F
    .param p3, "arg2"    # I

    .prologue
    .line 209
    iget-object v0, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 212
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1
    .param p1, "arg0"    # I

    .prologue
    .line 216
    invoke-virtual {p0, p1}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->setCurrentItem(I)V

    .line 217
    iget-object v0, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 220
    :cond_0
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 6
    .param p1, "item"    # I

    .prologue
    .line 299
    iget-object v4, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-nez v4, :cond_0

    .line 300
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "ViewPager has not been bound."

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 302
    :cond_0
    iput p1, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mSelectedTabIndex:I

    .line 303
    iget-object v4, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 305
    iget-object v4, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mTabLayout:Lcom/fanli/android/view/customPagerIndicator/IcsLinearLayout;

    invoke-virtual {v4}, Lcom/fanli/android/view/customPagerIndicator/IcsLinearLayout;->getChildCount()I

    move-result v3

    .line 306
    .local v3, "tabCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v3, :cond_3

    .line 307
    iget-object v4, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mTabLayout:Lcom/fanli/android/view/customPagerIndicator/IcsLinearLayout;

    invoke-virtual {v4, v1}, Lcom/fanli/android/view/customPagerIndicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 308
    .local v0, "child":Landroid/view/View;
    if-ne v1, p1, :cond_2

    const/4 v2, 0x1

    .line 309
    .local v2, "isSelected":Z
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 310
    iget-object v4, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->tvList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, -0xcccccd

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    if-eqz v2, :cond_1

    .line 312
    invoke-direct {p0, p1}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->animateToTab(I)V

    .line 313
    iget-object v4, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->tvList:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, -0x455de

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 308
    .end local v2    # "isSelected":Z
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 316
    .end local v0    # "child":Landroid/view/View;
    :cond_3
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .prologue
    .line 320
    iput-object p1, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 321
    return-void
.end method

.method public setOnTabReselectedListener(Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$OnTabReselectedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$OnTabReselectedListener;

    .prologue
    .line 114
    iput-object p1, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mTabReselectedListener:Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$OnTabReselectedListener;

    .line 115
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 3
    .param p1, "view"    # Landroid/support/v4/view/ViewPager;

    .prologue
    .line 224
    iget-object v1, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-ne v1, p1, :cond_0

    .line 238
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_1

    .line 228
    iget-object v1, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 230
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 231
    .local v0, "adapter":Landroid/support/v4/view/PagerAdapter;
    if-nez v0, :cond_2

    .line 232
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ViewPager does not have adapter instance."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 235
    :cond_2
    iput-object p1, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 236
    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 237
    invoke-virtual {p0}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;I)V
    .locals 0
    .param p1, "view"    # Landroid/support/v4/view/ViewPager;
    .param p2, "initialPosition"    # I

    .prologue
    .line 293
    invoke-virtual {p0, p1}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 294
    invoke-virtual {p0, p2}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->setCurrentItem(I)V

    .line 295
    return-void
.end method
