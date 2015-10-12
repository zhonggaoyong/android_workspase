.class public Lcom/unionpay/upomp/bypay/view/IsMeDialog;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/view/animation/Animation;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Ljava/lang/String;

.field private b:Landroid/widget/Button;

.field private b:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:I

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:I

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/content/Context;

    return-void
.end method

.method private e()V
    .locals 7

    const/4 v6, -0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "layout"

    const-string/jumbo v3, "upomp_bypay_activity_dialog"

    invoke-static {v1, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    sget-object v0, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "id"

    const-string/jumbo v3, "rl_dialog"

    invoke-static {v0, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/widget/RelativeLayout;

    :cond_0
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->b:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    sget-object v0, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "id"

    const-string/jumbo v3, "rl_bg"

    invoke-static {v0, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->b:Landroid/widget/RelativeLayout;

    :cond_1
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    sget-object v0, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "id"

    const-string/jumbo v3, "iv_activity_dialog"

    invoke-static {v0, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/widget/ImageView;

    :cond_2
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/widget/ProgressBar;

    if-nez v0, :cond_3

    sget-object v0, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "id"

    const-string/jumbo v3, "pb_activity_dialog"

    invoke-static {v0, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/widget/ProgressBar;

    :cond_3
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/widget/TextView;

    if-nez v0, :cond_4

    sget-object v0, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "id"

    const-string/jumbo v3, "tv_content_activity_dialog"

    invoke-static {v0, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/widget/TextView;

    :cond_4
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/widget/Button;

    if-nez v0, :cond_5

    sget-object v0, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "id"

    const-string/jumbo v3, "btn_see_activity_dialog"

    invoke-static {v0, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/widget/Button;

    :cond_5
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->b:Landroid/widget/Button;

    if-nez v0, :cond_6

    sget-object v0, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "id"

    const-string/jumbo v3, "btn_return_activity_dialog"

    invoke-static {v0, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->b:Landroid/widget/Button;

    :cond_6
    iget v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-direct {p0}, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->f()V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->addView(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->b:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->b:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:I

    iput-object p2, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->e()V

    invoke-virtual {p0}, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v2, 0x0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, -0x3ccc0000

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a()V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    const/4 v2, 0x0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, -0x3ccc0000

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/view/animation/Animation;

    new-instance v1, Lcom/unionpay/upomp/bypay/other/az;

    invoke-direct {v1, p0}, Lcom/unionpay/upomp/bypay/other/az;-><init>(Lcom/unionpay/upomp/bypay/view/IsMeDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/widget/Button;

    if-eq p1, v0, :cond_0

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->d()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/IsMeDialog;->a:Landroid/widget/Button;

    if-eq p1, v0, :cond_0

    goto :goto_0
.end method
