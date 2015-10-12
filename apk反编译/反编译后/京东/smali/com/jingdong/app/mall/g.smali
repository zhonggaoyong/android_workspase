.class final Lcom/jingdong/app/mall/g;
.super Ljava/lang/Object;
.source "ErrorActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/f;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/f;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/jingdong/app/mall/g;->a:Lcom/jingdong/app/mall/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 377
    iget-object v0, p0, Lcom/jingdong/app/mall/g;->a:Lcom/jingdong/app/mall/f;

    iget-object v0, v0, Lcom/jingdong/app/mall/f;->a:Lcom/jingdong/app/mall/ErrorActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/ErrorActivity;->b(Lcom/jingdong/app/mall/ErrorActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/jingdong/app/mall/g;->a:Lcom/jingdong/app/mall/f;

    iget-object v0, v0, Lcom/jingdong/app/mall/f;->a:Lcom/jingdong/app/mall/ErrorActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/g;->a:Lcom/jingdong/app/mall/f;

    iget-object v2, v2, Lcom/jingdong/app/mall/f;->a:Lcom/jingdong/app/mall/ErrorActivity;

    const-class v3, Lcom/jingdong/app/mall/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/ErrorActivity;->startActivity(Landroid/content/Intent;)V

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/g;->a:Lcom/jingdong/app/mall/f;

    iget-object v0, v0, Lcom/jingdong/app/mall/f;->a:Lcom/jingdong/app/mall/ErrorActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/ErrorActivity;->c(Lcom/jingdong/app/mall/ErrorActivity;)V

    .line 381
    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 367
    invoke-direct {p0}, Lcom/jingdong/app/mall/g;->a()V

    .line 368
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/jingdong/app/mall/g;->a:Lcom/jingdong/app/mall/f;

    iget-object v0, v0, Lcom/jingdong/app/mall/f;->a:Lcom/jingdong/app/mall/ErrorActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/ErrorActivity;->a(Lcom/jingdong/app/mall/ErrorActivity;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/c/a;->a(Lorg/json/JSONObject;)V

    .line 361
    invoke-direct {p0}, Lcom/jingdong/app/mall/g;->a()V

    .line 362
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 374
    return-void
.end method
