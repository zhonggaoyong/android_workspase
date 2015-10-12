.class final Lcom/jingdong/app/mall/personel/je;
.super Ljava/lang/Object;
.source "MyOrderPostPayConfirm.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bh;

.field final synthetic b:Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/je;->b:Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/je;->a:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 273
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "submitInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_1

    .line 277
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/je;->b:Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;

    const v2, 0x7f080ba2

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/je;->b:Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;

    new-instance v2, Lcom/jingdong/app/mall/personel/jf;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/personel/jf;-><init>(Lcom/jingdong/app/mall/personel/je;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->post(Ljava/lang/Runnable;)V

    .line 285
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/je;->b:Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->setResult(I)V

    .line 297
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/je;->b:Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->o(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 288
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/je;->b:Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->a(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;Ljava/lang/String;)V

    goto :goto_0

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/je;->b:Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->o(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 293
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/je;->b:Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/je;->b:Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;

    const v2, 0x7f08081f

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->a(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/je;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/je;->b:Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->o(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 302
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/je;->b:Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/je;->b:Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;

    const v2, 0x7f08081f

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->a(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;Ljava/lang/String;)V

    .line 303
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 269
    return-void
.end method
