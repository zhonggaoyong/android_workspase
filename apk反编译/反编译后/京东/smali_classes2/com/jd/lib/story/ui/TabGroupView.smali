.class public Lcom/jd/lib/story/ui/TabGroupView;
.super Landroid/widget/RelativeLayout;
.source "TabGroupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mChildCount:I

.field private mCurrentPosition:I

.field private mIndicator:Landroid/widget/ImageView;

.field private mIndicatorWidth:I

.field private mLayout:Landroid/widget/LinearLayout;

.field private mOffset:I

.field private mOnClickTabListener:Lcom/jd/lib/story/ui/TabGroupView$TabOnClickListener;

.field private mTabCount:I

.field private mTabSelectListener:Lcom/jd/lib/story/ui/TabGroupView$TabSelectListener;

.field private mViewPager:Landroid/support/v4/view/ViewPager;

.field private one:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/jd/lib/story/ui/TabGroupView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/lib/story/ui/TabGroupView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/jd/lib/story/ui/TabGroupView;->mCurrentPosition:I

    .line 39
    return-void
.end method

.method private getChildView(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/jd/lib/story/ui/TabGroupView;->mLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/jd/lib/story/ui/TabGroupView;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initIndicatorView()V
    .locals 2

    .prologue
    .line 125
    sget v0, Lcom/jd/lib/story/R$id;->im_indicator:I

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/TabGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jd/lib/story/ui/TabGroupView;->mIndicator:Landroid/widget/ImageView;

    .line 126
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/TabGroupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jd/lib/story/R$dimen;->lib_story_width_my_indicator:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/jd/lib/story/ui/TabGroupView;->mIndicatorWidth:I

    .line 127
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    .line 128
    iget v1, p0, Lcom/jd/lib/story/ui/TabGroupView;->mTabCount:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/jd/lib/story/ui/TabGroupView;->mIndicatorWidth:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/jd/lib/story/ui/TabGroupView;->mOffset:I

    .line 129
    iget v0, p0, Lcom/jd/lib/story/ui/TabGroupView;->mOffset:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/jd/lib/story/ui/TabGroupView;->mIndicatorWidth:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/jd/lib/story/ui/TabGroupView;->one:I

    .line 130
    return-void
.end method

.method private initView()V
    .locals 3

    .prologue
    .line 42
    sget v0, Lcom/jd/lib/story/R$id;->ll_container:I

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/TabGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jd/lib/story/ui/TabGroupView;->mLayout:Landroid/widget/LinearLayout;

    .line 43
    iget-object v0, p0, Lcom/jd/lib/story/ui/TabGroupView;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/jd/lib/story/ui/TabGroupView;->mChildCount:I

    .line 44
    iget v0, p0, Lcom/jd/lib/story/ui/TabGroupView;->mChildCount:I

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lcom/jd/lib/story/ui/TabGroupView;->mChildCount:I

    .line 46
    :cond_0
    iget v0, p0, Lcom/jd/lib/story/ui/TabGroupView;->mChildCount:I

    iput v0, p0, Lcom/jd/lib/story/ui/TabGroupView;->mTabCount:I

    .line 47
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/jd/lib/story/ui/TabGroupView;->mTabCount:I

    if-ge v0, v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/jd/lib/story/ui/TabGroupView;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/jd/lib/story/ui/TabGroupView;->initIndicatorView()V

    .line 57
    return-void
.end method

.method private showRedDot(IZ)V
    .locals 4

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lcom/jd/lib/story/ui/TabGroupView;->getChildView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 175
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/jd/lib/story/ui/TabGroupView;->mTabCount:I

    if-ge p1, v1, :cond_0

    .line 176
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 177
    if-eqz v0, :cond_0

    .line 178
    sget-object v1, Lcom/jd/lib/story/ui/TabGroupView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showRedDot() -> isShow: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    if-eqz p2, :cond_1

    .line 180
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private slideIndicator(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 133
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    move p1, p2

    .line 136
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/jd/lib/story/ui/TabGroupView;->one:I

    mul-int/2addr v1, p1

    iget v2, p0, Lcom/jd/lib/story/ui/TabGroupView;->mOffset:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/jd/lib/story/ui/TabGroupView;->one:I

    mul-int/2addr v2, p2

    iget v3, p0, Lcom/jd/lib/story/ui/TabGroupView;->mOffset:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 137
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 138
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 139
    iget-object v1, p0, Lcom/jd/lib/story/ui/TabGroupView;->mIndicator:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 140
    return-void
.end method


# virtual methods
.method public getCurrentItemPosition()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/jd/lib/story/ui/TabGroupView;->mCurrentPosition:I

    return v0
.end method

.method public hideRedDot(I)V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jd/lib/story/ui/TabGroupView;->showRedDot(IZ)V

    .line 202
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 76
    if-nez p1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 80
    iget v1, p0, Lcom/jd/lib/story/ui/TabGroupView;->mCurrentPosition:I

    if-ne v0, v1, :cond_2

    .line 81
    iget-object v0, p0, Lcom/jd/lib/story/ui/TabGroupView;->mOnClickTabListener:Lcom/jd/lib/story/ui/TabGroupView$TabOnClickListener;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/jd/lib/story/ui/TabGroupView;->mOnClickTabListener:Lcom/jd/lib/story/ui/TabGroupView$TabOnClickListener;

    invoke-interface {v0}, Lcom/jd/lib/story/ui/TabGroupView$TabOnClickListener;->onTabClick()V

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/TabGroupView;->setSelect(I)V

    .line 89
    iget-object v1, p0, Lcom/jd/lib/story/ui/TabGroupView;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_3

    .line 90
    iget-object v1, p0, Lcom/jd/lib/story/ui/TabGroupView;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 92
    :cond_3
    iget-object v1, p0, Lcom/jd/lib/story/ui/TabGroupView;->mTabSelectListener:Lcom/jd/lib/story/ui/TabGroupView$TabSelectListener;

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/jd/lib/story/ui/TabGroupView;->mTabSelectListener:Lcom/jd/lib/story/ui/TabGroupView$TabSelectListener;

    invoke-interface {v1, v0}, Lcom/jd/lib/story/ui/TabGroupView$TabSelectListener;->onTabSelect(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 206
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 207
    invoke-direct {p0}, Lcom/jd/lib/story/ui/TabGroupView;->initView()V

    .line 208
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/jd/lib/story/ui/TabGroupView;->mCurrentPosition:I

    if-ne v0, p1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-direct {p0, p1}, Lcom/jd/lib/story/ui/TabGroupView;->getChildView(I)Landroid/view/View;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/TabGroupView;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setPagerAdapter(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/jd/lib/story/ui/TabGroupView;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 212
    return-void
.end method

.method public setSelect(I)V
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Lcom/jd/lib/story/ui/TabGroupView;->mCurrentPosition:I

    if-ne v0, p1, :cond_0

    .line 115
    :goto_0
    return-void

    .line 103
    :cond_0
    iget v0, p0, Lcom/jd/lib/story/ui/TabGroupView;->mCurrentPosition:I

    invoke-direct {p0, v0}, Lcom/jd/lib/story/ui/TabGroupView;->getChildView(I)Landroid/view/View;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 108
    :cond_1
    invoke-direct {p0, p1}, Lcom/jd/lib/story/ui/TabGroupView;->getChildView(I)Landroid/view/View;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 113
    :cond_2
    iget v0, p0, Lcom/jd/lib/story/ui/TabGroupView;->mCurrentPosition:I

    invoke-direct {p0, v0, p1}, Lcom/jd/lib/story/ui/TabGroupView;->slideIndicator(II)V

    .line 114
    iput p1, p0, Lcom/jd/lib/story/ui/TabGroupView;->mCurrentPosition:I

    goto :goto_0
.end method

.method public setTabOnClickListener(Lcom/jd/lib/story/ui/TabGroupView$TabOnClickListener;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/jd/lib/story/ui/TabGroupView;->mOnClickTabListener:Lcom/jd/lib/story/ui/TabGroupView$TabOnClickListener;

    .line 224
    return-void
.end method

.method public setTabSelectListener(Lcom/jd/lib/story/ui/TabGroupView$TabSelectListener;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/jd/lib/story/ui/TabGroupView;->mTabSelectListener:Lcom/jd/lib/story/ui/TabGroupView$TabSelectListener;

    .line 218
    return-void
.end method

.method public setTabTitle([Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 150
    move v1, v2

    :goto_0
    iget v0, p0, Lcom/jd/lib/story/ui/TabGroupView;->mTabCount:I

    if-ge v1, v0, :cond_2

    .line 151
    invoke-direct {p0, v1}, Lcom/jd/lib/story/ui/TabGroupView;->getChildView(I)Landroid/view/View;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 154
    check-cast v0, Landroid/widget/TextView;

    .line 155
    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 157
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    .line 158
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 160
    check-cast v0, Landroid/widget/TextView;

    .line 161
    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 166
    :cond_2
    return-void
.end method

.method public showRedDot(I)V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/jd/lib/story/ui/TabGroupView;->showRedDot(IZ)V

    .line 194
    return-void
.end method
