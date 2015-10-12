.class final Lcom/jingdong/app/mall/coo/comment/cw;
.super Ljava/lang/Object;
.source "EvaluateEditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/jingdong/app/mall/coo/comment/cv;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/cv;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1101
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/cw;->b:Lcom/jingdong/app/mall/coo/comment/cv;

    iput-object p2, p0, Lcom/jingdong/app/mall/coo/comment/cw;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1105
    :try_start_0
    const-string v0, "0"

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/cw;->a:Lorg/json/JSONObject;

    const-string v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cw;->b:Lcom/jingdong/app/mall/coo/comment/cv;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/cv;->a:Lcom/jingdong/app/mall/coo/comment/ds;

    if-eqz v0, :cond_0

    .line 1107
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cw;->b:Lcom/jingdong/app/mall/coo/comment/cv;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/cv;->a:Lcom/jingdong/app/mall/coo/comment/ds;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/dr;

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/cw;->a:Lorg/json/JSONObject;

    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/coo/comment/cw;->b:Lcom/jingdong/app/mall/coo/comment/cv;

    iget-object v3, v3, Lcom/jingdong/app/mall/coo/comment/cv;->b:Lcom/jingdong/app/mall/coo/comment/g;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/coo/comment/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/coo/comment/dr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/jingdong/app/mall/coo/comment/ds;->a(Lcom/jingdong/app/mall/coo/comment/dr;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1118
    :cond_0
    :goto_0
    return-void

    .line 1114
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cw;->b:Lcom/jingdong/app/mall/coo/comment/cv;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/cv;->a:Lcom/jingdong/app/mall/coo/comment/ds;

    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cw;->b:Lcom/jingdong/app/mall/coo/comment/cv;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/cv;->a:Lcom/jingdong/app/mall/coo/comment/ds;

    invoke-interface {v0}, Lcom/jingdong/app/mall/coo/comment/ds;->a()V

    goto :goto_0
.end method
