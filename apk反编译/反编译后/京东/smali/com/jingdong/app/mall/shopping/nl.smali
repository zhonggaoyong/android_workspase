.class final Lcom/jingdong/app/mall/shopping/nl;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/LinearLayout;

.field c:Landroid/widget/RadioButton;

.field d:Landroid/widget/TextView;

.field e:Lcom/jingdong/common/entity/PresellPaymentInfo;

.field f:Landroid/widget/TextView;

.field final synthetic g:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 5299
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/nl;->g:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    .line 5300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5301
    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/nl;->a:Landroid/view/View;

    .line 5302
    const v0, 0x7f07156f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/nl;->b:Landroid/widget/LinearLayout;

    .line 5303
    const v0, 0x7f071572

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/nl;->d:Landroid/widget/TextView;

    .line 5304
    const v0, 0x7f07156e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/nl;->f:Landroid/widget/TextView;

    .line 5305
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 5308
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/nl;->a:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5309
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/nl;->g:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getJdShipment()Lcom/jingdong/common/entity/JdShipment;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/nl;->g:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->getSelfPickShipment()Lcom/jingdong/common/entity/SelfPickShipment;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/nl;->g:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/entity/NewCurrentOrder;->getOtherShipment()Lcom/jingdong/common/entity/OtherShipment;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/nl;->g:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/entity/NewCurrentOrder;->getSopOtherShipment()Lcom/jingdong/common/entity/SopOtherShipment;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/jingdong/common/entity/SopOtherShipment;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/jingdong/app/mall/shopping/nl;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/SopOtherShipment;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/JdShipment;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/nl;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/JdShipment;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/SelfPickShipment;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/nl;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/SelfPickShipment;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/jingdong/common/entity/OtherShipment;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/nl;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/OtherShipment;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/nl;->g:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080981

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/nl;->g:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->getPaymentInfoDecription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/nl;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/nl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/nl;->g:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getPresellPaymentList()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v1

    :goto_0
    move v2, v5

    :goto_1
    if-ge v2, v4, :cond_c

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/PresellPaymentInfo;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/nl;->g:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/entity/NewCurrentOrder;->getPayStepType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/jingdong/common/entity/PresellPaymentInfo;->getPresaleStepPay()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v6, v7

    :goto_2
    move v8, v5

    :goto_3
    if-ge v8, v4, :cond_a

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/jingdong/common/entity/PresellPaymentInfo;

    move-object v3, v0

    if-nez v8, :cond_b

    move v1, v7

    :goto_4
    new-instance v10, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/nl;->g:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-direct {v10, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x3f800000

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    if-le v4, v7, :cond_9

    move v2, v7

    :goto_5
    iget-object v11, p0, Lcom/jingdong/app/mall/shopping/nl;->g:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v11, v3, v1, v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->a(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Lcom/jingdong/common/entity/PresellPaymentInfo;ZZ)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v1, 0x7f071711

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f071712

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v2, 0x7f07170f

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    invoke-virtual {v11, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v12, Lcom/jingdong/app/mall/shopping/nm;

    invoke-direct {v12, p0, v2}, Lcom/jingdong/app/mall/shopping/nm;-><init>(Lcom/jingdong/app/mall/shopping/nl;Landroid/widget/RadioButton;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    new-instance v12, Lcom/jingdong/app/mall/shopping/nn;

    invoke-direct {v12, p0, v3, v1}, Lcom/jingdong/app/mall/shopping/nn;-><init>(Lcom/jingdong/app/mall/shopping/nl;Lcom/jingdong/common/entity/PresellPaymentInfo;Landroid/widget/TextView;)V

    invoke-virtual {v2, v12}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-nez v6, :cond_5

    if-nez v8, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/nl;->g:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/jingdong/common/entity/PresellPaymentInfo;->getPresaleStepPay()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/jingdong/common/entity/NewCurrentOrder;->setPresaleStepPay(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/nl;->g:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getPayStepType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/jingdong/common/entity/PresellPaymentInfo;->getPresaleStepPay()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/nl;->g:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/jingdong/common/entity/PresellPaymentInfo;->getPresaleStepPay()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->setPresaleStepPay(Ljava/lang/String;)V

    const v1, 0x7f071711

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f071712

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/nl;->g:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060119

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/nl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_3

    :cond_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    :cond_9
    move v2, v5

    goto/16 :goto_5

    .line 5310
    :catch_0
    move-exception v1

    :cond_a
    return-void

    :cond_b
    move v1, v5

    goto/16 :goto_4

    :cond_c
    move v6, v5

    goto/16 :goto_2

    :cond_d
    move v4, v5

    goto/16 :goto_0
.end method
