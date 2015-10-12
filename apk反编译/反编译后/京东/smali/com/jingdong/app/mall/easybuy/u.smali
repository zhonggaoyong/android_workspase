.class final Lcom/jingdong/app/mall/easybuy/u;
.super Ljava/lang/Object;
.source "EditNewEasyBuyAddressActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lorg/json/JSONArray;

.field final synthetic c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;ZLorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 1422
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/u;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/easybuy/u;->a:Z

    iput-object p3, p0, Lcom/jingdong/app/mall/easybuy/u;->b:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1426
    iget-boolean v0, p0, Lcom/jingdong/app/mall/easybuy/u;->a:Z

    if-eqz v0, :cond_2

    .line 1427
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/u;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->J(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1428
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/u;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->K(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1432
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/u;->b:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/u;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1433
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/u;->b:Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1434
    if-eqz v0, :cond_1

    const-string v1, "Name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1435
    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/u;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    const-string v2, "Name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->i(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1436
    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/u;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    const-string v2, "Id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->d(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;I)I

    .line 1437
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/u;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->b(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Lcom/jingdong/common/entity/NewEasyBuyAddress;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/u;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->L(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setTownId(Ljava/lang/Integer;)V

    .line 1438
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/u;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->b(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Lcom/jingdong/common/entity/NewEasyBuyAddress;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/u;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setTownName(Ljava/lang/String;)V

    .line 1439
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/u;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->N(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/u;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1455
    :cond_0
    :goto_0
    return-void

    .line 1441
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/u;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->N(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1442
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/u;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->b(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Lcom/jingdong/common/entity/NewEasyBuyAddress;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setTownId(Ljava/lang/Integer;)V

    .line 1443
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/u;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->b(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Lcom/jingdong/common/entity/NewEasyBuyAddress;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setTownName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1450
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1452
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/u;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->J(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1453
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/u;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->K(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
