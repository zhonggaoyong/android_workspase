.class final Lcom/jingdong/app/mall/shopping/ql;
.super Ljava/lang/Object;
.source "ReceiptInfoEditNewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)V
    .locals 0

    .prologue
    .line 1020
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ql;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 1026
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ql;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->H(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/common/entity/InvoiceType;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1027
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ql;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->H(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/common/entity/InvoiceType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/InvoiceType;->getSelectedInvoiceTitle()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1028
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ql;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->H(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/common/entity/InvoiceType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/InvoiceType;->getInvoiceTitle()Ljava/util/Map;

    move-result-object v1

    .line 1029
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 1031
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1033
    if-nez v2, :cond_1

    .line 1034
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ql;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->I(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    move-result-object v1

    new-instance v5, Lcom/jingdong/app/mall/shopping/rh;

    iget-object v6, p0, Lcom/jingdong/app/mall/shopping/ql;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-direct {v5, v6, v0}, Lcom/jingdong/app/mall/shopping/rh;-><init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Ljava/util/Map$Entry;)V

    invoke-virtual {v1, v5}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1035
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ql;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->I(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 1036
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ql;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->I(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setVisibility(I)V

    .line 1037
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ql;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->I(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setChecked(Z)V

    .line 1038
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ql;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->I(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setEnabled(Z)V

    .line 1039
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ql;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->I(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setClickable(Z)V

    .line 1041
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ql;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/ql;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->I(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    move-result-object v5

    invoke-static {v1, v5, v0, v3}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->a(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Landroid/widget/RadioButton;Ljava/util/Map$Entry;I)V

    .line 1052
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 1053
    goto :goto_0

    .line 1043
    :cond_1
    if-ne v2, v7, :cond_0

    .line 1044
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ql;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->J(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    move-result-object v1

    new-instance v5, Lcom/jingdong/app/mall/shopping/rh;

    iget-object v6, p0, Lcom/jingdong/app/mall/shopping/ql;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-direct {v5, v6, v0}, Lcom/jingdong/app/mall/shopping/rh;-><init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Ljava/util/Map$Entry;)V

    invoke-virtual {v1, v5}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1045
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ql;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->J(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ql;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->J(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setVisibility(I)V

    .line 1047
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ql;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->J(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setChecked(Z)V

    .line 1048
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ql;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->J(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setEnabled(Z)V

    .line 1049
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ql;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->J(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->setClickable(Z)V

    .line 1050
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ql;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/ql;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->J(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    move-result-object v5

    invoke-static {v1, v5, v0, v3}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->a(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Landroid/widget/RadioButton;Ljava/util/Map$Entry;I)V

    goto :goto_1

    .line 1080
    :catch_0
    move-exception v0

    :cond_2
    :goto_2
    return-void

    .line 1057
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ql;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->K(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1058
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ql;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->H(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/common/entity/InvoiceType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/InvoiceType;->getInvoiceConsigneePhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1059
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ql;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->K(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ql;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->H(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/common/entity/InvoiceType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/InvoiceType;->getInvoiceConsigneePhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ql;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->L(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ql;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->H(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/common/entity/InvoiceType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/InvoiceType;->getInvoiceConsigneeEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1068
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ql;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->c(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Z)Z

    .line 1069
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ql;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->L(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ql;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->H(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/common/entity/InvoiceType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/InvoiceType;->getInvoiceConsigneeEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ql;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ql;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->L(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->a(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Landroid/widget/EditText;)V

    goto :goto_2

    .line 1061
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ql;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->K(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ql;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->v(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3
.end method
