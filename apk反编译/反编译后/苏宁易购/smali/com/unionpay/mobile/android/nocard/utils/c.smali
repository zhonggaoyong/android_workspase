.class public final Lcom/unionpay/mobile/android/nocard/utils/c;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string/jumbo v1, "paydata"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "paydata"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "tn"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "tn"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    const-string/jumbo v0, "uppay"

    const-string/jumbo v2, "decodePayInfo +++ \n"

    invoke-static {v0, v2}, Lcom/unionpay/mobile/android/h/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v2, "uppay"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "url deocode result:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/unionpay/mobile/android/h/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Lcom/unionpay/mobile/android/h/a;->a(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    :cond_0
    :goto_2
    const-string/jumbo v0, "uppay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "order info:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/unionpay/mobile/android/h/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "uppay"

    const-string/jumbo v2, "decodePayInfo --- \n"

    invoke-static {v0, v2}, Lcom/unionpay/mobile/android/h/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    move-object v2, v1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Lcom/unionpay/mobile/android/d/b;)Z
    .locals 9

    const v8, -0xca7427

    const v7, -0xe78043

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v1

    :cond_0
    const-string/jumbo v0, "uppay"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " ===>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/unionpay/mobile/android/h/h;->c(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string/jumbo v4, "reqOriginalId"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string/jumbo v4, "uppay"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " bundle===>"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/unionpay/mobile/android/h/h;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p1, Lcom/unionpay/mobile/android/d/b;->C:Lcom/unionpay/mobile/android/plugin/d;

    const-string/jumbo v5, "reqOriginalId"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/unionpay/mobile/android/plugin/d;->a:I

    const-string/jumbo v4, "uppay"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "reqID:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lcom/unionpay/mobile/android/d/b;->C:Lcom/unionpay/mobile/android/plugin/d;

    iget v6, v6, Lcom/unionpay/mobile/android/plugin/d;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/unionpay/mobile/android/h/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p1, Lcom/unionpay/mobile/android/d/b;->C:Lcom/unionpay/mobile/android/plugin/d;

    const-string/jumbo v5, "invokedbyplugin"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v4, Lcom/unionpay/mobile/android/plugin/d;->e:Z

    :cond_1
    :goto_1
    if-eqz v3, :cond_7

    const-string/jumbo v4, "dlgstyle"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p1, Lcom/unionpay/mobile/android/d/b;->ax:Z

    const-string/jumbo v4, "navbargb"

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/unionpay/mobile/android/b/a;->L:I

    const-string/jumbo v4, "divlinecolor"

    invoke-virtual {v3, v4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/unionpay/mobile/android/b/a;->M:I

    :goto_2
    iget-boolean v4, p1, Lcom/unionpay/mobile/android/d/b;->ax:Z

    if-eqz v4, :cond_2

    const/4 v4, -0x1

    sput v4, Lcom/unionpay/mobile/android/b/b;->b:I

    const v4, -0x265bda

    sput v4, Lcom/unionpay/mobile/android/b/b;->c:I

    const/16 v4, -0x1a59

    sput v4, Lcom/unionpay/mobile/android/b/b;->d:I

    :cond_2
    iget-object v4, p1, Lcom/unionpay/mobile/android/d/b;->C:Lcom/unionpay/mobile/android/plugin/d;

    iget v4, v4, Lcom/unionpay/mobile/android/plugin/d;->a:I

    sparse-switch v4, :sswitch_data_0

    :cond_3
    :goto_3
    iget-object v0, p1, Lcom/unionpay/mobile/android/d/b;->C:Lcom/unionpay/mobile/android/plugin/d;

    iget v0, v0, Lcom/unionpay/mobile/android/plugin/d;->a:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    iget-object v0, p1, Lcom/unionpay/mobile/android/d/b;->C:Lcom/unionpay/mobile/android/plugin/d;

    iget v0, v0, Lcom/unionpay/mobile/android/plugin/d;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    :cond_4
    iget-object v0, p1, Lcom/unionpay/mobile/android/d/b;->C:Lcom/unionpay/mobile/android/plugin/d;

    iput-boolean v2, v0, Lcom/unionpay/mobile/android/plugin/d;->d:Z

    :cond_5
    iget-boolean v0, p1, Lcom/unionpay/mobile/android/d/b;->c:Z

    if-eqz v0, :cond_d

    const-string/jumbo v0, "1.7"

    :goto_4
    iput-object v0, p1, Lcom/unionpay/mobile/android/d/b;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v4, p1, Lcom/unionpay/mobile/android/d/b;->C:Lcom/unionpay/mobile/android/plugin/d;

    const/16 v5, 0x3e8

    iput v5, v4, Lcom/unionpay/mobile/android/plugin/d;->a:I

    const-string/jumbo v4, "uppay"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "nativeBrowser data:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/unionpay/mobile/android/h/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    iput-boolean v1, p1, Lcom/unionpay/mobile/android/d/b;->ax:Z

    sput v7, Lcom/unionpay/mobile/android/b/a;->L:I

    sput v8, Lcom/unionpay/mobile/android/b/a;->M:I

    goto :goto_2

    :sswitch_0
    iget-object v0, p1, Lcom/unionpay/mobile/android/d/b;->C:Lcom/unionpay/mobile/android/plugin/d;

    const-string/jumbo v4, "ex_mode"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/unionpay/mobile/android/plugin/d;->c:Ljava/lang/String;

    const-string/jumbo v0, "uppay"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mServerIdentifier = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/unionpay/mobile/android/d/b;->C:Lcom/unionpay/mobile/android/plugin/d;

    iget-object v5, v5, Lcom/unionpay/mobile/android/plugin/d;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/unionpay/mobile/android/h/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lcom/unionpay/mobile/android/nocard/utils/c;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/unionpay/mobile/android/d/b;->b:Ljava/lang/String;

    const-string/jumbo v0, "appID"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/unionpay/mobile/android/d/b;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/unionpay/mobile/android/d/b;->d:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    iput-object v0, p1, Lcom/unionpay/mobile/android/d/b;->d:Ljava/lang/String;

    :cond_8
    const-string/jumbo v0, "frontNotifyByPlugin"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_9
    move v0, v2

    :goto_5
    iput-boolean v0, p1, Lcom/unionpay/mobile/android/d/b;->O:Z

    iget-object v0, p1, Lcom/unionpay/mobile/android/d/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/unionpay/mobile/android/d/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    const-string/jumbo v0, "uppay"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tn from bundle:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/unionpay/mobile/android/d/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/unionpay/mobile/android/h/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "2"

    iget-object v4, p1, Lcom/unionpay/mobile/android/d/b;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/unionpay/mobile/android/d/b;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    move v1, v2

    :cond_a
    iput-boolean v1, p1, Lcom/unionpay/mobile/android/d/b;->c:Z

    const-string/jumbo v0, "uppay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dw.isNewTypeTn="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p1, Lcom/unionpay/mobile/android/d/b;->c:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/h/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    :cond_b
    const-string/jumbo v0, "ResultURL"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/unionpay/mobile/android/d/b;->l:Ljava/lang/String;

    const-string/jumbo v0, "uppay"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "result URL:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/unionpay/mobile/android/d/b;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/unionpay/mobile/android/h/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_c
    move v0, v1

    goto/16 :goto_5

    :sswitch_1
    const-string/jumbo v0, "uppayuri"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/unionpay/mobile/android/d/b;->C:Lcom/unionpay/mobile/android/plugin/d;

    const-string/jumbo v4, "resultIntentAction"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/unionpay/mobile/android/plugin/d;->b:Ljava/lang/String;

    const-string/jumbo v1, "uppay"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " result Action="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/unionpay/mobile/android/d/b;->C:Lcom/unionpay/mobile/android/plugin/d;

    iget-object v4, v4, Lcom/unionpay/mobile/android/plugin/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/unionpay/mobile/android/h/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, p1}, Lcom/unionpay/mobile/android/nocard/utils/c;->a(Ljava/lang/String;Lcom/unionpay/mobile/android/d/b;)Z

    move-result v1

    goto/16 :goto_3

    :sswitch_2
    iget-object v0, p1, Lcom/unionpay/mobile/android/d/b;->C:Lcom/unionpay/mobile/android/plugin/d;

    const-string/jumbo v4, "ex_mode"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/unionpay/mobile/android/plugin/d;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/unionpay/mobile/android/d/b;->C:Lcom/unionpay/mobile/android/plugin/d;

    const-string/jumbo v4, "tencentUID"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/unionpay/mobile/android/plugin/d;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/unionpay/mobile/android/d/b;->C:Lcom/unionpay/mobile/android/plugin/d;

    const-string/jumbo v4, "tencentWID"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/unionpay/mobile/android/plugin/d;->h:Ljava/lang/String;

    invoke-static {v3}, Lcom/unionpay/mobile/android/nocard/utils/c;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/unionpay/mobile/android/d/b;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/unionpay/mobile/android/d/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/unionpay/mobile/android/d/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p1, Lcom/unionpay/mobile/android/d/b;->C:Lcom/unionpay/mobile/android/plugin/d;

    iget-object v0, v0, Lcom/unionpay/mobile/android/plugin/d;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/unionpay/mobile/android/d/b;->C:Lcom/unionpay/mobile/android/plugin/d;

    iget-object v0, v0, Lcom/unionpay/mobile/android/plugin/d;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v1, v2

    goto/16 :goto_3

    :sswitch_3
    const-string/jumbo v0, "paydata"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PluginEx"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " paydata="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/unionpay/mobile/android/h/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/unionpay/mobile/android/nocard/utils/c;->b(Ljava/lang/String;Lcom/unionpay/mobile/android/d/b;)Z

    move-result v1

    goto/16 :goto_3

    :sswitch_4
    invoke-static {v0, p1}, Lcom/unionpay/mobile/android/nocard/utils/c;->a(Ljava/lang/String;Lcom/unionpay/mobile/android/d/b;)Z

    move-result v1

    goto/16 :goto_3

    :cond_d
    const-string/jumbo v0, "1.4"

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x3e8 -> :sswitch_4
    .end sparse-switch
