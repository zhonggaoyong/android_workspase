.class final Lcom/jingdong/app/mall/easybuy/v;
.super Ljava/lang/Object;
.source "EditNewEasyBuyAddressActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1460
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/v;->b:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/easybuy/v;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1466
    .line 1467
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/v;->a:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/v;->a:Lorg/json/JSONObject;

    const-string v2, "Areas"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1468
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/v;->a:Lorg/json/JSONObject;

    const-string v1, "Areas"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v1, v0

    .line 1471
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 1473
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1474
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1475
    iget-object v3, p0, Lcom/jingdong/app/mall/easybuy/v;->b:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->L(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)I

    move-result v3

    const-string v4, "Id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 1476
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/v;->b:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    const-string v1, "Name"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->i(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1481
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/v;->b:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1482
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/v;->b:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->i(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1484
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/v;->b:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;ZLorg/json/JSONArray;)V

    .line 1485
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/v;->b:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->N(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/v;->b:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1493
    :cond_2
    :goto_2
    return-void

    .line 1473
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1493
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method
