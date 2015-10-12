.class final Lcom/jingdong/app/mall/personel/bl;
.super Ljava/lang/Object;
.source "MessageSettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

.field final synthetic b:Lcom/jingdong/app/mall/personel/bj;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/bj;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/bl;->b:Lcom/jingdong/app/mall/personel/bj;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/bl;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 368
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bl;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getCode()I

    move-result v0

    .line 369
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 370
    const/4 v1, -0x2

    .line 372
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bl;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v2, "code"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 377
    :goto_0
    if-nez v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bl;->b:Lcom/jingdong/app/mall/personel/bj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/bj;->a:Lcom/jingdong/app/mall/personel/MessageSettingActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/bl;->b:Lcom/jingdong/app/mall/personel/bj;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/bj;->a:Lcom/jingdong/app/mall/personel/MessageSettingActivity;

    const v2, 0x7f08015f

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 379
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bl;->b:Lcom/jingdong/app/mall/personel/bj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/bj;->a:Lcom/jingdong/app/mall/personel/MessageSettingActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->setResult(I)V

    .line 388
    :cond_0
    :goto_1
    return-void

    .line 373
    :catch_0
    move-exception v0

    .line 374
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    goto :goto_0

    .line 381
    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 382
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bl;->b:Lcom/jingdong/app/mall/personel/bj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/bj;->a:Lcom/jingdong/app/mall/personel/MessageSettingActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/bl;->b:Lcom/jingdong/app/mall/personel/bj;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/bj;->a:Lcom/jingdong/app/mall/personel/MessageSettingActivity;

    const v2, 0x7f08015e

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 384
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 385
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bl;->b:Lcom/jingdong/app/mall/personel/bj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/bj;->a:Lcom/jingdong/app/mall/personel/MessageSettingActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/bl;->b:Lcom/jingdong/app/mall/personel/bj;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/bj;->a:Lcom/jingdong/app/mall/personel/MessageSettingActivity;

    const v2, 0x7f0807ff

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
