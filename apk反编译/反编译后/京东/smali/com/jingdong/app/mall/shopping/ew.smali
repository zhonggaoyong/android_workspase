.class final Lcom/jingdong/app/mall/shopping/ew;
.super Ljava/lang/Object;
.source "EditReceiverInfoBaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ew;->b:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/ew;->a:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 302
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ew;->a:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 303
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ew;->a:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 304
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ew;->b:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget v2, v2, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->O:I

    const-string v3, "Id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 305
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ew;->b:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    const-string v2, "Name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->H:Ljava/lang/String;

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ew;->b:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ew;->b:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->t:Ljava/lang/String;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ew;->b:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->H:Ljava/lang/String;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->t:Ljava/lang/String;

    .line 318
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ew;->b:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->V:Lcom/jingdong/app/mall/shopping/we;

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ew;->b:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->V:Lcom/jingdong/app/mall/shopping/we;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ew;->b:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jingdong/app/mall/shopping/we;->a(Ljava/lang/String;)V

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ew;->b:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ew;->b:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget v1, v1, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->O:I

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->a(Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :goto_1
    return-void

    .line 302
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
