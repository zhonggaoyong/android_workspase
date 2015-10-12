.class public final Lcom/unionpay/mobile/android/widgets/k;
.super Lcom/unionpay/mobile/android/widgets/at;


# instance fields
.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/json/JSONObject;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/unionpay/mobile/android/widgets/at;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/unionpay/mobile/android/widgets/k;->m:I

    const-string/jumbo v0, "maxLength"

    invoke-static {p3, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/unionpay/mobile/android/widgets/k;->m:I

    :goto_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/k;->l:Lcom/unionpay/mobile/android/widgets/al;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    iget v2, p0, Lcom/unionpay/mobile/android/widgets/k;->m:I

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/al;->a(Landroid/text/InputFilter;)V

    return-void

    :cond_0
    const/16 v0, 0x17

    iput v0, p0, Lcom/unionpay/mobile/android/widgets/k;->m:I

    goto :goto_0
.end method


# virtual methods
.method public final g()Z
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/unionpay/mobile/android/widgets/k;->f:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/unionpay/mobile/android/widgets/k;->m:I

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
