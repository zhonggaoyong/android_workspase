.class public Lcom/unionpay/mobile/android/widgets/ae;
.super Lcom/unionpay/mobile/android/widgets/bc;

# interfaces
.implements Lcom/unionpay/mobile/android/widgets/aw$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unionpay/mobile/android/widgets/ae$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/unionpay/mobile/android/widgets/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unionpay/mobile/android/widgets/ae;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/json/JSONObject;)V
    .locals 7

    const/4 v4, 0x6

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/unionpay/mobile/android/widgets/bc;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    iput-object v5, p0, Lcom/unionpay/mobile/android/widgets/ae;->o:Ljava/lang/String;

    iput-object v5, p0, Lcom/unionpay/mobile/android/widgets/ae;->p:Ljava/lang/String;

    iput-object v5, p0, Lcom/unionpay/mobile/android/widgets/ae;->q:Ljava/lang/String;

    iput-object v5, p0, Lcom/unionpay/mobile/android/widgets/ae;->r:Ljava/lang/String;

    iput-object v5, p0, Lcom/unionpay/mobile/android/widgets/ae;->s:Ljava/lang/String;

    const-string v0, "point"

    invoke-static {p3, v0}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/ae;->r:Ljava/lang/String;

    const-string v0, "max_use_point"

    invoke-static {p3, v0}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/ae;->q:Ljava/lang/String;

    const-string v0, "min_use_point"

    invoke-static {p3, v0}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/ae;->p:Ljava/lang/String;

    const-string v0, "ratio"

    invoke-static {p3, v0}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/ae;->s:Ljava/lang/String;

    const-string v0, "ordr_amnt"

    invoke-static {p3, v0}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/ae;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ae;->m:Lcom/unionpay/mobile/android/widgets/aw;

    const/16 v1, 0x2002

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/aw;->a(I)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ae;->m:Lcom/unionpay/mobile/android/widgets/aw;

    const-string v1, "0123456789."

    invoke-static {v1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/aw;->a(Landroid/text/InputFilter;)V

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/ae;->p:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v6, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    move-object v1, v0

    :goto_0
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/unionpay/mobile/android/widgets/ae;->q:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0, v6, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcom/unionpay/mobile/android/widgets/ae;->m:Lcom/unionpay/mobile/android/widgets/aw;

    new-instance v3, Lcom/unionpay/mobile/android/widgets/ae$a;

    iget-object v4, p0, Lcom/unionpay/mobile/android/widgets/ae;->m:Lcom/unionpay/mobile/android/widgets/aw;

    invoke-direct {v3, p0, v4, v1, v0}, Lcom/unionpay/mobile/android/widgets/ae$a;-><init>(Lcom/unionpay/mobile/android/widgets/ae;Lcom/unionpay/mobile/android/widgets/aw;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    invoke-virtual {v2, v3}, Lcom/unionpay/mobile/android/widgets/aw;->a(Landroid/text/InputFilter;)V

    invoke-direct {p0, v5, v5}, Lcom/unionpay/mobile/android/widgets/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/ae;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/ae;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/ae;->q()V

    sget-object v0, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/c/c;->ay:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/unionpay/mobile/android/widgets/ae;->r:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/unionpay/mobile/android/widgets/ae;->s:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/widgets/ae;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ae;->m:Lcom/unionpay/mobile/android/widgets/aw;

    invoke-virtual {v0, p0}, Lcom/unionpay/mobile/android/widgets/aw;->a(Lcom/unionpay/mobile/android/widgets/aw$a;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v6, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v6, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    throw v0

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v0, Ljava/math/BigDecimal;

    const-wide v2, 0x47efffffe0000000L

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v0, v6, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v5, v6, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x1

    const v3, -0xf38086

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/ae;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/ae;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/ae;->p()V

    if-nez p1, :cond_2

    sget-object v0, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/c/c;->aw:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/unionpay/mobile/android/widgets/ae;->q:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v6, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/ae;->r()V

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v0, v1}, Lcom/unionpay/mobile/android/widgets/ae;->a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->aw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/unionpay/mobile/android/widgets/ae;->q:Ljava/lang/String;

    aput-object v2, v1, v6

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u5143"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v6, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0xadae

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u5143"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/unionpay/mobile/android/widgets/bc;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v3, 0x6

    invoke-virtual {v2, v1, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Landroid/text/Editable;)V
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lcom/unionpay/mobile/android/widgets/bc;->a(Landroid/text/Editable;)V

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/ae;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/ae;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/ae;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/unionpay/mobile/android/widgets/ae;->o:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/ae;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->ax:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/unionpay/mobile/android/widgets/ae;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v5, v5}, Lcom/unionpay/mobile/android/widgets/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ae;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/widgets/ae;->a(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q_()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/ae;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/unionpay/mobile/android/widgets/bc;->q_()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
