.class public Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "BindingCardDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/jingdong/app/mall/personel/bankCard/BankCard;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPayUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    const-string v1, "unBindBankCard"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    new-instance v1, Lcom/jingdong/app/mall/personel/bankCard/c;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/bankCard/c;-><init>(Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;->onClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;)Lcom/jingdong/app/mall/personel/bankCard/BankCard;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;->b:Lcom/jingdong/app/mall/personel/bankCard/BankCard;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;->onClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;)V
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f080072

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;)V
    .locals 1

    .prologue
    .line 25
    const-string v0, "BankCard_UnbindSuccess"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;->onClickEvent(Ljava/lang/String;)V

    const v0, 0x7f080073

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;->finish()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0716b0

    if-ne v0, v1, :cond_0

    .line 62
    const-string v0, "BankCard_Unbind"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;->onClickEvent(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    const v0, 0x7f080071

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080006

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080ba4

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/bankCard/a;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/personel/bankCard/a;-><init>(Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/jingdong/app/mall/personel/bankCard/b;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/personel/bankCard/b;-><init>(Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 65
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f03038a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;->setContentView(I)V

    .line 34
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    const v1, 0x7f08006b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 37
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 38
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bankCard"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/bankCard/BankCard;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;->b:Lcom/jingdong/app/mall/personel/bankCard/BankCard;

    .line 39
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;->b:Lcom/jingdong/app/mall/personel/bankCard/BankCard;

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;->finish()V

    .line 58
    :goto_0
    return-void

    .line 43
    :cond_0
    const v0, 0x7f0716aa

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 44
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;->b:Lcom/jingdong/app/mall/personel/bankCard/BankCard;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/bankCard/BankCard;->cardImage:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 45
    const v0, 0x7f0716ab

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;->b:Lcom/jingdong/app/mall/personel/bankCard/BankCard;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/bankCard/BankCard;->bankName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    const v0, 0x7f0716ac

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;->b:Lcom/jingdong/app/mall/personel/bankCard/BankCard;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/bankCard/BankCard;->cardNoShort:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    const v0, 0x7f0716ad

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;->b:Lcom/jingdong/app/mall/personel/bankCard/BankCard;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/bankCard/BankCard;->cardType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    const v0, 0x7f0716ae

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 52
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;->b:Lcom/jingdong/app/mall/personel/bankCard/BankCard;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/bankCard/BankCard;->holderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    const v0, 0x7f0716af

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 54
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;->b:Lcom/jingdong/app/mall/personel/bankCard/BankCard;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/bankCard/BankCard;->phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    const v0, 0x7f0716b0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
