.class abstract Lcom/unionpay/mobile/android/widgets/q;
.super Landroid/widget/LinearLayout;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:I

.field protected c:I

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Z

.field protected g:Ljava/lang/String;

.field protected h:Landroid/widget/TextView;

.field protected i:Landroid/widget/RelativeLayout;

.field protected j:Lorg/json/JSONObject;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Landroid/widget/TextView;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 6

    const/4 v5, -0x2

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/unionpay/mobile/android/widgets/q;->a:Landroid/content/Context;

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/unionpay/mobile/android/widgets/q;->b:I

    const v0, -0x777778

    iput v0, p0, Lcom/unionpay/mobile/android/widgets/q;->c:I

    iput-object v2, p0, Lcom/unionpay/mobile/android/widgets/q;->k:Ljava/lang/String;

    iput-object v2, p0, Lcom/unionpay/mobile/android/widgets/q;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/unionpay/mobile/android/widgets/q;->l:Ljava/lang/String;

    iput-object v2, p0, Lcom/unionpay/mobile/android/widgets/q;->e:Ljava/lang/String;

    iput-object v2, p0, Lcom/unionpay/mobile/android/widgets/q;->m:Ljava/lang/String;

    iput-object v2, p0, Lcom/unionpay/mobile/android/widgets/q;->n:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/unionpay/mobile/android/widgets/q;->f:Z

    iput-object v2, p0, Lcom/unionpay/mobile/android/widgets/q;->g:Ljava/lang/String;

    iput-object v2, p0, Lcom/unionpay/mobile/android/widgets/q;->o:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/unionpay/mobile/android/widgets/q;->h:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/unionpay/mobile/android/widgets/q;->i:Landroid/widget/RelativeLayout;

    iput-boolean v1, p0, Lcom/unionpay/mobile/android/widgets/q;->p:Z

    iput-object p2, p0, Lcom/unionpay/mobile/android/widgets/q;->j:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/q;->a:Landroid/content/Context;

    const-string/jumbo v0, "label"

    invoke-static {p2, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/q;->e:Ljava/lang/String;

    const-string/jumbo v0, "placeholder"

    invoke-static {p2, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/q;->n:Ljava/lang/String;

    const-string/jumbo v0, "tip"

    invoke-static {p2, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/q;->m:Ljava/lang/String;

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/q;->k:Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/q;->d:Ljava/lang/String;

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/q;->l:Ljava/lang/String;

    const-string/jumbo v0, "regexp"

    invoke-static {p2, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/q;->g:Ljava/lang/String;

    const-string/jumbo v0, "readonly"

    invoke-static {p2, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unionpay/mobile/android/widgets/q;->f:Z

    :cond_0
    const-string/jumbo v0, "margin"

    invoke-static {p2, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/unionpay/mobile/android/widgets/q;->p:Z

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/q;->a:Landroid/content/Context;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/widgets/q;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Lcom/unionpay/mobile/android/widgets/q;->setBackgroundColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/widgets/q;->setOrientation(I)V

    invoke-virtual {p0, v4, v4, v4, v4}, Lcom/unionpay/mobile/android/widgets/q;->setPadding(IIII)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/q;->l:Ljava/lang/String;

    const-string/jumbo v1, "string"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/q;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/widgets/q;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/q;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/q;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/q;->o:Landroid/widget/TextView;

    const/high16 v1, 0x41a00000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/q;->o:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/q;->o:Landroid/widget/TextView;

    iget v1, p0, Lcom/unionpay/mobile/android/widgets/q;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v1, Lcom/unionpay/mobile/android/b/a;->f:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/q;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/unionpay/mobile/android/widgets/q;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/q;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/q;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/q;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/unionpay/mobile/android/widgets/q;->a()V

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/q;->u()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/q;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/q;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/q;->h:Landroid/widget/TextView;

    const/high16 v1, 0x41700000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/q;->h:Landroid/widget/TextView;

    iget v1, p0, Lcom/unionpay/mobile/android/widgets/q;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-boolean v0, p0, Lcom/unionpay/mobile/android/widgets/q;->p:Z

    if-eqz v0, :cond_8

    sget v0, Lcom/unionpay/mobile/android/b/a;->d:I

    :goto_2
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/q;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/unionpay/mobile/android/widgets/q;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/q;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/q;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    :cond_3
    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/q;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_3
    instance-of v0, p0, Lcom/unionpay/mobile/android/widgets/az;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/unionpay/mobile/android/widgets/q;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/q;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/q;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-void

    :cond_6
    move v0, v1

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/q;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/q;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_8
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/q;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/q;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    invoke-direct {p0}, Lcom/unionpay/mobile/android/widgets/q;->a()V

    goto :goto_3
.end method

.method private a()V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/q;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/q;->i:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/q;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lcom/unionpay/mobile/android/widgets/q;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/q;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/q;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_0
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/q;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/q;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/q;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/q;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/q;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/q;->n:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/q;->d:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unionpay/mobile/android/widgets/q;->p:Z

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final r()V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/q;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/q;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected final s()V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/q;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/q;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected final t()V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/q;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/q;->o:Landroid/widget/TextView;

    const/high16 v1, 0x41800000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method protected u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
