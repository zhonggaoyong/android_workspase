.class public abstract Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;
.super Landroid/widget/FrameLayout;
.source "LoadingLayoutOld.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/ILoadingLayout;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/handmark/pulltorefresh/library/LoadingLayoutOld$1;
    }
.end annotation


# static fields
.field static final ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field static final LOG_TAG:Ljava/lang/String; = "PullToRefresh-LoadingLayout"


# instance fields
.field isXiaoma:Z

.field protected final mHeaderImage:Landroid/widget/ImageView;

.field protected final mHeaderProgress:Landroid/widget/ProgressBar;

.field protected final mHeaderText:Landroid/widget/TextView;

.field private mInnerLayout:Landroid/widget/FrameLayout;

.field protected final mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

.field protected mPullLabel:Ljava/lang/CharSequence;

.field protected mRefreshingLabel:Ljava/lang/CharSequence;

.field protected mReleaseLabel:Ljava/lang/CharSequence;

.field protected final mScrollDirection:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

.field protected final mSubHeaderText:Landroid/widget/TextView;

.field protected mUseIntrinsicAnimation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;
    .param p3, "scrollDirection"    # Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;
    .param p4, "attrs"    # Landroid/content/res/TypedArray;

    .prologue
    .line 180
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 65
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->isXiaoma:Z

    .line 181
    iput-object p2, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    .line 182
    iput-object p3, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mScrollDirection:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    .line 184
    sget-object v5, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld$1;->$SwitchMap$com$handmark$pulltorefresh$library$PullToRefreshBase$Orientation:[I

    invoke-virtual {p3}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 190
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f03030e

    invoke-virtual {v5, v6, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 195
    :goto_0
    const v5, 0x7f0b10d7

    invoke-virtual {p0, v5}, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mInnerLayout:Landroid/widget/FrameLayout;

    .line 196
    iget-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mInnerLayout:Landroid/widget/FrameLayout;

    const v6, 0x7f0b082c

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mHeaderText:Landroid/widget/TextView;

    .line 197
    iget-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mInnerLayout:Landroid/widget/FrameLayout;

    const v6, 0x7f0b082a

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iput-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mHeaderProgress:Landroid/widget/ProgressBar;

    .line 198
    iget-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mInnerLayout:Landroid/widget/FrameLayout;

    const v6, 0x7f0b10d8

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mSubHeaderText:Landroid/widget/TextView;

    .line 199
    iget-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mInnerLayout:Landroid/widget/FrameLayout;

    const v6, 0x7f0b082b

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mHeaderImage:Landroid/widget/ImageView;

    .line 201
    iget-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mInnerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 203
    .local v3, "lp":Landroid/widget/FrameLayout$LayoutParams;
    sget-object v5, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld$1;->$SwitchMap$com$handmark$pulltorefresh$library$PullToRefreshBase$Mode:[I

    invoke-virtual {p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_1

    .line 215
    sget-object v5, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->VERTICAL:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    if-ne p3, v5, :cond_9

    const/16 v5, 0x50

    :goto_1
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 218
    const v5, 0x7f0d076e

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mPullLabel:Ljava/lang/CharSequence;

    .line 219
    const v5, 0x7f0d076f

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mRefreshingLabel:Ljava/lang/CharSequence;

    .line 220
    const v5, 0x7f0d0770

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mReleaseLabel:Ljava/lang/CharSequence;

    .line 224
    :goto_2
    const/4 v5, 0x5

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 225
    const/4 v5, 0x5

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 226
    .local v0, "background":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 227
    invoke-static {p0, v0}, Lcom/handmark/pulltorefresh/library/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 231
    .end local v0    # "background":Landroid/graphics/drawable/Drawable;
    :cond_0
    const/16 v5, 0xe

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 232
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 233
    .local v4, "styleID":Landroid/util/TypedValue;
    const/16 v5, 0xe

    invoke-virtual {p4, v5, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 234
    iget v5, v4, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, v5}, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->setTextAppearance(I)V

    .line 236
    .end local v4    # "styleID":Landroid/util/TypedValue;
    :cond_1
    const/16 v5, 0xf

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 237
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 238
    .restart local v4    # "styleID":Landroid/util/TypedValue;
    const/16 v5, 0xf

    invoke-virtual {p4, v5, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 239
    iget v5, v4, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, v5}, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->setSubTextAppearance(I)V

    .line 243
    .end local v4    # "styleID":Landroid/util/TypedValue;
    :cond_2
    const/4 v5, 0x6

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 244
    const/4 v5, 0x6

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 245
    .local v1, "colors":Landroid/content/res/ColorStateList;
    if-eqz v1, :cond_3

    .line 246
    invoke-direct {p0, v1}, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 249
    .end local v1    # "colors":Landroid/content/res/ColorStateList;
    :cond_3
    const/4 v5, 0x7

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 250
    const/4 v5, 0x7

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 251
    .restart local v1    # "colors":Landroid/content/res/ColorStateList;
    if-eqz v1, :cond_4

    .line 252
    invoke-direct {p0, v1}, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->setSubTextColor(Landroid/content/res/ColorStateList;)V

    .line 257
    .end local v1    # "colors":Landroid/content/res/ColorStateList;
    :cond_4
    const/4 v2, 0x0

    .line 258
    .local v2, "imageDrawable":Landroid/graphics/drawable/Drawable;
    const/16 v5, 0xa

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 259
    const/16 v5, 0xa

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 264
    :cond_5
    sget-object v5, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld$1;->$SwitchMap$com$handmark$pulltorefresh$library$PullToRefreshBase$Mode:[I

    invoke-virtual {p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_2

    .line 267
    const/16 v5, 0xb

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 268
    const/16 v5, 0xb

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 286
    :cond_6
    :goto_3
    if-nez v2, :cond_7

    .line 287
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->getDefaultDrawableResId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 291
    :cond_7
    invoke-virtual {p0, v2}, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->reset()V

    .line 294
    return-void

    .line 186
    .end local v2    # "imageDrawable":Landroid/graphics/drawable/Drawable;
    .end local v3    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :pswitch_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f03030d

    invoke-virtual {v5, v6, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_0

    .line 205
    .restart local v3    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :pswitch_1
    sget-object v5, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->VERTICAL:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    if-ne p3, v5, :cond_8

    const/16 v5, 0x30

    :goto_4
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 208
    const v5, 0x7f0d076b

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mPullLabel:Ljava/lang/CharSequence;

    .line 209
    const v5, 0x7f0d076c

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mRefreshingLabel:Ljava/lang/CharSequence;

    .line 210
    const v5, 0x7f0d076d

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mReleaseLabel:Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 205
    :cond_8
    const/4 v5, 0x3

    goto :goto_4

    .line 215
    :cond_9
    const/4 v5, 0x5

    goto/16 :goto_1

    .line 269
    .restart local v2    # "imageDrawable":Landroid/graphics/drawable/Drawable;
    :cond_a
    const/16 v5, 0x15

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 270
    const-string v5, "ptrDrawableTop"

    const-string v6, "ptrDrawableStart"

    invoke-static {v5, v6}, Lcom/handmark/pulltorefresh/library/Utils;->warnDeprecation(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const/16 v5, 0x15

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_3

    .line 276
    :pswitch_2
    const/16 v5, 0xc

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 277
    const/16 v5, 0xc

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_3

    .line 278
    :cond_b
    const/16 v5, 0x16

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 279
    const-string v5, "ptrDrawableBottom"

    const-string v6, "ptrDrawableEnd"

    invoke-static {v5, v6}, Lcom/handmark/pulltorefresh/library/Utils;->warnDeprecation(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const/16 v5, 0x16

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_3

    .line 184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 203
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 264
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;Z)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;
    .param p3, "scrollDirection"    # Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;
    .param p4, "attrs"    # Landroid/content/res/TypedArray;
    .param p5, "isXiaoma"    # Z

    .prologue
    .line 69
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 65
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->isXiaoma:Z

    .line 70
    iput-object p2, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    .line 71
    iput-object p3, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mScrollDirection:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    .line 72
    if-eqz p5, :cond_0

    .line 74
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f030310

    invoke-virtual {v5, v6, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    :cond_0
    const v5, 0x7f0b10d7

    invoke-virtual {p0, v5}, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mInnerLayout:Landroid/widget/FrameLayout;

    .line 78
    iget-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mInnerLayout:Landroid/widget/FrameLayout;

    const v6, 0x7f0b082c

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mHeaderText:Landroid/widget/TextView;

    .line 79
    iget-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mInnerLayout:Landroid/widget/FrameLayout;

    const v6, 0x7f0b082a

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iput-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mHeaderProgress:Landroid/widget/ProgressBar;

    .line 80
    iget-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mInnerLayout:Landroid/widget/FrameLayout;

    const v6, 0x7f0b10d8

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mSubHeaderText:Landroid/widget/TextView;

    .line 81
    iget-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mInnerLayout:Landroid/widget/FrameLayout;

    const v6, 0x7f0b082b

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mHeaderImage:Landroid/widget/ImageView;

    .line 83
    iget-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mInnerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .local v3, "lp":Landroid/widget/FrameLayout$LayoutParams;
    sget-object v5, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld$1;->$SwitchMap$com$handmark$pulltorefresh$library$PullToRefreshBase$Mode:[I

    invoke-virtual {p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 97
    sget-object v5, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->VERTICAL:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    if-ne p3, v5, :cond_a

    const/16 v5, 0x50

    :goto_0
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100
    const v5, 0x7f0d076e

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mPullLabel:Ljava/lang/CharSequence;

    .line 101
    const v5, 0x7f0d076f

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mRefreshingLabel:Ljava/lang/CharSequence;

    .line 102
    const v5, 0x7f0d0770

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mReleaseLabel:Ljava/lang/CharSequence;

    .line 106
    :goto_1
    const/4 v5, 0x5

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 107
    const/4 v5, 0x5

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 108
    .local v0, "background":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_1

    .line 109
    invoke-static {p0, v0}, Lcom/handmark/pulltorefresh/library/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 113
    .end local v0    # "background":Landroid/graphics/drawable/Drawable;
    :cond_1
    const/16 v5, 0xe

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 114
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 115
    .local v4, "styleID":Landroid/util/TypedValue;
    const/16 v5, 0xe

    invoke-virtual {p4, v5, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 116
    iget v5, v4, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, v5}, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->setTextAppearance(I)V

    .line 118
    .end local v4    # "styleID":Landroid/util/TypedValue;
    :cond_2
    const/16 v5, 0xf

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 119
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 120
    .restart local v4    # "styleID":Landroid/util/TypedValue;
    const/16 v5, 0xf

    invoke-virtual {p4, v5, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 121
    iget v5, v4, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, v5}, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->setSubTextAppearance(I)V

    .line 125
    .end local v4    # "styleID":Landroid/util/TypedValue;
    :cond_3
    const/4 v5, 0x6

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 126
    const/4 v5, 0x6

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 127
    .local v1, "colors":Landroid/content/res/ColorStateList;
    if-eqz v1, :cond_4

    .line 128
    invoke-direct {p0, v1}, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 131
    .end local v1    # "colors":Landroid/content/res/ColorStateList;
    :cond_4
    const/4 v5, 0x7

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 132
    const/4 v5, 0x7

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 133
    .restart local v1    # "colors":Landroid/content/res/ColorStateList;
    if-eqz v1, :cond_5

    .line 134
    invoke-direct {p0, v1}, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->setSubTextColor(Landroid/content/res/ColorStateList;)V

    .line 139
    .end local v1    # "colors":Landroid/content/res/ColorStateList;
    :cond_5
    const/4 v2, 0x0

    .line 140
    .local v2, "imageDrawable":Landroid/graphics/drawable/Drawable;
    const/16 v5, 0xa

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 141
    const/16 v5, 0xa

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 146
    :cond_6
    sget-object v5, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld$1;->$SwitchMap$com$handmark$pulltorefresh$library$PullToRefreshBase$Mode:[I

    invoke-virtual {p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_1

    .line 149
    const/16 v5, 0xb

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 150
    const/16 v5, 0xb

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 168
    :cond_7
    :goto_2
    if-nez v2, :cond_8

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->getDefaultDrawableResId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 173
    :cond_8
    invoke-virtual {p0, v2}, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->reset()V

    .line 177
    return-void

    .line 87
    .end local v2    # "imageDrawable":Landroid/graphics/drawable/Drawable;
    :pswitch_0
    sget-object v5, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->VERTICAL:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    if-ne p3, v5, :cond_9

    const/16 v5, 0x30

    :goto_3
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 90
    const v5, 0x7f0d076b

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mPullLabel:Ljava/lang/CharSequence;

    .line 91
    const v5, 0x7f0d076c

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mRefreshingLabel:Ljava/lang/CharSequence;

    .line 92
    const v5, 0x7f0d076d

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mReleaseLabel:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 87
    :cond_9
    const/4 v5, 0x3

    goto :goto_3

    .line 97
    :cond_a
    const/4 v5, 0x5

    goto/16 :goto_0

    .line 151
    .restart local v2    # "imageDrawable":Landroid/graphics/drawable/Drawable;
    :cond_b
    const/16 v5, 0x15

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 152
    const-string v5, "ptrDrawableTop"

    const-string v6, "ptrDrawableStart"

    invoke-static {v5, v6}, Lcom/handmark/pulltorefresh/library/Utils;->warnDeprecation(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const/16 v5, 0x15

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    .line 158
    :pswitch_1
    const/16 v5, 0xc

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 159
    const/16 v5, 0xc

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    .line 160
    :cond_c
    const/16 v5, 0x16

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 161
    const-string v5, "ptrDrawableBottom"

    const-string v6, "ptrDrawableEnd"

    invoke-static {v5, v6}, Lcom/handmark/pulltorefresh/library/Utils;->warnDeprecation(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/16 v5, 0x16

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 146
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method private setSubHeaderText(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "label"    # Ljava/lang/CharSequence;

    .prologue
    const/16 v1, 0x8

    .line 461
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mSubHeaderText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 462
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mSubHeaderText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mSubHeaderText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mSubHeaderText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mSubHeaderText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private setSubTextAppearance(I)V
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 477
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mSubHeaderText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mSubHeaderText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 480
    :cond_0
    return-void
.end method

.method private setSubTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "color"    # Landroid/content/res/ColorStateList;

    .prologue
    .line 483
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mSubHeaderText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mSubHeaderText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 486
    :cond_0
    return-void
.end method

.method private setTextAppearance(I)V
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 489
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mHeaderText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mHeaderText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mSubHeaderText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mSubHeaderText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 495
    :cond_1
    return-void
.end method

.method private setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "color"    # Landroid/content/res/ColorStateList;

    .prologue
    .line 498
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mHeaderText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mHeaderText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mSubHeaderText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mSubHeaderText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 504
    :cond_1
    return-void
.end method


# virtual methods
.method public getContentSize()I
    .locals 2

    .prologue
    .line 309
    sget-object v0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld$1;->$SwitchMap$com$handmark$pulltorefresh$library$PullToRefreshBase$Orientation:[I

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mScrollDirection:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 314
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mInnerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    :goto_0
    return v0

    .line 311
    :pswitch_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mInnerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    goto :goto_0

    .line 309
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract getDefaultDrawableResId()I
.end method

.method public hideAllViews()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 319
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mHeaderText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mHeaderText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mHeaderProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mHeaderProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    :cond_2
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mSubHeaderText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 329
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mSubHeaderText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    :cond_3
    return-void
.end method

.method protected abstract onLoadingDrawableSet(Landroid/graphics/drawable/Drawable;)V
.end method

.method public onPull(F)V
    .locals 1
    .param p1, "scaleOfLayout"    # F

    .prologue
    .line 334
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mUseIntrinsicAnimation:Z

    if-nez v0, :cond_0

    .line 335
    invoke-virtual {p0, p1}, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->onPullImpl(F)V

    .line 337
    :cond_0
    return-void
.end method

.method protected abstract onPullImpl(F)V
.end method

.method public pullToRefresh()V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mHeaderText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mHeaderText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mPullLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    :cond_0
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->pullToRefreshImpl()V

    .line 346
    return-void
.end method

.method protected abstract pullToRefreshImpl()V
.end method

.method public refreshing()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mHeaderText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mHeaderText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mRefreshingLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    :cond_0
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mUseIntrinsicAnimation:Z

    if-eqz v0, :cond_2

    .line 354
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 360
    :goto_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mSubHeaderText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mSubHeaderText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    :cond_1
    return-void

    .line 357
    :cond_2
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->refreshingImpl()V

    goto :goto_0
.end method

.method protected abstract refreshingImpl()V
.end method

.method public releaseToRefresh()V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mHeaderText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mHeaderText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mReleaseLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    :cond_0
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->releaseToRefreshImpl()V

    .line 372
    return-void
.end method

.method protected abstract releaseToRefreshImpl()V
.end method

.method public reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 375
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mHeaderText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mHeaderText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mPullLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mUseIntrinsicAnimation:Z

    if-eqz v0, :cond_2

    .line 381
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 387
    :goto_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mSubHeaderText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mSubHeaderText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 389
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mSubHeaderText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 394
    :cond_1
    :goto_1
    return-void

    .line 384
    :cond_2
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->resetImpl()V

    goto :goto_0

    .line 391
    :cond_3
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mSubHeaderText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected abstract resetImpl()V
.end method

.method public setHeight(I)V
    .locals 1
    .param p1, "height"    # I

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 298
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 299
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->requestLayout()V

    .line 300
    return-void
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "label"    # Ljava/lang/CharSequence;

    .prologue
    .line 398
    invoke-direct {p0, p1}, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->setSubHeaderText(Ljava/lang/CharSequence;)V

    .line 399
    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "imageDrawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 403
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 404
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mUseIntrinsicAnimation:Z

    .line 407
    invoke-virtual {p0, p1}, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->onLoadingDrawableSet(Landroid/graphics/drawable/Drawable;)V

    .line 408
    return-void
.end method

.method public setPullLabel(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "pullLabel"    # Ljava/lang/CharSequence;

    .prologue
    .line 411
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mPullLabel:Ljava/lang/CharSequence;

    .line 412
    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "refreshingLabel"    # Ljava/lang/CharSequence;

    .prologue
    .line 415
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mRefreshingLabel:Ljava/lang/CharSequence;

    .line 416
    return-void
.end method

.method public setReleaseLabel(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "releaseLabel"    # Ljava/lang/CharSequence;

    .prologue
    .line 419
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mReleaseLabel:Ljava/lang/CharSequence;

    .line 420
    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "tf"    # Landroid/graphics/Typeface;

    .prologue
    .line 424
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mHeaderText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 425
    return-void
.end method

.method public setWidth(I)V
    .locals 1
    .param p1, "width"    # I

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 304
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 305
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->requestLayout()V

    .line 306
    return-void
.end method

.method public showInvisibleViews()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 428
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mHeaderText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mHeaderText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mHeaderProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-ne v2, v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mHeaderProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v2, v0, :cond_2

    .line 435
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 437
    :cond_2
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mSubHeaderText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v2, v0, :cond_3

    .line 438
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutOld;->mSubHeaderText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 440
    :cond_3
    return-void
.end method
