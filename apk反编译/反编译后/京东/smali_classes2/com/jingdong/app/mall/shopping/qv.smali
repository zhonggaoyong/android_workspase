.class final Lcom/jingdong/app/mall/shopping/qv;
.super Ljava/lang/Object;
.source "ReceiptInfoEditNewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/VatInvoiceType;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Lcom/jingdong/common/entity/VatInvoiceType;)V
    .locals 0

    .prologue
    .line 1736
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/qv;->a:Lcom/jingdong/common/entity/VatInvoiceType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1739
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->a:Lcom/jingdong/common/entity/VatInvoiceType;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/VatInvoiceType;->isCanEdit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1740
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qv;->a:Lcom/jingdong/common/entity/VatInvoiceType;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/VatInvoiceType;->getCityId()I

    move-result v1

    iput v1, v0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->P:I

    .line 1741
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qv;->a:Lcom/jingdong/common/entity/VatInvoiceType;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/VatInvoiceType;->getCountryId()I

    move-result v1

    iput v1, v0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->Q:I

    .line 1742
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qv;->a:Lcom/jingdong/common/entity/VatInvoiceType;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/VatInvoiceType;->getProvinceId()I

    move-result v1

    iput v1, v0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->O:I

    .line 1743
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qv;->a:Lcom/jingdong/common/entity/VatInvoiceType;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/VatInvoiceType;->getTownId()I

    move-result v1

    iput v1, v0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->R:I

    .line 1744
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qv;->a:Lcom/jingdong/common/entity/VatInvoiceType;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/VatInvoiceType;->getConsigneeCountry()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->J:Ljava/lang/String;

    .line 1745
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qv;->a:Lcom/jingdong/common/entity/VatInvoiceType;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/VatInvoiceType;->getConsigneeCity()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->I:Ljava/lang/String;

    .line 1746
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qv;->a:Lcom/jingdong/common/entity/VatInvoiceType;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/VatInvoiceType;->getConsigneeProvince()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->H:Ljava/lang/String;

    .line 1747
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qv;->a:Lcom/jingdong/common/entity/VatInvoiceType;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/VatInvoiceType;->getConsigneeTown()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->K:Ljava/lang/String;

    .line 1750
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ac(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qv;->a:Lcom/jingdong/common/entity/VatInvoiceType;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/VatInvoiceType;->getRegCompanyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1751
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ad(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qv;->a:Lcom/jingdong/common/entity/VatInvoiceType;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/VatInvoiceType;->getRegCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1752
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ae(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qv;->a:Lcom/jingdong/common/entity/VatInvoiceType;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/VatInvoiceType;->getRegAddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1753
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->af(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qv;->a:Lcom/jingdong/common/entity/VatInvoiceType;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/VatInvoiceType;->getRegPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1754
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ag(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qv;->a:Lcom/jingdong/common/entity/VatInvoiceType;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/VatInvoiceType;->getRegBank()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1755
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ah(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qv;->a:Lcom/jingdong/common/entity/VatInvoiceType;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/VatInvoiceType;->getRegBankAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1758
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->a:Lcom/jingdong/common/entity/VatInvoiceType;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/VatInvoiceType;->getConsigneeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1759
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ai(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qv;->a:Lcom/jingdong/common/entity/VatInvoiceType;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/VatInvoiceType;->getConsigneeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1763
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ai(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/shopping/rg;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    const v3, 0x7f071910

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/shopping/rg;-><init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1764
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ai(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->g:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1765
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ai(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1766
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iput-boolean v7, v0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->b:Z

    .line 1771
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->a:Lcom/jingdong/common/entity/VatInvoiceType;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/VatInvoiceType;->getConsigneePhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1772
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aj(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qv;->a:Lcom/jingdong/common/entity/VatInvoiceType;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/VatInvoiceType;->getConsigneePhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1776
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aj(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/shopping/rg;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    const v3, 0x7f071911

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/shopping/rg;-><init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1777
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aj(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->g:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1778
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aj(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1779
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iput-boolean v7, v0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->c:Z

    .line 1784
    :goto_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->a:Lcom/jingdong/common/entity/VatInvoiceType;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/VatInvoiceType;->getConsigneeProvince()Ljava/lang/String;

    move-result-object v1

    .line 1785
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->a:Lcom/jingdong/common/entity/VatInvoiceType;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/VatInvoiceType;->getConsigneeCity()Ljava/lang/String;

    move-result-object v2

    .line 1786
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->a:Lcom/jingdong/common/entity/VatInvoiceType;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/VatInvoiceType;->getConsigneeCountry()Ljava/lang/String;

    move-result-object v3

    .line 1787
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v1, :cond_6

    const-string v0, ""

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_7

    const-string v0, ""

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v3, :cond_8

    const-string v0, ""

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1790
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1791
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->d(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1809
    :goto_7
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->d(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/shopping/rg;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    const v3, 0x7f071912

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/shopping/rg;-><init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1810
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->d(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1811
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iput-boolean v7, v0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->d:Z

    .line 1816
    :goto_8
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->a:Lcom/jingdong/common/entity/VatInvoiceType;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/VatInvoiceType;->getConsigneeTown()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1817
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1818
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->e(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qv;->a:Lcom/jingdong/common/entity/VatInvoiceType;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/VatInvoiceType;->getConsigneeTown()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1831
    :cond_0
    :goto_9
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->a:Lcom/jingdong/common/entity/VatInvoiceType;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/VatInvoiceType;->getConsigneeAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1832
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ak(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->a:Lcom/jingdong/common/entity/VatInvoiceType;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/VatInvoiceType;->getConsigneeAddress()Ljava/lang/String;

    move-result-object v0

    .line 1834
    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1836
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ak(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/shopping/rg;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    const v3, 0x7f071916

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/shopping/rg;-><init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1837
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ak(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1838
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iput-boolean v7, v0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->e:Z

    .line 1846
    :cond_1
    :goto_b
    return-void

    .line 1761
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ai(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->v(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1768
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iput-boolean v6, v0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->b:Z

    goto/16 :goto_1

    .line 1774
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aj(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1781
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iput-boolean v6, v0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->c:Z

    goto/16 :goto_3

    :cond_6
    move-object v0, v1

    .line 1787
    goto/16 :goto_4

    :cond_7
    move-object v0, v2

    goto/16 :goto_5

    :cond_8
    move-object v0, v3

    goto/16 :goto_6

    .line 1793
    :cond_9
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->v(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getProvinceName()Ljava/lang/String;

    move-result-object v0

    .line 1794
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->v(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getCityName()Ljava/lang/String;

    move-result-object v1

    .line 1795
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->v(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->getCountryName()Ljava/lang/String;

    move-result-object v2

    .line 1796
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->d(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v1, :cond_b

    const-string v0, ""

    :goto_c
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v2, :cond_c

    const-string v0, ""

    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1800
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->v(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdProvince()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->O:I

    .line 1801
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->v(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdCity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->P:I

    .line 1802
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->v(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdArea()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->Q:I

    .line 1804
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->v(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getProvinceName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->H:Ljava/lang/String;

    .line 1805
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->v(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getCountryName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->J:Ljava/lang/String;

    .line 1806
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->v(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getCityName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->I:Ljava/lang/String;

    goto/16 :goto_7

    :cond_b
    move-object v0, v1

    .line 1796
    goto :goto_c

    :cond_c
    move-object v0, v2

    goto :goto_d

    .line 1813
    :cond_d
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iput-boolean v6, v0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->d:Z

    goto/16 :goto_8

    .line 1820
    :cond_e
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1821
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->v(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getTownName()Ljava/lang/String;

    move-result-object v0

    .line 1822
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1823
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1824
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->e(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1825
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->v(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdTown()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->R:I

    .line 1826
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->v(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getTownName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->K:Ljava/lang/String;

    goto/16 :goto_9

    .line 1834
    :cond_f
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ak(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->v(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getAddressDetail()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, ""

    goto/16 :goto_a

    :cond_10
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->v(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getAddressDetail()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 1840
    :cond_11
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qv;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iput-boolean v6, v0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->e:Z

    goto/16 :goto_b
.end method
