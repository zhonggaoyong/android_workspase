.class public Lcom/unionpay/upomp/bypay/view/ImageCvn2;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Ljava/lang/String;

.field private b:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/view/ImageCvn2;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/view/ImageCvn2;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/unionpay/upomp/bypay/view/ImageCvn2;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/view/ImageCvn2;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/view/ImageCvn2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/unionpay/upomp/bypay/view/ImageCvn2;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/unionpay/upomp/bypay/view/ImageCvn2;->c()V

    invoke-virtual {p0}, Lcom/unionpay/upomp/bypay/view/ImageCvn2;->b()V

    return-void
.end method

.method private c()V
    .locals 5

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/ImageCvn2;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "layout"

    iget-object v3, p0, Lcom/unionpay/upomp/bypay/view/ImageCvn2;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/ImageCvn2;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    sget-object v0, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "id"

    const-string/jumbo v3, "rl_dialog"

    invoke-static {v0, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/view/ImageCvn2;->a:Landroid/widget/RelativeLayout;

    :cond_0
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/ImageCvn2;->b:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    sget-object v0, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "id"

    const-string/jumbo v3, "rl_bg"

    invoke-static {v0, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/view/ImageCvn2;->b:Landroid/widget/RelativeLayout;

    :cond_1
    invoke-direct {p0}, Lcom/unionpay/upomp/bypay/view/ImageCvn2;->d()V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Lcom/unionpay/upomp/bypay/view/ImageCvn2;->addView(Landroid/view/View;)V

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/ImageCvn2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/ImageCvn2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/ImageCvn2;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/ImageCvn2;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/ImageCvn2;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/ImageCvn2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/ImageCvn2;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/ImageCvn2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/ImageCvn2;->b:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/unionpay/upomp/bypay/view/ImageCvn2;->b()V

    :cond_0
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/ImageCvn2;->a:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/unionpay/upomp/bypay/view/ImageCvn2;->b()V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    const/4 v0, 0x0

    return v0
.end method
