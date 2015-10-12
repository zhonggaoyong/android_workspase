.class final Lcom/jingdong/app/mall/shopping/fa;
.super Ljava/lang/Object;
.source "EditReceiverInfoBaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic b:J

.field final synthetic c:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;Lorg/json/JSONArray;J)V
    .locals 1

    .prologue
    .line 520
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/fa;->c:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/fa;->a:Lorg/json/JSONArray;

    iput-wide p3, p0, Lcom/jingdong/app/mall/shopping/fa;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 526
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/fa;->a:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 527
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/fa;->a:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 529
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/fa;->c:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget v2, v2, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->Q:I

    const-string v3, "Id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 530
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fa;->c:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    const-string v2, "Name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->J:Ljava/lang/String;

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fa;->c:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/fa;->c:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->t:Ljava/lang/String;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/fa;->c:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->J:Ljava/lang/String;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->t:Ljava/lang/String;

    .line 535
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fa;->c:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 536
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fa;->c:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    const-string v1, ""

    iput-object v1, v0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->t:Ljava/lang/String;

    .line 538
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fa;->c:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->V:Lcom/jingdong/app/mall/shopping/we;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/fa;->c:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jingdong/app/mall/shopping/we;->a(Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fa;->c:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/fa;->c:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget v1, v1, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->Q:I

    iget-wide v2, p0, Lcom/jingdong/app/mall/shopping/fa;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->b(Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;IJ)V

    .line 541
    new-instance v0, Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/fa;->c:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/fa;->c:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/fa;->c:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 542
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/fa;->c:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->S:Lcom/jingdong/common/entity/UserAddress;

    if-eqz v1, :cond_3

    .line 543
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/fa;->c:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->S:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/UserAddress;->getWhere()Ljava/lang/String;

    move-result-object v1

    .line 544
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 546
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 547
    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 549
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fa;->c:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->V:Lcom/jingdong/app/mall/shopping/we;

    if-eqz v0, :cond_3

    .line 553
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fa;->c:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->V:Lcom/jingdong/app/mall/shopping/we;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    :cond_3
    :goto_1
    return-void

    .line 526
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 625
    :catch_0
    move-exception v0

    goto :goto_1
.end method
