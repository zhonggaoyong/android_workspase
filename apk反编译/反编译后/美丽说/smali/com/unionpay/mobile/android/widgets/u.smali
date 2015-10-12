.class public final Lcom/unionpay/mobile/android/widgets/u;
.super Lcom/unionpay/mobile/android/widgets/bc;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unionpay/mobile/android/widgets/bc;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 3

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/unionpay/mobile/android/widgets/u;->f:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/u;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/u;->a()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcom/unionpay/mobile/android/widgets/u;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/unionpay/mobile/android/widgets/u;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/u;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x40

    if-gt v0, v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
