.class final Lcom/jingdong/app/mall/shopping/fd;
.super Ljava/lang/Object;
.source "EditReceiverInfoBaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/fd;->b:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/fd;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 706
    const/4 v1, 0x0

    .line 707
    :try_start_0
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/fd;->a:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/fd;->a:Lorg/json/JSONObject;

    const-string v3, "Areas"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 708
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/fd;->a:Lorg/json/JSONObject;

    const-string v2, "Areas"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 711
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/fd;->b:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget-object v4, v4, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->H:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/fd;->b:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget-object v4, v4, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->I:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/fd;->b:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget-object v4, v4, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->J:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 713
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 716
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 717
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 718
    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/fd;->b:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget v4, v4, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->R:I

    const-string v5, "Id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 720
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fd;->b:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    const-string v4, "Name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->K:Ljava/lang/String;

    .line 725
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fd;->b:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 726
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 728
    if-nez v1, :cond_5

    const-string v0, ""

    .line 730
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 731
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fd;->b:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    const-string v1, ""

    iput-object v1, v0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->K:Ljava/lang/String;

    .line 738
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fd;->b:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->V:Lcom/jingdong/app/mall/shopping/we;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/fd;->b:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->K:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-interface {v0, v1, v3, v4, v5}, Lcom/jingdong/app/mall/shopping/we;->a(Ljava/lang/String;ZZZ)V

    .line 744
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/fd;->b:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->K:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 745
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, ""

    aput-object v3, v1, v2

    .line 747
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/fd;->b:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->S:Lcom/jingdong/common/entity/UserAddress;

    if-eqz v2, :cond_3

    .line 749
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/fd;->b:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->S:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/UserAddress;->getWhere()Ljava/lang/String;

    move-result-object v2

    .line 750
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 751
    invoke-static {v2, v0, v1}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 754
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fd;->b:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->V:Lcom/jingdong/app/mall/shopping/we;

    .line 862
    :goto_3
    return-void

    .line 716
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 728
    :cond_5
    const-string v0, "Name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 733
    :cond_6
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/fd;->b:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iput-object v0, v3, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->K:Ljava/lang/String;

    .line 734
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fd;->b:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    const-string v3, "Id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->R:I

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    .line 843
    :cond_7
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 844
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    .line 846
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/fd;->b:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->S:Lcom/jingdong/common/entity/UserAddress;

    if-eqz v2, :cond_8

    .line 848
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/fd;->b:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->S:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/UserAddress;->getWhere()Ljava/lang/String;

    move-result-object v2

    .line 849
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 850
    invoke-static {v2, v0, v1}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 853
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fd;->b:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->V:Lcom/jingdong/app/mall/shopping/we;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3
.end method
