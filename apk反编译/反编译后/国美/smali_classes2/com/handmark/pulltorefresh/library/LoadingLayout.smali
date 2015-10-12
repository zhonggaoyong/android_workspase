.class public abstract Lcom/handmark/pulltorefresh/library/LoadingLayout;
.super Landroid/widget/FrameLayout;
.source "LoadingLayout.java"

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
        Lcom/handmark/pulltorefresh/library/LoadingLayout$1;
    }
.end annotation


# static fields
.field static final ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field static final LOG_TAG:Ljava/lang/String; = "PullToRefresh-LoadingLayout"


# instance fields
.field private draw:Lcom/gome/ecmall/core/widget/listview/SunRefreshView;

.field public header:Landroid/view/ViewGroup;

.field protected final mHeaderImage:Landroid/widget/ImageView;

.field public mInnerLayout:Landroid/widget/FrameLayout;

.field protected final mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

.field protected mPullLabel:Ljava/lang/CharSequence;

.field protected mRefreshingLabel:Ljava/lang/CharSequence;

.field protected mReleaseLabel:Ljava/lang/CharSequence;

.field protected final mScrollDirection:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

.field protected mUseIntrinsicAnimation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;
    .param p3, "scrollDirection"    # Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;
    .param p4, "attrs"    # Landroid/content/res/TypedArray;

    .prologue
    .line 173
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 174
    iput-object p2, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    .line 175
    iput-object p3, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->mScrollDirection:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    .line 177
    sget-object v5, Lcom/handmark/pulltorefresh/library/LoadingLayout$1;->$SwitchMap$com$handmark$pulltorefresh$library$PullToRefreshBase$Orientation:[I

    invoke-virtual {p3}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 183
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f03030e

    invoke-virtual {v5, v6, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 187
    :goto_0
    const v5, 0x7f0b10d7

    invoke-virtual {p0, v5}, Lcom/handmark/pulltorefresh/library/LoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->mInnerLayout:Landroid/widget/FrameLayout;

    .line 191
    iget-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->mInnerLayout:Landroid/widget/FrameLayout;

    const v6, 0x7f0b082b

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    .line 193
    iget-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->mInnerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 195
    .local v3, "lp":Landroid/widget/FrameLayout$LayoutParams;
    sget-object v5, Lcom/handmark/pulltorefresh/library/LoadingLayout$1;->$SwitchMap$com$handmark$pulltorefresh$library$PullToRefreshBase$Mode:[I

    invoke-virtual {p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_1

    .line 207
    sget-object v5, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->VERTICAL:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    if-ne p3, v5, :cond_9

    const/16 v5, 0x50

    :goto_1
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 210
    const v5, 0x7f0d076e

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->mPullLabel:Ljava/lang/CharSequence;

    .line 211
    const v5, 0x7f0d076f

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->mRefreshingLabel:Ljava/lang/CharSequence;

    .line 212
    const v5, 0x7f0d0770

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->mReleaseLabel:Ljava/lang/CharSequence;

    .line 216
    :goto_2
    const/4 v5, 0x5

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 217
    const/4 v5, 0x5

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 218
    .local v0, "background":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 219
    invoke-static {p0, v0}, Lcom/handmark/pulltorefresh/library/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 223
    .end local v0    # "background":Landroid/graphics/drawable/Drawable;
    :cond_0
    const/16 v5, 0xe

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 224
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 225
    .local v4, "styleID":Landroid/util/TypedValue;
    const/16 v5, 0xe

    invoke-virtual {p4, v5, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 226
    iget v5, v4, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, v5}, Lcom/handmark/pulltorefresh/library/LoadingLayout;->setTextAppearance(I)V

    .line 228
    .end local v4    # "styleID":Landroid/util/TypedValue;
    :cond_1
    const/16 v5, 0xf

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 229
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 230
    .restart local v4    # "styleID":Landroid/util/TypedValue;
    const/16 v5, 0xf

    invoke-virtual {p4, v5, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 231
    iget v5, v4, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, v5}, Lcom/handmark/pulltorefresh/library/LoadingLayout;->setSubTextAppearance(I)V

    .line 235
    .end local v4    # "styleID":Landroid/util/TypedValue;
    :cond_2
    const/4 v5, 0x6

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 236
    const/4 v5, 0x6

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 237
    .local v1, "colors":Landroid/content/res/ColorStateList;
    if-eqz v1, :cond_3

    .line 238
    invoke-direct {p0, v1}, Lcom/handmark/pulltorefresh/library/LoadingLayout;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 241
    .end local v1    # "colors":Landroid/content/res/ColorStateList;
    :cond_3
    const/4 v5, 0x7

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 242
    const/4 v5, 0x7

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 243
    .restart local v1    # "colors":Landroid/content/res/ColorStateList;
    if-eqz v1, :cond_4

    .line 244
    invoke-direct {p0, v1}, Lcom/handmark/pulltorefresh/library/LoadingLayout;->setSubTextColor(Landroid/content/res/ColorStateList;)V

    .line 249
    .end local v1    # "colors":Landroid/content/res/ColorStateList;
    :cond_4
    const/4 v2, 0x0

    .line 250
    .local v2, "imageDrawable":Landroid/graphics/drawable/Drawable;
    const/16 v5, 0xa

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 251
    const/16 v5, 0xa

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 256
    :cond_5
    sget-object v5, Lcom/handmark/pulltorefresh/library/LoadingLayout$1;->$SwitchMap$com$handmark$pulltorefresh$library$PullToRefreshBase$Mode:[I

    invoke-virtual {p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_2

    .line 259
    const/16 v5, 0xb

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 260
    const/16 v5, 0xb

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 278
    :cond_6
    :goto_3
    if-nez v2, :cond_7

    .line 279
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/LoadingLayout;->getDefaultDrawableResId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 283
    :cond_7
    invoke-virtual {p0, v2}, Lcom/handmark/pulltorefresh/library/LoadingLayout;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/LoadingLayout;->reset()V

    .line 286
    return-void

    .line 179
    .end local v2    # "imageDrawable":Landroid/graphics/drawable/Drawable;
    .end local v3    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :pswitch_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f03030d

    invoke-virtual {v5, v6, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_0

    .line 197
    .restart local v3    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :pswitch_1
    sget-object v5, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->VERTICAL:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    if-ne p3, v5, :cond_8

    const/16 v5, 0x30

    :goto_4
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 200
    const v5, 0x7f0d076b

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->mPullLabel:Ljava/lang/CharSequence;

    .line 201
    const v5, 0x7f0d076c

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->mRefreshingLabel:Ljava/lang/CharSequence;

    .line 202
    const v5, 0x7f0d076d

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->mReleaseLabel:Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 197
    :cond_8
    const/4 v5, 0x3

    goto :goto_4

    .line 207
    :cond_9
    const/4 v5, 0x5

    goto/16 :goto_1

    .line 261
    .restart local v2    # "imageDrawable":Landroid/graphics/drawable/Drawable;
    :cond_a
    const/16 v5, 0x15

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 262
    const-string v5, "ptrDrawableTop"

    const-string v6, "ptrDrawableStart"

    invoke-static {v5, v6}, Lcom/handmark/pulltorefresh/library/Utils;->warnDeprecation(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const/16 v5, 0x15

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_3

    .line 268
    :pswitch_2
    const/16 v5, 0xc

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 269
    const/16 v5, 0xc

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_3

    .line 270
    :cond_b
    const/16 v5, 0x16

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 271
    const-string v5, "ptrDrawableBottom"

    const-string v6, "ptrDrawableEnd"

    invoke-static {v5, v6}, Lcom/handmark/pulltorefresh/library/Utils;->warnDeprecation(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const/16 v5, 0x16

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_3

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 195
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 256
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;Z)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;
    .param p3, "scrollDirection"    # Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;
    .param p4, "attrs"    # Landroid/content/res/TypedArray;
    .param p5, "isXiaoma"    # Z

    .prologue
    .line 69
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 70
    iput-object p2, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    .line 71
    iput-object p3, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->mScrollDirection:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f03030f

    invoke-virtual {v5, v6, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->header:Landroid/view/ViewGroup;

    .line 73
    iget-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->header:Landroid/view/ViewGroup;

    const v6, 0x7f0b10d7

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->mInnerLayout:Landroid/widget/FrameLayout;

    .line 74
    iget-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->mInnerLayout:Landroid/widget/FrameLayout;

    const v6, 0x7f0b082b

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    .line 75
    new-instance v5, Lcom/gome/ecmall/core/widget/listview/SunRefreshView;

    iget-object v6, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->mInnerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/LoadingLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v8, 0x69

    invoke-static {v7, v8}, Lcom/gome/ecmall/frame/common/ConvertUtils;->convertDpToPixel(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v5, p1, v6, v7}, Lcom/gome/ecmall/core/widget/listview/SunRefreshView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->draw:Lcom/gome/ecmall/core/widget/listview/SunRefreshView;

    .line 76
    iget-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->draw:Lcom/gome/ecmall/core/widget/listview/SunRefreshView;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->mInnerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .local v3, "lp":Landroid/widget/FrameLayout$LayoutParams;
    sget-object v5, Lcom/handmark/pulltorefresh/library/LoadingLayout$1;->$SwitchMap$com$handmark$pulltorefresh$library$PullToRefreshBase$Mode:[I

    invoke-virtual {p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 90
    sget-object v5, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->VERTICAL:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    if-ne p3, v5, :cond_9

    const/16 v5, 0x50

    :goto_0
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 93
    const v5, 0x7f0d076e

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->mPullLabel:Ljava/lang/CharSequence;

    .line 94
    const v5, 0x7f0d076f

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->mRefreshingLabel:Ljava/lang/CharSequence;

    .line 95
    const v5, 0x7f0d0770

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->mReleaseLabel:Ljava/lang/CharSequence;

    .line 99
    :goto_1
    const/4 v5, 0x5

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 100
    const/4 v5, 0x5

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 101
    .local v0, "background":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 102
    invoke-static {p0, v0}, Lcom/handmark/pulltorefresh/library/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 106
    .end local v0    # "background":Landroid/graphics/drawable/Drawable;
    :cond_0
    const/16 v5, 0xe

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 107
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 108
    .local v4, "styleID":Landroid/util/TypedValue;
    const/16 v5, 0xe

    invoke-virtual {p4, v5, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 109
    iget v5, v4, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, v5}, Lcom/handmark/pulltorefresh/library/LoadingLayout;->setTextAppearance(I)V

    .line 111
    .end local v4    # "styleID":Landroid/util/TypedValue;
    :cond_1
    const/16 v5, 0xf

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 112
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 113
    .restart local v4    # "styleID":Landroid/util/TypedValue;
    const/16 v5, 0xf

    invoke-virtual {p4, v5, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 114
    iget v5, v4, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, v5}, Lcom/handmark/pulltorefresh/library/LoadingLayout;->setSubTextAppearance(I)V

    .line 118
    .end local v4    # "styleID":Landroid/util/TypedValue;
    :cond_2
    const/4 v5, 0x6

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 119
    const/4 v5, 0x6

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 120
    .local v1, "colors":Landroid/content/res/ColorStateList;
    if-eqz v1, :cond_3

    .line 121
    invoke-direct {p0, v1}, Lcom/handmark/pulltorefresh/library/LoadingLayout;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 124
    .end local v1    # "colors":Landroid/content/res/ColorStateList;
    :cond_3
    const/4 v5, 0x7

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 125
    const/4 v5, 0x7

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 126
    .restart local v1    # "colors":Landroid/content/res/ColorStateList;
    if-eqz v1, :cond_4

    .line 127
    invoke-direct {p0, v1}, Lcom/handmark/pulltorefresh/library/LoadingLayout;->setSubTextColor(Landroid/content/res/ColorStateList;)V

    .line 132
    .end local v1    # "colors":Landroid/content/res/ColorStateList;
    :cond_4
    const/4 v2, 0x0

    .line 133
    .local v2, "imageDrawable":Landroid/graphics/drawable/Drawable;
    const/16 v5, 0xa

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 134
    const/16 v5, 0xa

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 139
    :cond_5
    sget-object v5, Lcom/handmark/pulltorefresh/library/LoadingLayout$1;->$SwitchMap$com$handmark$pulltorefresh$library$PullToRefreshBase$Mode:[I

    invoke-virtual {p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_1

    .line 142
    const/16 v5, 0xb

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 143
    const/16 v5, 0xb

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 161
    :cond_6
    :goto_2
    if-nez v2, :cond_7

    .line 168
    :cond_7
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/LoadingLayout;->reset()V

    .line 170
    return-void

    .line 80
    .end local v2    # "imageDrawable":Landroid/graphics/drawable/Drawable;
    :pswitch_0
    sget-object v5, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->VERTICAL:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    if-ne p3, v5, :cond_8

    const/16 v5, 0x30

    :goto_3
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 83
    const v5, 0x7f0d076b

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->mPullLabel:Ljava/lang/CharSequence;

    .line 84
    const v5, 0x7f0d076c

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->mRefreshingLabel:Ljava/lang/CharSequence;

    .line 85
    const v5, 0x7f0d076d

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->mReleaseLabel:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 80
    :cond_8
    const/4 v5, 0x3

    goto :goto_3

    .line 90
    :cond_9
    const/4 v5, 0x5

    goto/16 :goto_0

    .line 144
    .restart local v2    # "imageDrawable":Landroid/graphics/drawable/Drawable;
    :cond_a
    const/16 v5, 0x15

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 145
    const-string v5, "ptrDrawableTop"

    const-string v6, "ptrDrawableStart"

    invoke-static {v5, v6}, Lcom/handmark/pulltorefresh/library/Utils;->warnDeprecation(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const/16 v5, 0x15

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    .line 151
    :pswitch_1
    const/16 v5, 0xc

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 152
    const/16 v5, 0xc

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    .line 153
    :cond_b
    const/16 v5, 0x16

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 154
    const-string v5, "ptrDrawableBottom"

    const-string v6, "ptrDrawableEnd"

    invoke-static {v5, v6}, Lcom/handmark/pulltorefresh/library/Utils;->warnDeprecation(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const/16 v5, 0x16

    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 139
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method private setSubHeaderText(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "label"    # Ljava/lang/CharSequence;

    .prologue
    .line 474
    return-void
.end method

.method private setSubTextAppearance(I)V
    .locals 0
    .param p1, "value"    # I

    .prologue
    .line 480
    return-void
.end method

.method private setSubTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1, "color"    # Landroid/content/res/ColorStateList;

    .prologue
    .line 486
    return-void
.end method

.method private setTextAppearance(I)V
    .locals 0
    .param p1, "value"    # I

    .prologue
    .line 495
    return-void
.end method

.method private setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1, "color"    # Landroid/content/res/ColorStateList;

    .prologue
    .line 504
    return-void
.end method


# virtual methods
.method public getContentSize()I
    .locals 2

    .prologue
    .line 301
    sget-object v0, Lcom/handmark/pulltorefresh/library/LoadingLayout$1;->$SwitchMap$com$handmark$pulltorefresh$library$PullToRefreshBase$Orientation:[I

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->mScrollDirection:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 306
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->mInnerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    :goto_0
    return v0

    .line 303
    :pswitch_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->mInnerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    goto :goto_0

    .line 301
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract getDefaultDrawableResId()I
.end method

.method public hideAllViews()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 323
    :cond_0
    return-void
.end method

.method protected abstract onLoadingDrawableSet(Landroid/graphics/drawable/Drawable;)V
.end method

.method public onPull(F)V
    .locals 2
    .param p1, "scaleOfLayout"    # F

    .prologue
    .line 326
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->draw:Lcom/gome/ecmall/core/widget/listview/SunRefreshView;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->draw:Lcom/gome/ecmall/core/widget/listview/SunRefreshView;

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/listview/SunRefreshView;->start()V

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->mUseIntrinsicAnimation:Z

    if-nez v0, :cond_1

    .line 331
    invoke-virtual {p0, p1}, Lcom/handmark/pulltorefresh/library/LoadingLayout;->onPullImpl(F)V

    .line 333
    :cond_1
    return-void
.end method

.method protected abstract onPullImpl(F)V
.end method

.method public pullToRefresh()V
    .locals 0

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/LoadingLayout;->pullToRefreshImpl()V

    .line 342
    return-void
.end method

.method protected abstract pullToRefreshImpl()V
.end method

.method public refreshing()V
    .locals 1

    .prologue
    .line 349
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->mUseIntrinsicAnimation:Z

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 359
    :goto_0
    return-void

    .line 353
    :cond_0
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/LoadingLayout;->refreshingImpl()V

    goto :goto_0
.end method

.method protected abstract refreshingImpl()V
.end method

.method public releaseToRefresh()V
    .locals 0

    .prologue
    .line 367
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/LoadingLayout;->releaseToRefreshImpl()V

    .line 368
    return-void
.end method

.method protected abstract releaseToRefreshImpl()V
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->draw:Lcom/gome/ecmall/core/widget/listview/SunRefreshView;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->draw:Lcom/gome/ecmall/core/widget/listview/SunRefreshView;

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/listview/SunRefreshView;->stop()V

    .line 378
    :cond_0
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->mUseIntrinsicAnimation:Z

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 392
    :goto_0
    return-void

    .line 382
    :cond_1
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/LoadingLayout;->resetImpl()V

    goto :goto_0
.end method

.method protected abstract resetImpl()V
.end method

.method public setHeight(I)V
    .locals 1
    .param p1, "height"    # I

    .prologue
    .line 289
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/LoadingLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 290
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 291
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/LoadingLayout;->requestLayout()V

    .line 292
    return-void
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "label"    # Ljava/lang/CharSequence;

    .prologue
    .line 396
    invoke-direct {p0, p1}, Lcom/handmark/pulltorefresh/library/LoadingLayout;->setSubHeaderText(Ljava/lang/CharSequence;)V

    .line 397
    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "imageDrawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 401
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 404
    .local v0, "draw":Landroid/graphics/drawable/AnimationDrawable;
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->mUseIntrinsicAnimation:Z

    .line 407
    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/LoadingLayout;->onLoadingDrawableSet(Landroid/graphics/drawable/Drawable;)V

    .line 408
    return-void
.end method

.method public setPercent(FI)V
    .locals 0
    .param p1, "deltaYf"    # F
    .param p2, "distance"    # I

    .prologue
    .line 508
    return-void
.end method

.method public setPullLabel(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "pullLabel"    # Ljava/lang/CharSequence;

    .prologue
    .line 411
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->mPullLabel:Ljava/lang/CharSequence;

    .line 412
    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "refreshingLabel"    # Ljava/lang/CharSequence;

    .prologue
    .line 415
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->mRefreshingLabel:Ljava/lang/CharSequence;

    .line 416
    return-void
.end method

.method public setReleaseLabel(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "releaseLabel"    # Ljava/lang/CharSequence;

    .prologue
    .line 419
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->mReleaseLabel:Ljava/lang/CharSequence;

    .line 420
    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1, "tf"    # Landroid/graphics/Typeface;

    .prologue
    .line 425
    return-void
.end method

.method public setWidth(I)V
    .locals 1
    .param p1, "width"    # I

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/LoadingLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 296
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 297
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/LoadingLayout;->requestLayout()V

    .line 298
    return-void
.end method

.method public showInvisibleViews()V
    .locals 2

    .prologue
    .line 434
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 435
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 440
    :cond_0
    return-void
.end method
