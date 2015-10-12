.class public Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;
.super Landroid/widget/LinearLayout;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/TextView;

.field private g:I

.field private h:Landroid/view/animation/Animation;

.field private i:Landroid/view/animation/Animation;

.field private final j:I

.field private k:Landroid/view/animation/RotateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->g:I

    const/16 v0, 0xb4

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->j:I

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->g:I

    const/16 v0, 0xb4

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->j:I

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 13

    const/4 v12, -0x1

    const/high16 v2, -0x3ccc0000

    const/4 v1, 0x0

    const/high16 v4, 0x3f000000

    const/4 v3, 0x1

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {v5, v12, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f0302d5

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v5}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->setGravity(I)V

    const v0, 0x7f0c101c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->d:Landroid/widget/ImageView;

    const v0, 0x7f0c101b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->f:Landroid/widget/TextView;

    const v0, 0x7f0c101d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->e:Landroid/widget/ProgressBar;

    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->h:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->h:Landroid/view/animation/Animation;

    const-wide/16 v6, 0xb4

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v5, Landroid/view/animation/RotateAnimation;

    move v6, v2

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v5, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->i:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->i:Landroid/view/animation/Animation;

    const-wide/16 v6, 0xb4

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const v0, 0x7f0c1019

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->a:Landroid/widget/ImageView;

    const v0, 0x7f0c101a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->b:Landroid/widget/ImageView;

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v2, 0x43b40000

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->k:Landroid/view/animation/RotateAnimation;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->k:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->k:Landroid/view/animation/RotateAnimation;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->k:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v12}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public a(F)V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/view/e;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/view/e;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;F)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(I)V
    .locals 6

    const v5, 0x7f020264

    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->g:I

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-ne p1, v3, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_1
    packed-switch p1, :pswitch_data_0

    :cond_1
    :goto_2
    iput p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->g:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->b:Landroid/widget/ImageView;

    const v1, 0x7f020267

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->g:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->g:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->f:Landroid/widget/TextView;

    const v1, 0x7f0b0e14

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->g:I

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->f:Landroid/widget/TextView;

    const v1, 0x7f0b0e15

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->k:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->f:Landroid/widget/TextView;

    const v1, 0x7f0b0e16

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->k:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
