.class final Lcom/jingdong/app/mall/shopping/qo;
.super Ljava/lang/Object;
.source "ReceiptInfoEditNewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;)V
    .locals 0

    .prologue
    .line 1266
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/qo;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/qo;->a:Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1269
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qo;->a:Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qo;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-boolean v0, v0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->T:Z

    if-eqz v0, :cond_4

    .line 1270
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qo;->a:Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->isSendSeparate()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1271
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qo;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->f(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1272
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qo;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->g(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1273
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qo;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qo;->a:Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->getConsigneeCityId()I

    move-result v1

    iput v1, v0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->P:I

    .line 1274
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qo;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qo;->a:Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->getConsigneeCountyId()I

    move-result v1

    iput v1, v0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->Q:I

    .line 1275
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qo;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qo;->a:Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->getConsigneeProvinceId()I

    move-result v1

    iput v1, v0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->O:I

    .line 1276
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qo;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qo;->a:Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->getConsigneeTownId()I

    move-result v1

    iput v1, v0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->R:I

    .line 1277
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qo;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qo;->a:Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->getConsigneeCounty()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->J:Ljava/lang/String;

    .line 1278
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qo;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qo;->a:Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->getConsigneeCity()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->I:Ljava/lang/String;

    .line 1279
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qo;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qo;->a:Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->getConsigneeProvince()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->H:Ljava/lang/String;

    .line 1280
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qo;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qo;->a:Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->getConsigneeTown()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->K:Ljava/lang/String;

    .line 1283
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qo;->a:Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->getConsigneeName()Ljava/lang/String;

    move-result-object v0

    .line 1284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1285
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qo;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->Q(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1289
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qo;->a:Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->getConsigneePhone()Ljava/lang/String;

    move-result-object v0

    .line 1290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1291
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qo;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->R(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1293
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qo;->a:Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->getConsigneeAddress()Ljava/lang/String;

    move-result-object v0

    .line 1294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1295
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qo;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->S(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1297
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qo;->a:Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->getConsigneeProvince()Ljava/lang/String;

    move-result-object v0

    .line 1298
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qo;->a:Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->getConsigneeCity()Ljava/lang/String;

    move-result-object v1

    .line 1299
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/qo;->a:Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->getConsigneeCounty()Ljava/lang/String;

    move-result-object v2

    .line 1300
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_6

    const-string v0, ""

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v2, :cond_7

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1304
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qo;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->j(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1306
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qo;->a:Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->getConsigneeTown()Ljava/lang/String;

    move-result-object v0

    .line 1307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1308
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qo;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->l(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1309
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qo;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->k(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1314
    :goto_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qo;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->h(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1320
    :goto_4
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qo;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->c()V

    .line 1322
    :cond_4
    return-void

    .line 1287
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qo;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->Q(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 1300
    goto :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_2

    .line 1311
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qo;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->l(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1312
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qo;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->k(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1316
    :cond_9
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qo;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->f(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1317
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qo;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->g(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1318
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qo;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->h(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4
.end method
