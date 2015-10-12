.class final Lcom/jingdong/app/mall/easybuy/r;
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
    .line 1246
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/r;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/easybuy/r;->a:Lorg/json/JSONArray;

    iput-wide p3, p0, Lcom/jingdong/app/mall/easybuy/r;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1252
    move v0, v1

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/jingdong/app/mall/easybuy/r;->a:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1253
    iget-object v2, p0, Lcom/jingdong/app/mall/easybuy/r;->a:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1255
    iget-object v3, p0, Lcom/jingdong/app/mall/easybuy/r;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->h(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)I

    move-result v3

    const-string v4, "Id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 1256
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/r;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    const-string v3, "Name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->f(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1260
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/r;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/easybuy/r;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    iget-object v4, p0, Lcom/jingdong/app/mall/easybuy/r;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->C(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->h(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/easybuy/r;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    iget-object v4, p0, Lcom/jingdong/app/mall/easybuy/r;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->D(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->h(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->g(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1261
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/r;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->C(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1262
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/r;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->g(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1264
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/r;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->E(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/easybuy/r;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->C(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1265
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/r;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/easybuy/r;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->h(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)I

    move-result v2

    iget-wide v4, p0, Lcom/jingdong/app/mall/easybuy/r;->b:J

    invoke-static {v0, v2, v4, v5}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;IJ)V

    .line 1267
    new-instance v0, Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/easybuy/r;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->F(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/easybuy/r;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->G(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/easybuy/r;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->D(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1268
    iget-object v2, p0, Lcom/jingdong/app/mall/easybuy/r;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->E(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1269
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/r;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->h(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Z)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1277
    :goto_1
    return-void

    .line 1252
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 1271
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/r;->c:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->h(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Z)Z

    goto :goto_1
.end method
