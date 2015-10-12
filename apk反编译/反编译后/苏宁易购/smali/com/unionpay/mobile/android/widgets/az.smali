.class public final Lcom/unionpay/mobile/android/widgets/az;
.super Lcom/unionpay/mobile/android/widgets/at;


# instance fields
.field private m:Landroid/text/TextWatcher;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/unionpay/mobile/android/widgets/ba;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/json/JSONObject;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/unionpay/mobile/android/widgets/at;-><init>(Landroid/content/Context;ILorg/json/JSONObject;B)V

    new-instance v0, Lcom/unionpay/mobile/android/widgets/bb;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/widgets/bb;-><init>(Lcom/unionpay/mobile/android/widgets/az;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/az;->m:Landroid/text/TextWatcher;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/az;->n:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/az;->l:Lcom/unionpay/mobile/android/widgets/al;

    iget-object v2, p0, Lcom/unionpay/mobile/android/widgets/az;->m:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Lcom/unionpay/mobile/android/widgets/al;->a(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/az;->l:Lcom/unionpay/mobile/android/widgets/al;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/unionpay/mobile/android/widgets/al;->a(Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/az;->l:Lcom/unionpay/mobile/android/widgets/al;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/unionpay/mobile/android/widgets/al;->a(I)V

    iget-boolean v0, p0, Lcom/unionpay/mobile/android/widgets/az;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/az;->l:Lcom/unionpay/mobile/android/widgets/al;

    invoke-virtual {v0, v4}, Lcom/unionpay/mobile/android/widgets/al;->setVisibility(I)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/unionpay/mobile/android/widgets/az;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/unionpay/mobile/android/widgets/az;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/unionpay/mobile/android/widgets/az;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/unionpay/mobile/android/b/b;->k:F

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/widgets/az;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/unionpay/mobile/android/widgets/az;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/az;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/az;->h:Landroid/widget/TextView;

    const/high16 v2, 0x41700000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/az;->h:Landroid/widget/TextView;

    iget v2, p0, Lcom/unionpay/mobile/android/widgets/az;->c:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/az;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/unionpay/mobile/android/b/a;->d:I

    :goto_0
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/az;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Lcom/unionpay/mobile/android/widgets/az;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/az;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/az;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/az;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_1
    const-string/jumbo v0, "regex"

    invoke-static {p3, v0}, Lcom/unionpay/mobile/android/h/g;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/az;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/az;->n:Ljava/util/ArrayList;

    :cond_2
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-static {v2, v1}, Lcom/unionpay/mobile/android/h/g;->b(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/unionpay/mobile/android/widgets/az;->n:Ljava/util/ArrayList;

    new-instance v4, Lcom/unionpay/mobile/android/widgets/ba;

    invoke-direct {v4, p0, v0}, Lcom/unionpay/mobile/android/widgets/ba;-><init>(Lcom/unionpay/mobile/android/widgets/az;Lorg/json/JSONObject;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/az;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/az;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v0, v5, -0x2

    move v2, v1

    move v3, v0

    move v4, v1

    :goto_0
    if-ltz v3, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    rem-int/lit8 v6, v2, 0x2

    if-nez v6, :cond_0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v6, v0, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v6

    :cond_0
    add-int/2addr v4, v0

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    rem-int/lit8 v0, v4, 0xa

    if-nez v0, :cond_2

    const/16 v0, 0x30

    :goto_1
    add-int/lit8 v2, v5, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_2
    rem-int/lit8 v0, v4, 0xa

    rsub-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/az;->l:Lcom/unionpay/mobile/android/widgets/al;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/al;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 7

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/unionpay/mobile/android/widgets/az;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/az;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/az;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/az;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    move v2, v3

    move v4, v3

    :goto_1
    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/az;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/az;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/widgets/ba;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/ba;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/ba;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    :cond_2
    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/ba;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/ba;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/az;->a(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    const/16 v0, 0xd

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v0, v2, :cond_6

    const/16 v0, 0x13

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_6

    invoke-static {v5}, Lcom/unionpay/mobile/android/widgets/az;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v3

    goto :goto_0
.end method
