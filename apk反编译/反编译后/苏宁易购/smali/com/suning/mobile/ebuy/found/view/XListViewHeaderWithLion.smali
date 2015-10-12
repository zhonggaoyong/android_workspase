.class public Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;
.super Landroid/widget/LinearLayout;


# static fields
.field static final ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field static final ROTATION_ANIMATION_DURATION:I = 0xbb8

.field public static final STATE_DEFAULT:I = -0x1

.field public static final STATE_NORMAL:I = 0x0

.field public static final STATE_READY:I = 0x1

.field public static final STATE_REFRESHING:I = 0x2


# instance fields
.field private mContainer:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;

.field private mHintTextView:Landroid/widget/TextView;

.field private mLionHead:Landroid/widget/ImageView;

.field private mLionOpen:Landroid/widget/ImageView;

.field private mRotateAnimation:Landroid/view/animation/Animation;

.field private mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->mState:I

    iput-object p1, p0, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->initRotationAnimation()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->mState:I

    iput-object p1, p0, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->initRotationAnimation()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->initView()V

    return-void
.end method

.method private initRotationAnimation()V
    .locals 7

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000

    const/high16 v1, 0x44340000

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->mRotateAnimation:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->mRotateAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->mRotateAnimation:Landroid/view/animation/Animation;

    sget-object v1, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->mRotateAnimation:Landroid/view/animation/Animation;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->mRotateAnimation:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->mRotateAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    return-void
.end method

.method private initView()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0302d6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->mContainer:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0c0e66

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->mLionHead:Landroid/widget/ImageView;

    const v0, 0x7f0c0e67

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->mLionOpen:Landroid/widget/ImageView;

    const v0, 0x7f0c101b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->mHintTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public addOtherHeadView(Landroid/view/View;ILandroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public getVisiableHeight()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public setHeadBannerImg(I)V
    .locals 5

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42a00000

    invoke-static {v3, v4}, Lcom/suning/mobile/ebuy/found/util/i;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setState(I)V
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->mState:I

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    :goto_1
    iput p1, p0, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->mState:I

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->mState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_1
    iget v0, p0, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->mLionHead:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->mHintTextView:Landroid/widget/TextView;

    const v1, 0x7f0b0e14

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->mLionOpen:Landroid/widget/ImageView;

    const v1, 0x7f02048b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->mLionHead:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->mRotateAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->mHintTextView:Landroid/widget/TextView;

    const v1, 0x7f0b0e15

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->mLionOpen:Landroid/widget/ImageView;

    const v1, 0x7f02048a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->mHintTextView:Landroid/widget/TextView;

    const v1, 0x7f0b0e16

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->mLionHead:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setVisiableHeight(I)V
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