.end method

.method private static a(Ljava/lang/String;Lcom/unionpay/mobile/android/d/b;)Z
    .locals 11

    const/4 v0, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const-string/jumbo v1, "\\?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    if-ge v3, v10, :cond_1

    const-string/jumbo v0, "uppay"

    const-string/jumbo v1, "uppay protocol params error!"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/h/h;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v2

    :cond_1
    aget-object v1, v1, v9

    const-string/jumbo v3, "uppay"

    const-string/jumbo v4, "parseUPPayURIParams() +++ "

    invoke-static {v3, v4}, Lcom/unionpay/mobile/android/h/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v3, "uppay"

    invoke-static {v3, v1}, Lcom/unionpay/mobile/android/h/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    move-object v1, v0

    :goto_1
    if-ge v3, v5, :cond_4

    aget-object v6, v4, v3

    const-string/jumbo v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    if-lt v7, v10, :cond_2

    aget-object v7, v6, v2

    const-string/jumbo v8, "style"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    aget-object v1, v6, v9

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    aget-object v7, v6, v2

    const-string/jumbo v8, "paydata"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    aget-object v0, v6, v9

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    const-string/jumbo v3, "token"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    const-string/jumbo v1, "uppay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "paydata="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/unionpay/mobile/android/h/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/unionpay/mobile/android/nocard/utils/c;->b(Ljava/lang/String;Lcom/unionpay/mobile/android/d/b;)Z

    move-result v0

    :goto_3
    const-string/jumbo v1, "uppay"

    const-string/jumbo v2, "parseUPPayURIParams() ---"

    invoke-static {v1, v2}, Lcom/unionpay/mobile/android/h/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v0

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method private static b(Ljava/lang/String;Lcom/unionpay/mobile/android/d/b;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p1, Lcom/unionpay/mobile/android/d/b;->C:Lcom/unionpay/mobile/android/plugin/d;

    const-string/jumbo v3, "00"

    iput-object v3, v2, Lcom/unionpay/mobile/android/plugin/d;->c:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_7

    aget-object v2, v4, v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "="

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v6, v2

    const/4 v7, 0x2

    if-lt v6, v7, :cond_2

    aget-object v6, v2, v0

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "tn"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/unionpay/mobile/android/d/b;->b:Ljava/lang/String;

    :cond_2
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_3
    aget-object v6, v2, v0

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "usetestmode"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    aget-object v6, v2, v1

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "true"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v2, p1, Lcom/unionpay/mobile/android/d/b;->C:Lcom/unionpay/mobile/android/plugin/d;

    const-string/jumbo v6, "01"

    iput-object v6, v2, Lcom/unionpay/mobile/android/plugin/d;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    aget-object v6, v2, v1

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "test"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v2, p1, Lcom/unionpay/mobile/android/d/b;->C:Lcom/unionpay/mobile/android/plugin/d;

    const-string/jumbo v6, "02"

    iput-object v6, v2, Lcom/unionpay/mobile/android/plugin/d;->c:Ljava/lang/String;

    goto :goto_2

    :cond_5
    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "inner"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/unionpay/mobile/android/d/b;->C:Lcom/unionpay/mobile/android/plugin/d;

    const-string/jumbo v6, "98"

    iput-object v6, v2, Lcom/unionpay/mobile/android/plugin/d;->c:Ljava/lang/String;

    goto :goto_2

    :cond_6
    aget-object v6, v2, v0

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "ResultURL"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    :try_start_0
    aget-object v2, v2, v6

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "UTF-8"

    invoke-static {v2, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/unionpay/mobile/android/d/b;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_2

    :cond_7
    iget-object v2, p1, Lcom/unionpay/mobile/android/d/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/unionpay/mobile/android/d/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p1, Lcom/unionpay/mobile/android/d/b;->l:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/unionpay/mobile/android/d/b;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string/jumbo v2, "2"

    iget-object v3, p1, Lcom/unionpay/mobile/android/d/b;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/unionpay/mobile/android/d/b;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    :cond_8
    iput-boolean v0, p1, Lcom/unionpay/mobile/android/d/b;->c:Z

    const-string/jumbo v0, "uppay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dw.isNewTypeTn="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p1, Lcom/unionpay/mobile/android/d/b;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/unionpay/mobile/android/h/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto/16 :goto_0
.end method
