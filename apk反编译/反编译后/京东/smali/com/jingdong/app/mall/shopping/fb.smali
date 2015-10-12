.class final Lcom/jingdong/app/mall/shopping/fb;
.super Ljava/lang/Object;
.source "EditReceiverInfoBaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lorg/json/JSONArray;

.field final synthetic c:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;ZLorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/fb;->c:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/shopping/fb;->a:Z

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/fb;->b:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 633
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/fb;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fb;->c:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->W:Lcom/jingdong/app/mall/shopping/we;

    if-eqz v0, :cond_2

    .line 634
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fb;->c:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->W:Lcom/jingdong/app/mall/shopping/we;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2, v2, v2}, Lcom/jingdong/app/mall/shopping/we;->a(Ljava/lang/String;ZZZ)V

    .line 636
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fb;->b:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fb;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fb;->b:Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 638
    if-eqz v0, :cond_1

    const-string v1, "Name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 639
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/fb;->c:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    const-string v2, "Name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->K:Ljava/lang/String;

    .line 640
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/fb;->c:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    const-string v2, "Id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->R:I

    .line 641
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fb;->c:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->W:Lcom/jingdong/app/mall/shopping/we;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/fb;->c:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->K:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/jingdong/app/mall/shopping/we;->a(Ljava/lang/String;ZZZ)V

    .line 656
    :cond_0
    :goto_0
    return-void

    .line 643
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fb;->c:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->W:Lcom/jingdong/app/mall/shopping/we;

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/jingdong/app/mall/shopping/we;->a(Ljava/lang/String;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 647
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fb;->c:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->W:Lcom/jingdong/app/mall/shopping/we;

    const-string v1, ""

    invoke-interface {v0, v1, v5, v5, v5}, Lcom/jingdong/app/mall/shopping/we;->a(Ljava/lang/String;ZZZ)V

    goto :goto_0

    .line 653
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fb;->c:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->W:Lcom/jingdong/app/mall/shopping/we;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fb;->c:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->W:Lcom/jingdong/app/mall/shopping/we;

    const-string v1, ""

    invoke-interface {v0, v1, v5, v5, v5}, Lcom/jingdong/app/mall/shopping/we;->a(Ljava/lang/String;ZZZ)V

    goto :goto_0
.end method
