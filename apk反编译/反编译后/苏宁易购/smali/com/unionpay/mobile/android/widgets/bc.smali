.class public final Lcom/unionpay/mobile/android/widgets/bc;
.super Lcom/unionpay/mobile/android/widgets/at;


# instance fields
.field private m:Lcom/unionpay/mobile/android/widgets/bd;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/unionpay/mobile/android/widgets/bc;-><init>(Landroid/content/Context;ILorg/json/JSONObject;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILorg/json/JSONObject;B)V
    .locals 5

    const v4, -0x593503

    const/4 v0, 0x0

    const/4 v3, -0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/unionpay/mobile/android/widgets/at;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/bc;->m:Lcom/unionpay/mobile/android/widgets/bd;

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/bc;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/bc;->o:Ljava/lang/String;

    const-string/jumbo v0, "button_label"

    invoke-static {p3, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/bc;->n:Ljava/lang/String;

    const-string/jumbo v0, "button_action"

    invoke-static {p3, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/bc;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/bc;->l:Lcom/unionpay/mobile/android/widgets/al;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/al;->a(Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/bc;->l:Lcom/unionpay/mobile/android/widgets/al;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/al;->a(I)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/bc;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/bc;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/unionpay/mobile/android/widgets/bc;->k:I

    sget v1, Lcom/unionpay/mobile/android/b/a;->b:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lcom/unionpay/mobile/android/b/b;->n:I

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xf

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/widgets/bc;->l:Lcom/unionpay/mobile/android/widgets/al;

    invoke-virtual {v2, v1}, Lcom/unionpay/mobile/android/widgets/al;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/bc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/widgets/bc;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, -0xff7501

    const v3, -0x666667

    invoke-static {v2, v4, v4, v3}, Lcom/unionpay/mobile/android/h/d;->a(IIII)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    sget v2, Lcom/unionpay/mobile/android/b/b;->k:F

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v2, Lcom/unionpay/mobile/android/widgets/b;

    invoke-direct {v2, p0}, Lcom/unionpay/mobile/android/widgets/b;-><init>(Lcom/unionpay/mobile/android/widgets/bc;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/unionpay/mobile/android/widgets/bc;->k:I

    sub-int v0, v3, v0

    sget v3, Lcom/unionpay/mobile/android/b/b;->n:I

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/bc;->l:Lcom/unionpay/mobile/android/widgets/al;

    invoke-virtual {v0, v1, v2}, Lcom/unionpay/mobile/android/widgets/al;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/widgets/bc;)Lcom/unionpay/mobile/android/widgets/bd;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/bc;->m:Lcom/unionpay/mobile/android/widgets/bd;

    return-object v0
.end method

.method static synthetic b(Lcom/unionpay/mobile/android/widgets/bc;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/bc;->o:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/unionpay/mobile/android/widgets/bd;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/bc;->m:Lcom/unionpay/mobile/android/widgets/bd;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/bc;->l:Lcom/unionpay/mobile/android/widgets/al;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/al;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/unionpay/mobile/android/widgets/bc;->f:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/bc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/bc;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
