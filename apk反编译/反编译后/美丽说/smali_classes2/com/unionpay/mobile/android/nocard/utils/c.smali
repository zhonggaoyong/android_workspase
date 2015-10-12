.class public final Lcom/unionpay/mobile/android/nocard/utils/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/unionpay/mobile/android/d/b;)I
    .locals 4

    invoke-static {p0}, Lcom/unionpay/mobile/android/utils/PreferenceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/unionpay/mobile/android/views/order/l;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    const-string v1, "0"

    iget-object v2, p1, Lcom/unionpay/mobile/android/d/b;->ai:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v2, p1, Lcom/unionpay/mobile/android/d/b;->ar:Z

    if-eqz v2, :cond_1

    iget v2, p1, Lcom/unionpay/mobile/android/d/b;->aj:I

    const v3, 0x11101

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_3

    sget-object v0, Lcom/unionpay/mobile/android/views/order/l;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    :goto_0
    return v0

    :cond_3
    iget-object v1, p1, Lcom/unionpay/mobile/android/d/b;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v0, Lcom/unionpay/mobile/android/views/order/l;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_4
    iget-object v1, p1, Lcom/unionpay/mobile/android/d/b;->o:Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/unionpay/mobile/android/nocard/utils/f;->a(Lorg/json/JSONArray;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/unionpay/mobile/android/views/order/l;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
