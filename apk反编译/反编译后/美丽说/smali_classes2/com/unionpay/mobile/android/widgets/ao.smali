.class final Lcom/unionpay/mobile/android/widgets/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/widgets/an;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/widgets/an;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/ao;->a:Lcom/unionpay/mobile/android/widgets/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ao;->a:Lcom/unionpay/mobile/android/widgets/an;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/an;->a(Lcom/unionpay/mobile/android/widgets/an;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ao;->a:Lcom/unionpay/mobile/android/widgets/an;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/an;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ao;->a:Lcom/unionpay/mobile/android/widgets/an;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/an;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[A-Za-z0-9]{8,32}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ao;->a:Lcom/unionpay/mobile/android/widgets/an;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/unionpay/mobile/android/widgets/an;->a(Z)V

    const-string v0, "value"

    iget-object v2, p0, Lcom/unionpay/mobile/android/widgets/ao;->a:Lcom/unionpay/mobile/android/widgets/an;

    invoke-virtual {v2}, Lcom/unionpay/mobile/android/widgets/an;->q_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "action"

    iget-object v2, p0, Lcom/unionpay/mobile/android/widgets/ao;->a:Lcom/unionpay/mobile/android/widgets/an;

    invoke-static {v2}, Lcom/unionpay/mobile/android/widgets/an;->b(Lcom/unionpay/mobile/android/widgets/an;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ao;->a:Lcom/unionpay/mobile/android/widgets/an;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/an;->c(Lcom/unionpay/mobile/android/widgets/an;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v0, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/c/c;->aD:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v4, v4, Lcom/unionpay/mobile/android/c/c;->C:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "errMsg"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object v0, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/c/c;->aC:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v4, v4, Lcom/unionpay/mobile/android/c/c;->C:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "errMsg"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ao;->a:Lcom/unionpay/mobile/android/widgets/an;

    iget-object v0, v0, Lcom/unionpay/mobile/android/widgets/an;->m:Lcom/unionpay/mobile/android/widgets/aw;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/aw;->e()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ao;->a:Lcom/unionpay/mobile/android/widgets/an;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/an;->a(Z)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ao;->a:Lcom/unionpay/mobile/android/widgets/an;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/an;->d(Lcom/unionpay/mobile/android/widgets/an;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    return-void
.end method
