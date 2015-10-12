.class public final Lcom/unionpay/mobile/android/nocard/utils/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lorg/json/JSONObject;Lcom/unionpay/mobile/android/d/b;)V
    .locals 1

    const-string/jumbo v0, "red_packet_url"

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/unionpay/mobile/android/d/b;->al:Ljava/lang/String;

    return-void
.end method

.method public static b(Lorg/json/JSONObject;Lcom/unionpay/mobile/android/d/b;)V
    .locals 2

    const-string/jumbo v0, "pay_msg"

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/unionpay/mobile/android/d/b;->aB:Ljava/lang/String;

    const-string/jumbo v0, "promotion_msg"

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/unionpay/mobile/android/d/b;->aC:Ljava/lang/String;

    const-string/jumbo v0, "instalment_msg"

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/unionpay/mobile/android/d/b;->aD:Ljava/lang/String;

    const-string/jumbo v0, "temporary_pay_flag"

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/unionpay/mobile/android/d/b;->aF:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iget-object v1, p1, Lcom/unionpay/mobile/android/d/b;->aF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "temporary_pay_info"

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/unionpay/mobile/android/d/b;->aG:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "luck_draw_flag"

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/unionpay/mobile/android/d/b;->aE:Z

    :cond_1
    return-void
.end method
