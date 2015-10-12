.class final Lcom/jingdong/app/mall/personel/oe;
.super Ljava/lang/Object;
.source "UserPhotoUpload.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/jingdong/common/utils/bh;

.field final synthetic c:Lcom/jingdong/app/mall/personel/ob;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/ob;Landroid/graphics/Bitmap;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/oe;->c:Lcom/jingdong/app/mall/personel/ob;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/oe;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/jingdong/app/mall/personel/oe;->b:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 254
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 255
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 256
    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    if-eqz v1, :cond_3

    .line 259
    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 260
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/oe;->c:Lcom/jingdong/app/mall/personel/ob;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/ob;->b(Lcom/jingdong/app/mall/personel/ob;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    const v2, 0x7f080bfa

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 261
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/oe;->c:Lcom/jingdong/app/mall/personel/ob;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/ob;->b(Lcom/jingdong/app/mall/personel/ob;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/personel/of;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/personel/of;-><init>(Lcom/jingdong/app/mall/personel/oe;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 291
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/oe;->c:Lcom/jingdong/app/mall/personel/ob;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/oe;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/ob;->a(Lcom/jingdong/app/mall/personel/ob;Landroid/graphics/Bitmap;)V

    .line 298
    :goto_1
    return-void

    .line 280
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/oe;->c:Lcom/jingdong/app/mall/personel/ob;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/ob;->b(Lcom/jingdong/app/mall/personel/ob;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    const v2, 0x7f080bf9

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/oe;->c:Lcom/jingdong/app/mall/personel/ob;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/ob;->c(Lcom/jingdong/app/mall/personel/ob;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/oe;->b:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_1

    .line 284
    :cond_2
    :try_start_1
    const-string v0, "-2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/oe;->c:Lcom/jingdong/app/mall/personel/ob;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/ob;->c(Lcom/jingdong/app/mall/personel/ob;)V

    goto :goto_0

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/oe;->b:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/oe;->c:Lcom/jingdong/app/mall/personel/ob;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/oe;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/ob;->a(Lcom/jingdong/app/mall/personel/ob;Landroid/graphics/Bitmap;)V

    .line 247
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/oe;->c:Lcom/jingdong/app/mall/personel/ob;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/ob;->c(Lcom/jingdong/app/mall/personel/ob;)V

    .line 248
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/oe;->c:Lcom/jingdong/app/mall/personel/ob;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/ob;->b(Lcom/jingdong/app/mall/personel/ob;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/og;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/og;-><init>(Lcom/jingdong/app/mall/personel/oe;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 308
    return-void
.end method
