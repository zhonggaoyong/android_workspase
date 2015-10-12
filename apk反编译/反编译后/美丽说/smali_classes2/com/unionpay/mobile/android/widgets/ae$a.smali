.class public final Lcom/unionpay/mobile/android/widgets/ae$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unionpay/mobile/android/widgets/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/widgets/ae;

.field private b:Lcom/unionpay/mobile/android/widgets/aw;

.field private c:Ljava/math/BigDecimal;

.field private d:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Lcom/unionpay/mobile/android/widgets/ae;Lcom/unionpay/mobile/android/widgets/aw;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 2

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/ae$a;->a:Lcom/unionpay/mobile/android/widgets/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/ae$a;->b:Lcom/unionpay/mobile/android/widgets/aw;

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/ae$a;->c:Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/ae$a;->d:Ljava/math/BigDecimal;

    iput-object p2, p0, Lcom/unionpay/mobile/android/widgets/ae$a;->b:Lcom/unionpay/mobile/android/widgets/aw;

    iput-object p3, p0, Lcom/unionpay/mobile/android/widgets/ae$a;->c:Ljava/math/BigDecimal;

    iput-object p4, p0, Lcom/unionpay/mobile/android/widgets/ae$a;->d:Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ae$a;->c:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ae$a;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unionpay/mobile/android/widgets/ae$a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/unionpay/mobile/android/widgets/ae$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ZZ)Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ae$a;->d:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/ae$a;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v3, p0, Lcom/unionpay/mobile/android/widgets/ae$a;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-direct {p0, v1}, Lcom/unionpay/mobile/android/widgets/ae$a;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/ae$a;->d:Ljava/math/BigDecimal;

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/unionpay/mobile/android/widgets/ae$a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ae$a;->b:Lcom/unionpay/mobile/android/widgets/aw;

    invoke-virtual {v0, p1}, Lcom/unionpay/mobile/android/widgets/aw;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ae$a;->b:Lcom/unionpay/mobile/android/widgets/aw;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/aw;->c()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/ae$a;->b:Lcom/unionpay/mobile/android/widgets/aw;

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/widgets/aw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 7

    const/16 v5, 0x30

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4, v0, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v3

    invoke-interface {p4, p6, v3}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sub-int v3, p6, p5

    if-eq v3, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p0, v2, v1, v0}, Lcom/unionpay/mobile/android/widgets/ae$a;->a(Ljava/lang/String;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    sub-int v2, p3, p2

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/unionpay/mobile/android/widgets/ae$a;->b(Ljava/lang/String;)Z

    move-result v3

    if-ne v1, v2, :cond_6

    if-nez v3, :cond_2

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-interface {p4, v0}, Landroid/text/Spanned;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_2

    const-string v0, "."

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v5, v4, :cond_3

    if-nez p5, :cond_3

    if-nez p6, :cond_3

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, ""

    goto :goto_0

    :cond_3
    const/16 v4, 0x2e

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_5

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v4

    if-nez v4, :cond_4

    const-string v0, ""

    goto :goto_0

    :cond_4
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v4

    sub-int/2addr v4, p5

    if-le v4, v6, :cond_5

    const-string v0, ""

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_9

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-le p5, v3, :cond_9

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/unionpay/mobile/android/widgets/ae$a;->a(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v2, v2, 0x2

    if-le v3, v2, :cond_9

    const-string v0, ""

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/unionpay/mobile/android/widgets/ae$a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    const-string v0, ""

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/unionpay/mobile/android/widgets/ae$a;->a(Ljava/lang/String;)I

    move-result v2

    if-gt v2, v6, :cond_8

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, p6, :cond_9

    :cond_8
    const-string v0, ""

    goto/16 :goto_0

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4, v0, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v3

    invoke-interface {p4, p6, v3}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/unionpay/mobile/android/widgets/ae$a;->a(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v6, :cond_a

    :goto_1
    invoke-direct {p0, v2, v0, v1}, Lcom/unionpay/mobile/android/widgets/ae$a;->a(Ljava/lang/String;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move v1, v0

    goto :goto_1
.end method
