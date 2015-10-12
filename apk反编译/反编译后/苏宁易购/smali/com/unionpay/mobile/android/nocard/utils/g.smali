.class public final Lcom/unionpay/mobile/android/nocard/utils/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/unionpay/mobile/android/d/b;Lorg/json/JSONObject;)I
    .locals 6

    const/4 v1, 0x0

    const-string/jumbo v0, "rules"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/h/g;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/d/b;->t:Lorg/json/JSONArray;

    const-string/jumbo v0, "entrust_rules"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/h/g;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/d/b;->x:Lorg/json/JSONArray;

    const-string/jumbo v0, "pre_cmd"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/d/b;->y:Ljava/lang/String;

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/d/b;->u:Ljava/lang/String;

    const-string/jumbo v0, "rules_button"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/d/b;->w:Lorg/json/JSONObject;

    const-string/jumbo v0, "service_checkbox"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/d/b;->ae:Lorg/json/JSONObject;

    const-string/jumbo v0, "bind_card_checkbox"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/d/b;->af:Lorg/json/JSONObject;

    const-string/jumbo v0, "timeout_msg"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/d/b;->ad:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/mobile/android/d/b;->j:Ljava/util/HashMap;

    const-string/jumbo v0, "f55"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v0, "order_amount"

    invoke-static {v2, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/unionpay/mobile/android/d/b;->j:Ljava/util/HashMap;

    const-string/jumbo v4, "trans_amt"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    :goto_0
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "order_currency"

    invoke-static {v2, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/unionpay/mobile/android/d/b;->j:Ljava/util/HashMap;

    const-string/jumbo v4, "trans currcy code"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    :goto_1
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "trans_type"

    invoke-static {v2, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/unionpay/mobile/android/d/b;->j:Ljava/util/HashMap;

    const-string/jumbo v4, "trans_type"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    :goto_2
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "mer_name"

    invoke-static {v2, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/unionpay/mobile/android/d/b;->j:Ljava/util/HashMap;

    const-string/jumbo v3, "mer_name"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    :goto_3
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "pan"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/d/b;->aj:Ljava/lang/String;

    const-string/jumbo v0, "fail_continue"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unionpay/mobile/android/d/b;->z:Z

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/d/b;->t:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/d/b;->t:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_1
    iget-object v0, p0, Lcom/unionpay/mobile/android/d/b;->x:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unionpay/mobile/android/d/b;->x:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_2
    const/4 v0, 0x2

    :goto_4
    return v0

    :cond_3
    const-string/jumbo v0, "000000000000"

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "0156"

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "00"

    goto :goto_2

    :cond_6
    const-string/jumbo v0, ""

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4
.end method

.method public static a(Lcom/unionpay/mobile/android/d/b;Lorg/json/JSONObject;Z)I
    .locals 1

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/unionpay/mobile/android/d/b;->A:Lorg/json/JSONObject;

    :cond_0
    invoke-static {p0, p1}, Lcom/unionpay/mobile/android/nocard/utils/g;->a(Lcom/unionpay/mobile/android/d/b;Lorg/json/JSONObject;)I

    move-result v0

    return v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/unionpay/mobile/android/d/d;
    .locals 3

    new-instance v0, Lcom/unionpay/mobile/android/d/e;

    invoke-direct {v0}, Lcom/unionpay/mobile/android/d/e;-><init>()V

    const-string/jumbo v1, "promotion"

    invoke-static {p0, v1}, Lcom/unionpay/mobile/android/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "promotion"

    invoke-virtual {v0, v2, v1}, Lcom/unionpay/mobile/android/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "instalment"

    invoke-static {p0, v1}, Lcom/unionpay/mobile/android/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "instalment"

    invoke-virtual {v0, v2, v1}, Lcom/unionpay/mobile/android/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lorg/json/JSONArray;)Z
    .locals 5

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "type"

    invoke-static {v2, v3}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "readonly"

    invoke-static {v2, v4}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "pan"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/unionpay/mobile/android/d/b;Lorg/json/JSONObject;)I
    .locals 9

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez p1, :cond_2

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/d/b;->V:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/unionpay/mobile/android/d/b;->V:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/d/b;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string/jumbo v0, "user_cards"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/h/g;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v4, v3

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0, v3}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    const/4 v7, 0x1

    invoke-static {v0, v7}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0, v2}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/unionpay/mobile/android/d/a;

    invoke-direct {v8, v6, v7, v0, v3}, Lcom/unionpay/mobile/android/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/d/b;->V:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "user_info"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/h/g;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/d/b;->W:Lorg/json/JSONArray;

    const-string/jumbo v0, "rules"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/h/g;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/d/b;->t:Lorg/json/JSONArray;

    const-string/jumbo v0, "service_url"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/d/b;->T:Lorg/json/JSONObject;

    const-string/jumbo v0, "bind_url"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/d/b;->U:Lorg/json/JSONObject;

    const-string/jumbo v0, "empty_info"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/d/b;->X:Ljava/lang/String;

    const-string/jumbo v0, "add_card_tip"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/d/b;->aH:Ljava/lang/String;

    const-string/jumbo v0, "pan"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/d/b;->aj:Ljava/lang/String;

    return v1

    :cond_2
    move v1, v3

    goto/16 :goto_0
.end method

.method public static c(Lcom/unionpay/mobile/android/d/b;Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/unionpay/mobile/android/d/b;->aq:Lorg/json/JSONObject;

    const-string/jumbo v1, "openByCounterMsgBox"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/unionpay/mobile/android/d/b;->aq:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/unionpay/mobile/android/d/b;->aq:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    const-string/jumbo v1, "restrictPayMsgBox"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/unionpay/mobile/android/d/b;->aq:Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/unionpay/mobile/android/d/b;->aq:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/d/b;->aq:Lorg/json/JSONObject;

    const-string/jumbo v1, "title"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/d/b;->ar:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/d/b;->aq:Lorg/json/JSONObject;

    const-string/jumbo v1, "text"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/d/b;->as:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/d/b;->aq:Lorg/json/JSONObject;

    const-string/jumbo v1, "func"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/d/b;->aq:Lorg/json/JSONObject;

    const-string/jumbo v2, "cancel"

    invoke-static {v1, v2}, Lcom/unionpay/mobile/android/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "label"

    invoke-static {v0, v2}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/unionpay/mobile/android/d/b;->av:Ljava/lang/String;

    const-string/jumbo v2, "action"

    invoke-static {v0, v2}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/d/b;->aw:Ljava/lang/String;

    const-string/jumbo v0, "label"

    invoke-static {v1, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/d/b;->at:Ljava/lang/String;

    const-string/jumbo v0, "action"

    invoke-static {v1, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/d/b;->au:Ljava/lang/String;

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
