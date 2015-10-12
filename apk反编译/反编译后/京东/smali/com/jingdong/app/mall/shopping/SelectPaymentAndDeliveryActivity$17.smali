.class Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$17;
.super Ljava/lang/Object;
.source "SelectPaymentAndDeliveryActivity.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)V
    .locals 0

    .prologue
    .line 1803
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$17;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .prologue
    .line 1807
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 1809
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$17;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 1810
    if-eqz v0, :cond_0

    .line 1811
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$17;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/PaymentInfo;

    # setter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSelectedPayment:Lcom/jingdong/common/entity/PaymentInfo;
    invoke-static {v2, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$7102(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Lcom/jingdong/common/entity/PaymentInfo;)Lcom/jingdong/common/entity/PaymentInfo;

    .line 1814
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$17;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    const-string v2, "DeliveryPayType_PayType"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$17;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    # getter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSelectedPayment:Lcom/jingdong/common/entity/PaymentInfo;
    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$7100(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Lcom/jingdong/common/entity/PaymentInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/entity/PaymentInfo;->getName()Ljava/lang/String;

    move-result-object v3

    # invokes: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->onClickEvent(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v1, v2, v3}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$7200(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1816
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1817
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$17;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$17;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    # invokes: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getPaymentType()I
    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$7400(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)I

    move-result v1

    # setter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->defaultPaymentTypeID:I
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$7302(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;I)I

    .line 1818
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$17;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    # invokes: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getDeliveryData()V
    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$7500(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)V

    .line 1826
    :cond_0
    return-void
.end method
