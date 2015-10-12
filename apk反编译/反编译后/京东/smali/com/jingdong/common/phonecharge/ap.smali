.class final Lcom/jingdong/common/phonecharge/ap;
.super Ljava/lang/Object;
.source "PhoneChargeConfirmActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/jk;

.field final synthetic b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;Lcom/jingdong/common/phonecharge/jk;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/ap;->a:Lcom/jingdong/common/phonecharge/jk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    .line 299
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    const-string v1, "RechargetoPay_Confirm"

    const-class v2, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 301
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 299
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->j(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->k(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->l(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    const-string v1, "\u8bf7\u9009\u62e9\u652f\u4ed8\u65b9\u5f0f"

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->a(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;Ljava/lang/String;)V

    .line 449
    :goto_0
    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->j(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->k(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->l(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ap;->a:Lcom/jingdong/common/phonecharge/jk;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/jk;->g(Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ap;->a:Lcom/jingdong/common/phonecharge/jk;

    const-string v1, "zxzf"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/jk;->f(Ljava/lang/String;)V

    .line 445
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ap;->a:Lcom/jingdong/common/phonecharge/jk;

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->a(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;Lcom/jingdong/common/phonecharge/jk;)V

    goto :goto_0

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->k(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->l(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 318
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->j(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 319
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    const-string v1, "\u8bf7\u9009\u62e9\u652f\u4ed8\u65b9\u5f0f"

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->a(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 322
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->f(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    const-string v1, ""

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 325
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->m(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 326
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    const-string v1, "\u8bf7\u8f93\u5165\u652f\u4ed8\u5bc6\u7801"

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 329
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    const-string v1, "\u60a8\u5c1a\u672a\u5f00\u542f\u652f\u4ed8\u5bc6\u7801"

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 334
    :cond_5
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ap;->a:Lcom/jingdong/common/phonecharge/jk;

    const-string v2, "9"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/phonecharge/jk;->g(Ljava/lang/String;)V

    .line 335
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ap;->a:Lcom/jingdong/common/phonecharge/jk;

    const-string v2, "jingdou"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/phonecharge/jk;->f(Ljava/lang/String;)V

    .line 336
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ap;->a:Lcom/jingdong/common/phonecharge/jk;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v3}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->n(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/phonecharge/jk;->k(Ljava/lang/String;)V

    .line 337
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ap;->a:Lcom/jingdong/common/phonecharge/jk;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/phonecharge/jk;->j(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 343
    :cond_6
    const-string v0, ""

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->o(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 344
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->p(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)D

    move-result-wide v0

    sub-double v0, v8, v0

    .line 345
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->o(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 346
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_8

    .line 347
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    const-string v1, "\u4f18\u60e0\u5238\u603b\u989d\u8d85\u51fa\u5fc5\u8981\uff0c\u8bf7\u53bb\u6389\u591a\u4f59\u7684\u4f18\u60e0\u5238"

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 353
    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    const-string v1, "\u8bf7\u9009\u62e9\u4f18\u60e0\u5238"

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->a(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 356
    :cond_8
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->f(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->l(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    .line 358
    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->j(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 359
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    const-string v1, "\u8bf7\u9009\u62e9\u4ed8\u6b3e\u65b9\u5f0f"

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 362
    :cond_9
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->l(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Z

    move-result v1

    if-ne v1, v6, :cond_a

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    .line 363
    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->j(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    .line 364
    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->p(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)D

    move-result-wide v2

    cmpl-double v1, v2, v8

    if-lez v1, :cond_a

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    .line 365
    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->p(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)D

    move-result-wide v2

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->q(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v4}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->q(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-double v4, v1

    cmpl-double v1, v2, v4

    if-nez v1, :cond_a

    .line 366
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    const-string v1, "\u8bf7\u9009\u62e9\u4f18\u60e0\u5238\u6216\u8005\u652f\u4ed8\u65b9\u5f0f"

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 368
    :cond_a
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->l(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Z

    move-result v1

    if-ne v1, v6, :cond_b

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    .line 369
    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->j(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    .line 370
    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->p(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)D

    move-result-wide v2

    cmpl-double v1, v2, v8

    if-lez v1, :cond_b

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    .line 371
    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->p(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)D

    move-result-wide v2

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->q(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v4}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->q(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-double v4, v1

    cmpg-double v1, v2, v4

    if-gez v1, :cond_b

    .line 372
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    const-string v1, "\u8bf7\u9009\u62e9\u652f\u4ed8\u65b9\u5f0f"

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 375
    :cond_b
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->p(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)D

    move-result-wide v2

    cmpl-double v1, v2, v8

    if-lez v1, :cond_c

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->p(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)D

    move-result-wide v2

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->q(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    .line 376
    invoke-static {v4}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->q(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 375
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-double v4, v1

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_e

    :cond_c
    const-string v1, ""

    .line 376
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 377
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->m(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 378
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    const-string v1, "\u8bf7\u8f93\u5165\u652f\u4ed8\u5bc6\u7801"

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 379
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 381
    :cond_d
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    const-string v1, "\u60a8\u5c1a\u672a\u5f00\u542f\u652f\u4ed8\u5bc6\u7801"

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 385
    :cond_e
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->p(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)D

    move-result-wide v2

    cmpl-double v1, v2, v8

    if-lez v1, :cond_f

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    .line 386
    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->p(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)D

    move-result-wide v2

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->q(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    .line 387
    invoke-static {v4}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->q(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 386
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-double v4, v1

    cmpl-double v1, v2, v4

    if-nez v1, :cond_f

    .line 388
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ap;->a:Lcom/jingdong/common/phonecharge/jk;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/phonecharge/jk;->g(Ljava/lang/String;)V

    .line 389
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ap;->a:Lcom/jingdong/common/phonecharge/jk;

    const-string v2, "zxzf"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/phonecharge/jk;->f(Ljava/lang/String;)V

    .line 403
    :goto_2
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ap;->a:Lcom/jingdong/common/phonecharge/jk;

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->s(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/phonecharge/jk;->h(Ljava/lang/String;)V

    .line 405
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ap;->a:Lcom/jingdong/common/phonecharge/jk;

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->t(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/phonecharge/jk;->i(Ljava/lang/String;)V

    .line 406
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ap;->a:Lcom/jingdong/common/phonecharge/jk;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/phonecharge/jk;->j(Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->p(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)D

    move-result-wide v0

    const-wide/high16 v2, -0x4000000000000000L

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 410
    new-instance v3, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    const v1, 0x7f0900db

    invoke-direct {v3, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 412
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    const v1, 0x7f030268

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 416
    const v0, 0x7f070ff6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 417
    const v1, 0x7f080006

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 418
    const v1, 0x7f071008

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 419
    const v2, 0x7f08081a

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 420
    const v2, 0x7f070ff4

    .line 421
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 423
    const-string v5, "\u4f18\u60e0\u5238\u91d1\u989d\u5927\u4e8e\u5e94\u4ed8\u91d1\u989d\uff0c\u7cfb\u7edf\u4e0d\u8bbe\u627e\u96f6\uff0c\u786e\u8ba4\u4ed8\u6b3e\u4e48\uff1f"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    new-instance v2, Lcom/jingdong/common/phonecharge/aq;

    invoke-direct {v2, p0, v3}, Lcom/jingdong/common/phonecharge/aq;-><init>(Lcom/jingdong/common/phonecharge/ap;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    new-instance v0, Lcom/jingdong/common/phonecharge/ar;

    invoke-direct {v0, p0, v3}, Lcom/jingdong/common/phonecharge/ar;-><init>(Lcom/jingdong/common/phonecharge/ap;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 442
    invoke-virtual {v3, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 443
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 390
    :cond_f
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->p(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)D

    move-result-wide v2

    cmpl-double v1, v2, v8

    if-lez v1, :cond_11

    .line 392
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->r(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)I

    move-result v1

    if-nez v1, :cond_10

    .line 393
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ap;->a:Lcom/jingdong/common/phonecharge/jk;

    const-string v2, "8"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/phonecharge/jk;->g(Ljava/lang/String;)V

    .line 397
    :goto_3
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ap;->a:Lcom/jingdong/common/phonecharge/jk;

    const-string v2, "dxq"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/phonecharge/jk;->f(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 395
    :cond_10
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ap;->a:Lcom/jingdong/common/phonecharge/jk;

    const-string v2, "10"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/phonecharge/jk;->g(Ljava/lang/String;)V

    goto :goto_3

    .line 399
    :cond_11
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ap;->a:Lcom/jingdong/common/phonecharge/jk;

    const-string v2, "3"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/phonecharge/jk;->g(Ljava/lang/String;)V

    .line 400
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ap;->a:Lcom/jingdong/common/phonecharge/jk;

    const-string v2, "dxq"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/phonecharge/jk;->f(Ljava/lang/String;)V

    goto/16 :goto_2
.end method
