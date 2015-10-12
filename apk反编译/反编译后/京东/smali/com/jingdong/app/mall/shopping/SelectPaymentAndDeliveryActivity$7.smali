.class Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$7;
.super Ljava/lang/Object;
.source "SelectPaymentAndDeliveryActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

.field final synthetic val$selfPickShipment:Lcom/jingdong/common/entity/SelfPickShipment;

.field final synthetic val$skuList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Lcom/jingdong/common/entity/SelfPickShipment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 853
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$7;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$7;->val$selfPickShipment:Lcom/jingdong/common/entity/SelfPickShipment;

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$7;->val$skuList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 858
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$7;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    # setter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSelfPickShipmentIsSelected:Z
    invoke-static {v0, p2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$2202(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Z)Z

    .line 859
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$7;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    # getter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSelfPickShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;
    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$2300(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->a(Z)V

    .line 860
    if-eqz p2, :cond_1

    .line 864
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$7;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$7;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    # getter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mRadioSelfPickShipment:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;
    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$2300(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->deliverySelfPickShipment:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$2402(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 866
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$7;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    const-string v1, "DeliveryPayType_DeliverType"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$7;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    # getter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->deliverySelfPickShipment:Ljava/lang/String;
    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$2400(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Ljava/lang/String;

    move-result-object v2

    # invokes: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->onClickEvent(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$2500(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$7;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$7;->val$selfPickShipment:Lcom/jingdong/common/entity/SelfPickShipment;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/SelfPickShipment;->getId()I

    move-result v1

    # setter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mSelfSupportJdShipmentId:I
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$1802(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;I)I

    .line 869
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$7;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$7;->val$selfPickShipment:Lcom/jingdong/common/entity/SelfPickShipment;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/SelfPickShipment;->getId()I

    move-result v1

    # setter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mShipmentId:I
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$1902(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;I)I

    .line 871
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$7;->val$skuList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$7;->val$skuList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$7;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$7;->val$skuList:Ljava/util/List;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$7;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    # getter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mDeliveryGallery1:Landroid/widget/Gallery;
    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$2000(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Landroid/widget/Gallery;

    move-result-object v2

    # invokes: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->setAdapter(Ljava/util/List;Landroid/widget/Gallery;)V
    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$1100(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/util/List;Landroid/widget/Gallery;)V

    .line 874
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$7;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    # getter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutDeliverySelfPick:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$2600(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 876
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$7;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$7;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    # getter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mCurrSelfId:J
    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$2700(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)J

    move-result-wide v2

    # invokes: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getPickSiteDate(J)V
    invoke-static {v0, v2, v3}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$2800(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;J)V

    .line 885
    :goto_0
    return-void

    .line 881
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$7;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    # getter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mMainLayout:Landroid/widget/RelativeLayout;
    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$2900(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$7;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060104

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 882
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$7;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$7;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    # getter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutDeliverySelfPick:Landroid/widget/LinearLayout;
    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$2600(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$7;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02042e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    # invokes: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$3000(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 883
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$7;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    # getter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mLayoutDeliverySelfPick:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$2600(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
