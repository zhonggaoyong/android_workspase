.class public Lcom/jd/lib/story/ui/XListViewHeader;
.super Landroid/widget/LinearLayout;
.source "XListViewHeader.java"


# static fields
.field public static final STATE_NORMAL:I = 0x0

.field public static final STATE_READY:I = 0x1

.field public static final STATE_REFRESHING:I = 0x2

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final ROTATE_ANIM_DURATION:I

.field private goodsDrawable:Landroid/graphics/drawable/Drawable;

.field private mAnimation:Landroid/graphics/drawable/AnimationDrawable;

.field private mContainer:Landroid/widget/LinearLayout;

.field mContainerHeight:I

.field private mGoodsImageView:Landroid/widget/ImageView;

.field private mHintTextView:Landroid/widget/TextView;

.field private mPeopleImageView:Landroid/widget/ImageView;

.field private mPullLabel:Ljava/lang/CharSequence;

.field private mRefreshingLabel:Ljava/lang/CharSequence;

.field private mReleaseLabel:Ljava/lang/CharSequence;

.field private mSpeedImageView:Landroid/widget/ImageView;

.field private mState:I

.field private peopleAnimDrawable:Landroid/graphics/drawable/Drawable;

.field private peopleDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/jd/lib/story/ui/XListViewHeader;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/lib/story/ui/XListViewHeader;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    iput v1, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mState:I

    .line 43
    const/16 v0, 0xb4

    iput v0, p0, Lcom/jd/lib/story/ui/XListViewHeader;->ROTATE_ANIM_DURATION:I

    .line 183
    iput v1, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mContainerHeight:I

    .line 54
    invoke-direct {p0, p1}, Lcom/jd/lib/story/ui/XListViewHeader;->initView(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    iput v1, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mState:I

    .line 43
    const/16 v0, 0xb4

    iput v0, p0, Lcom/jd/lib/story/ui/XListViewHeader;->ROTATE_ANIM_DURATION:I

    .line 183
    iput v1, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mContainerHeight:I

    .line 63
    invoke-direct {p0, p1}, Lcom/jd/lib/story/ui/XListViewHeader;->initView(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 68
    sget v0, Lcom/jd/lib/story/R$string;->pull_to_refresh_header_hint_normal:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mPullLabel:Ljava/lang/CharSequence;

    .line 69
    sget v0, Lcom/jd/lib/story/R$string;->pull_to_refresh_header_hint_loading:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mRefreshingLabel:Ljava/lang/CharSequence;

    .line 70
    sget v0, Lcom/jd/lib/story/R$string;->pull_to_refresh_header_hint_ready:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mReleaseLabel:Ljava/lang/CharSequence;

    .line 71
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/jd/lib/story/R$layout;->lib_story_xlistview_header:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mContainer:Landroid/widget/LinearLayout;

    .line 75
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/jd/lib/story/ui/XListViewHeader;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/XListViewHeader;->setGravity(I)V

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jd/lib/story/R$drawable;->app_refresh_people_0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/ui/XListViewHeader;->peopleDrawable:Landroid/graphics/drawable/Drawable;

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jd/lib/story/R$drawable;->app_refresh_people:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/ui/XListViewHeader;->peopleAnimDrawable:Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jd/lib/story/R$drawable;->app_refresh_goods_0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/ui/XListViewHeader;->goodsDrawable:Landroid/graphics/drawable/Drawable;

    .line 80
    sget v0, Lcom/jd/lib/story/R$id;->story_people:I

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/XListViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mPeopleImageView:Landroid/widget/ImageView;

    .line 81
    sget v0, Lcom/jd/lib/story/R$id;->story_goods:I

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/XListViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mGoodsImageView:Landroid/widget/ImageView;

    .line 82
    sget v0, Lcom/jd/lib/story/R$id;->story_speed:I

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/XListViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mSpeedImageView:Landroid/widget/ImageView;

    .line 83
    sget v0, Lcom/jd/lib/story/R$id;->xlistview_header_time:I

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/XListViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mHintTextView:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mHintTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mPullLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-direct {p0}, Lcom/jd/lib/story/ui/XListViewHeader;->reset()V

    .line 86
    return-void
.end method

.method private reset()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mAnimation:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mAnimation:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 167
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mAnimation:Landroid/graphics/drawable/AnimationDrawable;

    .line 170
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mPeopleImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jd/lib/story/ui/XListViewHeader;->peopleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mGoodsImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jd/lib/story/ui/XListViewHeader;->goodsDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    return-void
.end method

.method private resetDefalut(Landroid/view/View;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000

    .line 148
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Lcom/jd/lib/story/ui/XListViewHeader;->setView(Landroid/view/View;FFF)V

    .line 149
    return-void
.end method

.method private setView(Landroid/view/View;FFF)V
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000

    const/4 v1, 0x0

    .line 151
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_2

    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 154
    cmpl-float v2, p3, v0

    if-lez v2, :cond_0

    move p3, v0

    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 155
    cmpl-float v0, p4, v1

    if-lez v0, :cond_1

    move p4, v1

    :cond_1
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 162
    :goto_0
    return-void

    .line 157
    :cond_2
    invoke-static {p1, p2}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 158
    invoke-static {p1, p2}, Lcom/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    .line 159
    cmpl-float v2, p2, v0

    if-lez v2, :cond_3

    :goto_1
    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 160
    cmpl-float v0, p4, v1

    if-lez v0, :cond_4

    :goto_2
    invoke-static {p1, v1}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    goto :goto_0

    :cond_3
    move v0, p2

    .line 159
    goto :goto_1

    :cond_4
    move v1, p4

    .line 160
    goto :goto_2
.end method


# virtual methods
.method public getState()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mState:I

    return v0
.end method

.method public getVisiableHeight()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mContainerHeight:I

    return v0
.end method

.method public onScroll(I)V
    .locals 9

    .prologue
    const/high16 v5, 0x42700000

    const/high16 v6, 0x40200000

    const/high16 v0, 0x3f800000

    const v4, 0x3f333333

    const/4 v2, 0x0

    .line 174
    int-to-float v1, p1

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 175
    int-to-float v3, p1

    div-float/2addr v3, v6

    .line 176
    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    .line 177
    neg-float v6, v5

    add-float/2addr v6, v3

    .line 178
    sub-float v3, v5, v3

    .line 179
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onScroll scale = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "y\u662f\u591a\u5c11"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " iconX = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " goodsX = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 180
    iget-object v5, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mPeopleImageView:Landroid/widget/ImageView;

    cmpl-float v7, v1, v0

    if-lez v7, :cond_0

    :goto_0
    invoke-direct {p0, v5, v0, v1, v6}, Lcom/jd/lib/story/ui/XListViewHeader;->setView(Landroid/view/View;FFF)V

    .line 181
    iget-object v5, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mGoodsImageView:Landroid/widget/ImageView;

    cmpl-float v0, v1, v4

    if-lez v0, :cond_1

    :goto_1
    cmpg-float v0, v3, v2

    if-gez v0, :cond_2

    move v0, v2

    :goto_2
    invoke-direct {p0, v5, v4, v1, v0}, Lcom/jd/lib/story/ui/XListViewHeader;->setView(Landroid/view/View;FFF)V

    .line 182
    return-void

    :cond_0
    move v0, v1

    .line 180
    goto :goto_0

    :cond_1
    move v4, v1

    .line 181
    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2
.end method

.method public setMarginTop(I)V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mContainer:Landroid/widget/LinearLayout;

    .line 90
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 92
    sget-object v1, Lcom/jd/lib/story/ui/XListViewHeader;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setVisibleHeight() -> height: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    return-void
.end method

.method public setState(I)V
    .locals 3

    .prologue
    .line 97
    iget v0, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mState:I

    if-ne p1, v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mAnimation:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_1

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mGoodsImageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mPeopleImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mAnimation:Landroid/graphics/drawable/AnimationDrawable;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_1
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mAnimation:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mPeopleImageView:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/jd/lib/story/ui/XListViewHeader;->resetDefalut(Landroid/view/View;)V

    .line 116
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mAnimation:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 123
    :cond_1
    :goto_2
    packed-switch p1, :pswitch_data_0

    .line 138
    :cond_2
    :goto_3
    iput p1, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mState:I

    goto :goto_0

    :catch_0
    move-exception v0

    .line 107
    :try_start_1
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mPeopleImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jd/lib/story/ui/XListViewHeader;->peopleAnimDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mPeopleImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mAnimation:Landroid/graphics/drawable/AnimationDrawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 109
    :catch_1
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 120
    :cond_3
    invoke-direct {p0}, Lcom/jd/lib/story/ui/XListViewHeader;->reset()V

    goto :goto_2

    .line 125
    :pswitch_0
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mHintTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mPullLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 131
    :pswitch_1
    iget v0, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 133
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mHintTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mReleaseLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 137
    :pswitch_2
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mHintTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mRefreshingLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setVisiableHeight(I)V
    .locals 4

    .prologue
    .line 186
    if-gez p1, :cond_0

    .line 187
    const/4 p1, 0x0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mContainer:Landroid/widget/LinearLayout;

    .line 189
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 190
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 191
    iput p1, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mContainerHeight:I

    .line 192
    sget-object v1, Lcom/jd/lib/story/ui/XListViewHeader;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setVisiableHeight() -> height: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, Lcom/jd/lib/story/ui/XListViewHeader;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    return-void
.end method
