.class public Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;
.super Lcom/handmark/pulltorefresh/library/internal/BaseLoadingLayout;
.source "JDLoadingLayout.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field static final ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field static final LOG_TAG:Ljava/lang/String; = "PullToRefresh-LoadingLayout"


# instance fields
.field private goodsDrawable:Landroid/graphics/drawable/Drawable;

.field private mAnimation:Landroid/graphics/drawable/AnimationDrawable;

.field private mHeaderContent:Landroid/widget/RelativeLayout;

.field private mHeaderGoods:Landroid/widget/ImageView;

.field private mHeaderIcon:Landroid/widget/ImageView;

.field private mHeaderLayout:Landroid/widget/RelativeLayout;

.field private mMinHeaderTranslation:I

.field protected final mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

.field private mPullLabel:Ljava/lang/CharSequence;

.field private mRefreshingLabel:Ljava/lang/CharSequence;

.field private mReleaseLabel:Ljava/lang/CharSequence;

.field protected final mScrollDirection:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

.field private mTimeText:Landroid/widget/TextView;

.field private peopleAnimDrawable:Landroid/graphics/drawable/Drawable;

.field private peopleDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V
    .locals 3

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/handmark/pulltorefresh/library/internal/BaseLoadingLayout;-><init>(Landroid/content/Context;)V

    .line 75
    iput-object p2, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    .line 76
    iput-object p3, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mScrollDirection:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    .line 78
    sget-object v0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout$1;->$SwitchMap$com$handmark$pulltorefresh$library$PullToRefreshBase$Orientation:[I

    invoke-virtual {p3}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 84
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jingdong/common/R$layout;->jd_pull_to_refresh_header:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    :goto_0
    sget v0, Lcom/jingdong/common/R$id;->pull_header_layout:I

    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mHeaderLayout:Landroid/widget/RelativeLayout;

    .line 89
    sget v0, Lcom/jingdong/common/R$id;->headerlayout:I

    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mHeaderContent:Landroid/widget/RelativeLayout;

    .line 90
    sget v0, Lcom/jingdong/common/R$id;->people:I

    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mHeaderIcon:Landroid/widget/ImageView;

    .line 91
    sget v0, Lcom/jingdong/common/R$id;->goods:I

    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mHeaderGoods:Landroid/widget/ImageView;

    .line 92
    sget v0, Lcom/jingdong/common/R$id;->refresh_time:I

    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mTimeText:Landroid/widget/TextView;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jingdong/common/R$drawable;->app_refresh_people_0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->peopleDrawable:Landroid/graphics/drawable/Drawable;

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jingdong/common/R$drawable;->app_refresh_people:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->peopleAnimDrawable:Landroid/graphics/drawable/Drawable;

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jingdong/common/R$drawable;->app_refresh_goods_0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->goodsDrawable:Landroid/graphics/drawable/Drawable;

    .line 98
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mHeaderLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    sget-object v1, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout$1;->$SwitchMap$com$handmark$pulltorefresh$library$PullToRefreshBase$Mode:[I

    invoke-virtual {p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 112
    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->VERTICAL:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    if-ne p3, v1, :cond_1

    const/16 v1, 0x50

    :goto_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 115
    sget v0, Lcom/jingdong/common/R$string;->pull_to_refresh_header_hint_normal:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mPullLabel:Ljava/lang/CharSequence;

    .line 116
    sget v0, Lcom/jingdong/common/R$string;->pull_to_refresh_header_hint_loading:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mRefreshingLabel:Ljava/lang/CharSequence;

    .line 117
    sget v0, Lcom/jingdong/common/R$string;->pull_to_refresh_header_hint_ready:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mReleaseLabel:Ljava/lang/CharSequence;

    .line 161
    :goto_2
    sget-object v0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout$1;->$SwitchMap$com$handmark$pulltorefresh$library$PullToRefreshBase$Mode:[I

    invoke-virtual {p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->ordinal()I

    .line 170
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->reset()V

    .line 191
    return-void

    .line 80
    :pswitch_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jingdong/common/R$layout;->jd_pull_to_refresh_header:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_0

    .line 102
    :pswitch_1
    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->VERTICAL:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    if-ne p3, v1, :cond_0

    const/16 v1, 0x30

    :goto_3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 105
    sget v0, Lcom/jingdong/common/R$string;->pull_to_refresh_header_hint_normal2:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mPullLabel:Ljava/lang/CharSequence;

    .line 106
    sget v0, Lcom/jingdong/common/R$string;->pull_to_refresh_header_hint_loading:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mRefreshingLabel:Ljava/lang/CharSequence;

    .line 107
    sget v0, Lcom/jingdong/common/R$string;->pull_to_refresh_header_hint_ready:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mReleaseLabel:Ljava/lang/CharSequence;

    goto :goto_2

    .line 102
    :cond_0
    const/4 v1, 0x3

    goto :goto_3

    .line 112
    :cond_1
    const/4 v1, 0x5

    goto :goto_1

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 100
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method private resetDefalut(Landroid/view/View;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000

    .line 251
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->setView(Landroid/view/View;FFF)V

    .line 252
    return-void
.end method

.method private setView(Landroid/view/View;FFF)V
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000

    const/4 v1, 0x0

    .line 237
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_2

    .line 238
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 239
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 240
    cmpl-float v2, p3, v0

    if-lez v2, :cond_0

    move p3, v0

    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 241
    cmpl-float v0, p4, v1

    if-lez v0, :cond_1

    move p4, v1

    :cond_1
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 248
    :goto_0
    return-void

    .line 243
    :cond_2
    invoke-static {p1, p2}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 244
    invoke-static {p1, p2}, Lcom/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    .line 245
    cmpl-float v2, p2, v0

    if-lez v2, :cond_3

    :goto_1
    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 246
    cmpl-float v0, p4, v1

    if-lez v0, :cond_4

    :goto_2
    invoke-static {p1, v1}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    goto :goto_0

    :cond_3
    move v0, p2

    .line 245
    goto :goto_1

    :cond_4
    move v1, p4

    .line 246
    goto :goto_2
.end method


# virtual methods
.method public addHeaderView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mHeaderLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mHeaderLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    :cond_0
    return-void
.end method

.method public final getContentSize()I
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mHeaderContent:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 208
    sget-object v0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout$1;->$SwitchMap$com$handmark$pulltorefresh$library$PullToRefreshBase$Orientation:[I

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mScrollDirection:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 213
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mHeaderContent:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    .line 217
    :goto_0
    return v0

    .line 210
    :pswitch_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mHeaderContent:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42700000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 208
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public hideAllViews()V
    .locals 0

    .prologue
    .line 374
    return-void
.end method

.method public final onPull(F)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public onScroll(II)V
    .locals 8

    .prologue
    const/high16 v6, 0x40200000

    const/high16 v0, 0x3f800000

    const v4, 0x3f333333

    const/4 v2, 0x0

    .line 224
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->getContentSize()I

    move-result v1

    iput v1, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mMinHeaderTranslation:I

    .line 225
    int-to-float v1, p2

    iget v3, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mMinHeaderTranslation:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 226
    int-to-float v3, p2

    div-float/2addr v3, v6

    .line 227
    iget v5, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mMinHeaderTranslation:I

    int-to-float v5, v5

    div-float/2addr v5, v6

    .line 228
    neg-float v6, v5

    add-float/2addr v6, v3

    .line 229
    sub-float v3, v5, v3

    .line 231
    iget-object v5, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mHeaderIcon:Landroid/widget/ImageView;

    cmpl-float v7, v1, v0

    if-lez v7, :cond_0

    :goto_0
    invoke-direct {p0, v5, v0, v1, v6}, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->setView(Landroid/view/View;FFF)V

    .line 232
    iget-object v5, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mHeaderGoods:Landroid/widget/ImageView;

    cmpl-float v0, v1, v4

    if-lez v0, :cond_1

    :goto_1
    cmpg-float v0, v3, v2

    if-gez v0, :cond_2

    move v0, v2

    :goto_2
    invoke-direct {p0, v5, v4, v1, v0}, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->setView(Landroid/view/View;FFF)V

    .line 234
    return-void

    :cond_0
    move v0, v1

    .line 231
    goto :goto_0

    :cond_1
    move v4, v1

    .line 232
    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2
.end method

.method public final pullToRefresh()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mHeaderGoods:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mHeaderIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->peopleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mHeaderGoods:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->goodsDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mTimeText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mPullLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    return-void
.end method

.method public final refreshing()V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mTimeText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mRefreshingLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mAnimation:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_0

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mHeaderGoods:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mHeaderGoods:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mHeaderIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mAnimation:Landroid/graphics/drawable/AnimationDrawable;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :goto_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mAnimation:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mHeaderIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->resetDefalut(Landroid/view/View;)V

    .line 291
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mAnimation:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 301
    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 281
    :try_start_1
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mHeaderIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->peopleAnimDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mHeaderIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mAnimation:Landroid/graphics/drawable/AnimationDrawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 283
    :catch_1
    move-exception v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final releaseToRefresh()V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mHeaderGoods:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mTimeText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mReleaseLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    return-void
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mAnimation:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mAnimation:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 315
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mAnimation:Landroid/graphics/drawable/AnimationDrawable;

    .line 317
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mHeaderGoods:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mHeaderIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->peopleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mHeaderGoods:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->goodsDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327
    return-void
.end method

.method public final setHeight(I)V
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 195
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->requestLayout()V

    .line 197
    return-void
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mTimeText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    return-void
.end method

.method public final setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mHeaderIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 341
    return-void
.end method

.method public setPullLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mPullLabel:Ljava/lang/CharSequence;

    .line 345
    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mRefreshingLabel:Ljava/lang/CharSequence;

    .line 349
    return-void
.end method

.method public setReleaseLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->mReleaseLabel:Ljava/lang/CharSequence;

    .line 353
    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 357
    return-void
.end method

.method public final setWidth(I)V
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 201
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 202
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/internal/JDLoadingLayout;->requestLayout()V

    .line 203
    return-void
.end method

.method public showInvisibleViews()V
    .locals 0

    .prologue
    .line 369
    return-void
.end method
