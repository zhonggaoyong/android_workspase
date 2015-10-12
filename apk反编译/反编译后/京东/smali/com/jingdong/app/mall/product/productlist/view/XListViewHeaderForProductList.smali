.class public Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;
.super Landroid/widget/LinearLayout;
.source "XListViewHeaderForProductList.java"


# static fields
.field public static final STATE_NORMAL:I = 0x0

.field public static final STATE_READY:I = 0x1

.field public static final STATE_REFRESHING:I = 0x2

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final ROTATE_ANIM_DURATION:I

.field private mArrowImageView:Landroid/widget/ImageView;

.field private mContainer:Landroid/widget/LinearLayout;

.field mContainerHeight:I

.field private mHintTextView:Landroid/widget/TextView;

.field private mHintTextViewLast:Landroid/widget/TextView;

.field private mOnlyForPhoneImage:Landroid/widget/ImageView;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mRotateDownAnim:Landroid/view/animation/Animation;

.field private mRotateUpAnim:Landroid/view/animation/Animation;

.field private mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    iput v1, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mState:I

    .line 38
    const/16 v0, 0xb4

    iput v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->ROTATE_ANIM_DURATION:I

    .line 155
    iput v1, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mContainerHeight:I

    .line 46
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->initView(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput v1, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mState:I

    .line 38
    const/16 v0, 0xb4

    iput v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->ROTATE_ANIM_DURATION:I

    .line 155
    iput v1, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mContainerHeight:I

    .line 55
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->initView(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0xb4

    const/4 v1, 0x0

    const/high16 v2, -0x3ccc0000

    const/high16 v4, 0x3f000000

    const/4 v3, 0x1

    .line 60
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f0303fd

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mContainer:Landroid/widget/LinearLayout;

    .line 64
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v5}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    const/16 v0, 0x51

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->setGravity(I)V

    .line 67
    const v0, 0x7f071871

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mArrowImageView:Landroid/widget/ImageView;

    .line 68
    const v0, 0x7f071148

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mHintTextView:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f071874

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mHintTextViewLast:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f071873

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mOnlyForPhoneImage:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f071872

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mProgressBar:Landroid/widget/ProgressBar;

    .line 73
    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mRotateUpAnim:Landroid/view/animation/Animation;

    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mRotateUpAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 77
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mRotateUpAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 78
    new-instance v5, Landroid/view/animation/RotateAnimation;

    move v6, v2

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v5, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mRotateDownAnim:Landroid/view/animation/Animation;

    .line 81
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mRotateDownAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 82
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mRotateDownAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 83
    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mState:I

    return v0
.end method

.method public getVisiableHeight()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mContainerHeight:I

    return v0
.end method

.method public setHintText(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mHintTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mHintTextViewLast:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080b82

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mOnlyForPhoneImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mOnlyForPhoneImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setMarginTop(I)V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mContainer:Landroid/widget/LinearLayout;

    .line 87
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 89
    sget-object v1, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setVisibleHeight() -> height: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    return-void
.end method

.method public setState(I)V
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 94
    iget v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mState:I

    if-ne p1, v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 96
    :cond_0
    if-ne p1, v4, :cond_2

    .line 97
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mArrowImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 98
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mArrowImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 105
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 135
    :cond_1
    :goto_2
    iput p1, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mState:I

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mArrowImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 107
    :pswitch_0
    iget v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mState:I

    if-ne v0, v3, :cond_3

    .line 108
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mArrowImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mRotateDownAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 110
    :cond_3
    iget v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mState:I

    if-ne v0, v4, :cond_4

    .line 111
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mArrowImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 113
    :cond_4
    sget-boolean v0, Lcom/jingdong/app/mall/product/ProductListActivity;->b:Z

    if-eqz v0, :cond_5

    .line 114
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080a2a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->setHintText(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080a2b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->setHintText(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 120
    :pswitch_1
    iget v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mState:I

    if-eq v0, v3, :cond_1

    .line 121
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mArrowImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 122
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mArrowImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mRotateUpAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 123
    sget-boolean v0, Lcom/jingdong/app/mall/product/ProductListActivity;->b:Z

    if-eqz v0, :cond_6

    .line 124
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080ab7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->setHintText(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 126
    :cond_6
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080ab8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->setHintText(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_2

    .line 132
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mHintTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080a0a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mHintTextViewLast:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mOnlyForPhoneImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 105
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
    .line 158
    if-gez p1, :cond_0

    .line 159
    const/4 p1, 0x0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mContainer:Landroid/widget/LinearLayout;

    .line 161
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 163
    iput p1, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mContainerHeight:I

    .line 164
    sget-object v1, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setVisiableHeight() -> height: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/jingdong/app/mall/product/productlist/view/XListViewHeaderForProductList;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    return-void
.end method
