.class public final Lcom/unionpay/mobile/android/widgets/ah;
.super Lcom/unionpay/mobile/android/widgets/bc;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/json/JSONObject;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/unionpay/mobile/android/widgets/bc;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ah;->m:Lcom/unionpay/mobile/android/widgets/aw;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/aw;->a(Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ah;->m:Lcom/unionpay/mobile/android/widgets/aw;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/aw;->a(I)V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/ah;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
