.class public Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;
.super Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillBaseFragment;
.source "OrderFillEnergyAllowance.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private energy_info_data:Landroid/widget/TextView;

.field private energy_info_relative:Landroid/widget/RelativeLayout;

.field private energy_info_relativelayout:Landroid/widget/RelativeLayout;

.field private hasAllowance:Ljava/lang/String;

.field private isForegoAllowance:Ljava/lang/String;

.field private orderwanceInfo:Lcom/gome/ecmall/bean/shoppingcartbean/WanceInfo;

.field private shopping_cart_energy_bank_data:Landroid/widget/TextView;

.field private shopping_cart_energy_bank_number_data:Landroid/widget/TextView;

.field private shopping_cart_energy_buytype_data:Landroid/widget/TextView;

.field private shopping_cart_energy_idcardnumber:Landroid/widget/TextView;

.field private shopping_cart_energy_idcardnumber_data:Landroid/widget/TextView;

.field private shopping_cart_energy_name:Landroid/widget/TextView;

.field private shopping_cart_energy_name_data:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillBaseFragment;-><init>()V

    return-void
.end method

.method private initRecentlyAllowance(Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently;)V
    .locals 4
    .param p1, "shoppingCart_recently"    # Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently;

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 64
    iget-object v0, p1, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently;->hasAllowance:Ljava/lang/String;

    iput-object v0, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->hasAllowance:Ljava/lang/String;

    .line 65
    const-string v0, "Y"

    iget-object v1, p1, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently;->hasAllowance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    const-string v0, "Y"

    iget-object v1, p1, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently;->isForegoAllowance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->energy_info_relative:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->energy_info_data:Landroid/widget/TextView;

    const-string v1, "\u5df2\u653e\u5f03"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->energy_info_data:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently;->wanceInfo:Lcom/gome/ecmall/bean/shoppingcartbean/WanceInfo;

    invoke-direct {p0, v0}, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->initRecently_energy(Lcom/gome/ecmall/bean/shoppingcartbean/WanceInfo;)V

    .line 75
    iget-object v0, p1, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently;->isForegoAllowance:Ljava/lang/String;

    iput-object v0, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->isForegoAllowance:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->energy_info_relativelayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 80
    :cond_1
    :goto_1
    return-void

    .line 70
    :cond_2
    const-string v0, "N"

    iget-object v1, p1, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently;->isForegoAllowance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->energy_info_relative:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->energy_info_data:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 77
    :cond_3
    const-string v0, "N"

    iget-object v1, p1, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently;->hasAllowance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->energy_info_relativelayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method private initRecently_energy(Lcom/gome/ecmall/bean/shoppingcartbean/WanceInfo;)V
    .locals 2
    .param p1, "wanceInfo"    # Lcom/gome/ecmall/bean/shoppingcartbean/WanceInfo;

    .prologue
    .line 88
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/gome/ecmall/bean/shoppingcartbean/WanceInfo;->headType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/gome/ecmall/bean/shoppingcartbean/WanceInfo;->head:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/gome/ecmall/bean/shoppingcartbean/WanceInfo;->payerID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/gome/ecmall/bean/shoppingcartbean/WanceInfo;->account:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/gome/ecmall/bean/shoppingcartbean/WanceInfo;->bank:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->energy_info_relative:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 110
    :goto_0
    return-void

    .line 94
    :cond_1
    iput-object p1, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->orderwanceInfo:Lcom/gome/ecmall/bean/shoppingcartbean/WanceInfo;

    .line 95
    const-string v0, "0"

    iget-object v1, p1, Lcom/gome/ecmall/bean/shoppingcartbean/WanceInfo;->headType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->shopping_cart_energy_buytype_data:Landroid/widget/TextView;

    const v1, 0x7f0d08cc

    invoke-virtual {p0, v1}, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->shopping_cart_energy_name:Landroid/widget/TextView;

    const v1, 0x7f0d0823

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 99
    iget-object v0, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->shopping_cart_energy_idcardnumber:Landroid/widget/TextView;

    const v1, 0x7f0d0816

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 105
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->shopping_cart_energy_name_data:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/gome/ecmall/bean/shoppingcartbean/WanceInfo;->head:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->shopping_cart_energy_idcardnumber_data:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/gome/ecmall/bean/shoppingcartbean/WanceInfo;->payerID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->shopping_cart_energy_bank_data:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/gome/ecmall/bean/shoppingcartbean/WanceInfo;->bank:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->shopping_cart_energy_bank_number_data:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/gome/ecmall/bean/shoppingcartbean/WanceInfo;->account:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 100
    :cond_3
    const-string v0, "1"

    iget-object v1, p1, Lcom/gome/ecmall/bean/shoppingcartbean/WanceInfo;->headType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->shopping_cart_energy_buytype_data:Landroid/widget/TextView;

    const v1, 0x7f0d0810

    invoke-virtual {p0, v1}, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->shopping_cart_energy_name:Landroid/widget/TextView;

    const v1, 0x7f0d0822

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 103
    iget-object v0, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->shopping_cart_energy_idcardnumber:Landroid/widget/TextView;

    const v1, 0x7f0d080f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method


# virtual methods
.method public bindData()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->mOrderActivity:Lcom/gome/ecmall/shopping/ShoppingCartOrderActivity;

    iget-object v0, v0, Lcom/gome/ecmall/shopping/ShoppingCartOrderActivity;->shoppingCart_recently:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently;

    invoke-direct {p0, v0}, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->initRecentlyAllowance(Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently;)V

    .line 57
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f03032d

    return v0
.end method

.method public getViews(Landroid/view/View;)V
    .locals 1
    .param p1, "vroot"    # Landroid/view/View;

    .prologue
    .line 41
    const v0, 0x7f0b0636

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->energy_info_relativelayout:Landroid/widget/RelativeLayout;

    .line 42
    iget-object v0, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->energy_info_relativelayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const v0, 0x7f0b0638

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->energy_info_relative:Landroid/widget/RelativeLayout;

    .line 44
    const v0, 0x7f0b0644

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->energy_info_data:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f0b063a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->shopping_cart_energy_buytype_data:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f0b063b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->shopping_cart_energy_name:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0b063c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->shopping_cart_energy_name_data:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0b063e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->shopping_cart_energy_idcardnumber_data:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0b0640

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->shopping_cart_energy_bank_data:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f0b0642

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->shopping_cart_energy_bank_number_data:Landroid/widget/TextView;

    .line 52
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 138
    return-void
.end method

.method public verifyInvoiceCorrect()Z
    .locals 5

    .prologue
    .line 113
    const/4 v0, 0x1

    .line 114
    .local v0, "correct":Z
    iget-object v1, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->orderwanceInfo:Lcom/gome/ecmall/bean/shoppingcartbean/WanceInfo;

    if-eqz v1, :cond_1

    const-string v1, "Y"

    iget-object v2, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->hasAllowance:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "N"

    iget-object v2, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->isForegoAllowance:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    iget-object v1, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->shopping_cart_energy_buytype_data:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->shopping_cart_energy_name_data:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->shopping_cart_energy_idcardnumber_data:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->shopping_cart_energy_bank_data:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->shopping_cart_energy_bank_number_data:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->mContext:Landroid/content/Context;

    const-string v2, ""

    iget-object v3, p0, Lcom/gome/ecmall/shopping/orderfillfragment/OrderFillEnergyAllowance;->mContext:Landroid/content/Context;

    const v4, 0x7f0d0841

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x0

    .line 124
    :cond_1
    return v0
.end method
