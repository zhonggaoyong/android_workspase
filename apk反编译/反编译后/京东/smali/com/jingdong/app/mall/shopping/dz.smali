.class final Lcom/jingdong/app/mall/shopping/dz;
.super Ljava/lang/Object;
.source "EditOrderAddressActivityNew.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;I)V
    .locals 0

    .prologue
    .line 1433
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/dz;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1434
    iput p2, p0, Lcom/jingdong/app/mall/shopping/dz;->b:I

    .line 1435
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 1473
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1468
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 1440
    iget v0, p0, Lcom/jingdong/app/mall/shopping/dz;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1458
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1442
    :pswitch_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1443
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dz;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/fi;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->getPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1444
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1445
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    if-ge v1, v2, :cond_2

    .line 1446
    const v0, 0x7f0802f0

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(I)V

    .line 1452
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dz;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->c()V

    goto :goto_0

    .line 1448
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/dz;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->p(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1457
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dz;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->c()V

    goto :goto_0

    .line 1440
    :pswitch_data_0
    .packed-switch 0x7f0712db
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
