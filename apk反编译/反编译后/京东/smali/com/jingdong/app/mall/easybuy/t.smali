.class final Lcom/jingdong/app/mall/easybuy/t;
.super Ljava/lang/Object;
.source "EditNewEasyBuyAddressActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic b:J

.field final synthetic c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Lorg/json/JSONArray;J)V
    .locals 1

    .prologue
    .line 1386
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/t;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/easybuy/t;->a:Lorg/json/JSONArray;

    iput-wide p3, p0, Lcom/jingdong/app/mall/easybuy/t;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1392
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/t;->a:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/t;->a:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1393
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/t;->a:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1394
    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/t;->a:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 1395
    iget-object v2, p0, Lcom/jingdong/app/mall/easybuy/t;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->I(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)I

    move-result v2

    const-string v3, "Id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 1396
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/t;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    const-string v2, "Name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->b(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1400
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/t;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/easybuy/t;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/easybuy/t;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->C(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->h(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/easybuy/t;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/easybuy/t;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->G(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->h(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->g(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1401
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/t;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->E(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/t;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->C(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1402
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/t;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/t;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->I(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)I

    move-result v1

    iget-wide v2, p0, Lcom/jingdong/app/mall/easybuy/t;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->b(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;IJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1408
    :cond_1
    :goto_1
    return-void

    .line 1393
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1404
    :catch_0
    move-exception v0

    .line 1405
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
