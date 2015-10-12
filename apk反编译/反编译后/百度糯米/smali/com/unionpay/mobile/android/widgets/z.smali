.class public final Lcom/unionpay/mobile/android/widgets/z;
.super Lcom/unionpay/mobile/android/widgets/s;


# instance fields
.field private m:Lcom/unionpay/mobile/android/widgets/z$a;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/unionpay/mobile/android/widgets/z;-><init>(Landroid/content/Context;ILorg/json/JSONObject;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILorg/json/JSONObject;B)V
    .locals 5

    const v4, -0x593503

    const/4 v0, 0x0

    const/4 v3, -0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/unionpay/mobile/android/widgets/s;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/z;->m:Lcom/unionpay/mobile/android/widgets/z$a;

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/z;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/z;->o:Ljava/lang/String;

    const-string v0, "button_label"

    invoke-static {p3, v0}, Lcom/unionpay/mobile/android/utils/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/z;->n:Ljava/lang/String;

    const-string v0, "button_action"

    invoke-static {p3, v0}, Lcom/unionpay/mobile/android/utils/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/z;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/z;->b:Lcom/unionpay/mobile/android/widgets/m;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/m;->a(Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/z;->b:Lcom/unionpay/mobile/android/widgets/m;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/m;->a(I)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/z;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/z;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/unionpay/mobile/android/widgets/z;->a:I

    sget v1, Lcom/unionpay/mobile/android/global/a;->b:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lcom/unionpay/mobile/android/global/b;->n:I

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xf

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/widgets/z;->b:Lcom/unionpay/mobile/android/widgets/m;

    invoke-virtual {v2, v1}, Lcom/unionpay/mobile/android/widgets/m;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/z;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/widgets/z;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, -0xff7501

    const v3, -0x666667

    invoke-static {v2, v4, v4, v3}, Lcom/unionpay/mobile/android/utils/d;->a(IIII)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    sget v2, Lcom/unionpay/mobile/android/global/b;->k:F

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v2, Lcom/unionpay/mobile/android/widgets/aa;

    invoke-direct {v2, p0}, Lcom/unionpay/mobile/android/widgets/aa;-><init>(Lcom/unionpay/mobile/android/widgets/z;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/unionpay/mobile/android/widgets/z;->a:I

    sub-int v0, v3, v0

    sget v3, Lcom/unionpay/mobile/android/global/b;->n:I

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/z;->b:Lcom/unionpay/mobile/android/widgets/m;

    invoke-virtual {v0, v1, v2}, Lcom/unionpay/mobile/android/widgets/m;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/widgets/z;)Lcom/unionpay/mobile/android/widgets/z$a;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/z;->m:Lcom/unionpay/mobile/android/widgets/z$a;

    return-object v0
.end method

.method static synthetic b(Lcom/unionpay/mobile/android/widgets/z;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/z;->o:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/unionpay/mobile/android/widgets/z$a;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/z;->m:Lcom/unionpay/mobile/android/widgets/z$a;

    return-void
.end method

.method public final a()Z
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/unionpay/mobile/android/widgets/z;->h:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/z;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/z;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/z;->b:Lcom/unionpay/mobile/android/widgets/m;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/m;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
