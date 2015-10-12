.class final Lcom/jingdong/app/mall/f;
.super Ljava/lang/Thread;
.source "ErrorActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/ErrorActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/ErrorActivity;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/jingdong/app/mall/f;->a:Lcom/jingdong/app/mall/ErrorActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 345
    const-string v0, "ErrorActivity_onSubmitError"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/f;->setName(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/jingdong/app/mall/f;->a:Lcom/jingdong/app/mall/ErrorActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/ErrorActivity;->b(Lcom/jingdong/app/mall/ErrorActivity;Z)Z

    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/f;->a:Lcom/jingdong/app/mall/ErrorActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/ErrorActivity;->a(Lcom/jingdong/app/mall/ErrorActivity;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/g;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/g;-><init>(Lcom/jingdong/app/mall/f;)V

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/c/a;->a(Lorg/json/JSONObject;Lcom/jingdong/common/utils/HttpGroup$OnAllListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :goto_0
    return-void

    .line 383
    :catch_0
    move-exception v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
