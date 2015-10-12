.class public final Lcom/unionpay/mobile/android/upwidget/a;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/widget/Button;

.field private k:Z

.field private l:Landroid/content/Context;

.field private m:F

.field private n:Landroid/view/View$OnClickListener;

.field private o:Ljava/lang/String;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/unionpay/mobile/android/upwidget/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/unionpay/mobile/android/upwidget/a;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Landroid/view/View$OnClickListener;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Landroid/view/View$OnClickListener;B)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v6, 0x10

    const/4 v5, 0x0

    const/4 v4, -0x2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/unionpay/mobile/android/upwidget/a;->j:Landroid/widget/Button;

    iput-boolean v5, p0, Lcom/unionpay/mobile/android/upwidget/a;->k:Z

    iput-object v1, p0, Lcom/unionpay/mobile/android/upwidget/a;->l:Landroid/content/Context;

    const/4 v0, 0x0

    iput v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->m:F

    new-instance v0, Lcom/unionpay/mobile/android/upwidget/b;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/upwidget/b;-><init>(Lcom/unionpay/mobile/android/upwidget/a;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->n:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/unionpay/mobile/android/upwidget/a;->l:Landroid/content/Context;

    const/high16 v0, 0x41800000

    iput v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->m:F

    const-string v0, "name"

    invoke-static {p2, v0}, Lcom/unionpay/mobile/android/utils/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->a:Ljava/lang/String;

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/unionpay/mobile/android/utils/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->b:Ljava/lang/String;

    const-string v0, "label"

    invoke-static {p2, v0}, Lcom/unionpay/mobile/android/utils/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->c:Ljava/lang/String;

    const-string v0, "href_label"

    invoke-static {p2, v0}, Lcom/unionpay/mobile/android/utils/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->d:Ljava/lang/String;

    const-string v0, "href_url"

    invoke-static {p2, v0}, Lcom/unionpay/mobile/android/utils/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->e:Ljava/lang/String;

    const-string v0, "href_title"

    invoke-static {p2, v0}, Lcom/unionpay/mobile/android/utils/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->f:Ljava/lang/String;

    const-string v0, "checked"

    invoke-static {p2, v0}, Lcom/unionpay/mobile/android/utils/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->g:Ljava/lang/String;

    const-string v0, "required"

    invoke-static {p2, v0}, Lcom/unionpay/mobile/android/utils/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->h:Ljava/lang/String;

    const-string v0, "error_info"

    invoke-static {p2, v0}, Lcom/unionpay/mobile/android/utils/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->i:Ljava/lang/String;

    const-string v0, "ckb_style"

    invoke-static {p2, v0}, Lcom/unionpay/mobile/android/utils/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->l:Landroid/content/Context;

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/unionpay/mobile/android/upwidget/a;->j:Landroid/widget/Button;

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/unionpay/mobile/android/upwidget/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->g:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/unionpay/mobile/android/upwidget/a;->k:Z

    :goto_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->j:Landroid/widget/Button;

    iget-object v1, p0, Lcom/unionpay/mobile/android/upwidget/a;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/unionpay/mobile/android/upwidget/a;->h()V

    invoke-direct {p0}, Lcom/unionpay/mobile/android/upwidget/a;->g()Z

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->l:Landroid/content/Context;

    const/high16 v1, 0x41a00000

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->j:Landroid/widget/Button;

    invoke-virtual {p0, v0, v1}, Lcom/unionpay/mobile/android/upwidget/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->q:Lcom/unionpay/mobile/android/upwidget/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->q:Lcom/unionpay/mobile/android/upwidget/a$a;

    iget-boolean v1, p0, Lcom/unionpay/mobile/android/upwidget/a;->k:Z

    invoke-interface {v0, v1}, Lcom/unionpay/mobile/android/upwidget/a$a;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/unionpay/mobile/android/upwidget/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/unionpay/mobile/android/upwidget/a;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/unionpay/mobile/android/upwidget/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->p:Landroid/widget/TextView;

    iget v1, p0, Lcom/unionpay/mobile/android/upwidget/a;->m:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->p:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/unionpay/mobile/android/upwidget/a;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget v1, Lcom/unionpay/mobile/android/global/a;->d:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/unionpay/mobile/android/upwidget/a;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/unionpay/mobile/android/upwidget/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/unionpay/mobile/android/upwidget/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/unionpay/mobile/android/upwidget/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/unionpay/mobile/android/upwidget/a;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "<u>%s</u>"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/unionpay/mobile/android/upwidget/a;->d:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lcom/unionpay/mobile/android/upwidget/a;->m:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, -0xcf8b55

    const v2, -0xf2c28f

    invoke-static {v1, v2}, Lcom/unionpay/mobile/android/utils/d;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0, v1}, Lcom/unionpay/mobile/android/upwidget/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    iput-boolean v5, p0, Lcom/unionpay/mobile/android/upwidget/a;->k:Z

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/upwidget/a;)V
    .locals 2

    iget-boolean v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->k:Z

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->q:Lcom/unionpay/mobile/android/upwidget/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->q:Lcom/unionpay/mobile/android/upwidget/a$a;

    iget-boolean v1, p0, Lcom/unionpay/mobile/android/upwidget/a;->k:Z

    invoke-interface {v0, v1}, Lcom/unionpay/mobile/android/upwidget/a$a;->a(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/unionpay/mobile/android/upwidget/a;->h()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "small"

    iget-object v2, p0, Lcom/unionpay/mobile/android/upwidget/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->j:Landroid/widget/Button;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->k:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x3f0

    :goto_1
    invoke-direct {p0}, Lcom/unionpay/mobile/android/upwidget/a;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/unionpay/mobile/android/upwidget/a;->l:Landroid/content/Context;

    const/high16 v2, 0x41700000

    invoke-static {v1, v2}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v1

    :goto_2
    iget-object v2, p0, Lcom/unionpay/mobile/android/upwidget/a;->l:Landroid/content/Context;

    invoke-static {v2}, Lcom/unionpay/mobile/android/resource/c;->a(Landroid/content/Context;)Lcom/unionpay/mobile/android/resource/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v1}, Lcom/unionpay/mobile/android/resource/c;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/upwidget/a;->j:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3ef

    goto :goto_1

    :cond_2
    sget v1, Lcom/unionpay/mobile/android/global/a;->w:I

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->p:Landroid/widget/TextView;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/unionpay/mobile/android/upwidget/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/upwidget/a;->q:Lcom/unionpay/mobile/android/upwidget/a$a;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    const-string v1, "\"%s\":\"%s\""

    iget-boolean v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->b:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/unionpay/mobile/android/upwidget/a;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/unionpay/mobile/android/upwidget/a;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/unionpay/mobile/android/upwidget/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unionpay/mobile/android/upwidget/a;->h:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/unionpay/mobile/android/upwidget/a;->k:Z

    :cond_0
    return v0
.end method
