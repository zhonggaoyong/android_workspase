.class Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$6;
.super Ljava/lang/Object;
.source "SelectPaymentAndDeliveryActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

.field final synthetic val$otherShipment:Lcom/jingdong/common/entity/OtherShipment;

.field final synthetic val$skuList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Lcom/jingdong/common/entity/OtherShipment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$6;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$6;->val$otherShipment:Lcom/jingdong/common/entity/OtherShipment;

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$6;->val$skuList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 751
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$6;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    # getter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioOtherShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;
    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$1500(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->a(Z)V

    .line 752
    if-eqz p2, :cond_1

    .line 754
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$6;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$6;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    # getter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioOtherShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;
    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$1500(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->deliveryOtherShipment:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$1602(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 755
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$6;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    const-string v1, "DeliveryPayType_DeliverType"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$6;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    # getter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->deliveryOtherShipment:Ljava/lang/String;
    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$1600(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Ljava/lang/String;

    move-result-object v2

    # invokes: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->onClickEvent(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$1700(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$6;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$6;->val$otherShipment:Lcom/jingdong/common/entity/OtherShipment;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/OtherShipment;->getId()I

    move-result v1

    # setter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSelfSupportJdShipmentId:I
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$1802(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;I)I

    .line 757
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$6;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$6;->val$otherShipment:Lcom/jingdong/common/entity/OtherShipment;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/OtherShipment;->getId()I

    move-result v1

    # setter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mShipmentId:I
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$1902(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;I)I

    .line 758
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$6;->val$skuList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$6;->val$skuList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$6;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$6;->val$skuList:Ljava/util/List;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$6;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    # getter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mDeliveryGallery1:Landroid/widget/Gallery;
    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$2000(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Landroid/widget/Gallery;

    move-result-object v2

    # invokes: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->setAdapter(Ljava/util/List;Landroid/widget/Gallery;)V
    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$1100(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/util/List;Landroid/widget/Gallery;)V

    .line 760
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$6;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    # getter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutDelivieryOtherShipment:Landroid/widget/RelativeLayout;
    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$2100(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 766
    :cond_0
    :goto_0
    return-void

    .line 763
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$6;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    # getter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutDelivieryOtherShipment:Landroid/widget/RelativeLayout;
    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$2100(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method
