.class Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$3;
.super Lcom/gome/ecmall/phonerecharge/task/RechargeOrderTask;
.source "PhoneVoiceRechargeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;->goPay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

.field usedRedCouponAmount:Ljava/lang/String;

.field final synthetic val$money:Ljava/lang/String;

.field final synthetic val$num:Ljava/lang/String;

.field final synthetic val$salePrice:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 634
    iput-object p1, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$3;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

    iput-object p3, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$3;->val$num:Ljava/lang/String;

    iput-object p4, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$3;->val$money:Ljava/lang/String;

    iput-object p5, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$3;->val$salePrice:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/gome/ecmall/phonerecharge/task/RechargeOrderTask;-><init>(Landroid/content/Context;)V

    .line 635
    const-string v0, "0.00"

    iput-object v0, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$3;->usedRedCouponAmount:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public builder()Ljava/lang/String;
    .locals 14

    .prologue
    .line 673
    sget-object v0, Lcom/gome/ecmall/core/app/GlobalConfig;->profileId:Ljava/lang/String;

    .line 674
    .local v0, "profileID":Ljava/lang/String;
    sget-object v1, Lcom/gome/ecmall/core/app/GlobalConfig;->userName:Ljava/lang/String;

    .line 675
    .local v1, "loginName":Ljava/lang/String;
    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$3;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

    iget-object v2, v2, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity;

    invoke-virtual {v2}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getMacAddress()Ljava/lang/String;

    move-result-object v10

    .line 676
    .local v10, "mac":Ljava/lang/String;
    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$3;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

    iget-object v2, v2, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity;

    invoke-virtual {v2}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getMobileImei()Ljava/lang/String;

    move-result-object v11

    .line 677
    .local v11, "imei":Ljava/lang/String;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 678
    const-string v10, ""

    .line 680
    :cond_0
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 681
    const-string v11, ""

    .line 683
    :cond_1
    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$3;->val$num:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$3;->val$salePrice:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$3;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

    invoke-static {v4}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;->access$1100(Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;)Lcom/gome/ecmall/bean/PhoneRecharge$NumlocationAndPrice;

    move-result-object v4

    iget-object v4, v4, Lcom/gome/ecmall/bean/PhoneRecharge$NumlocationAndPrice;->skuId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$3;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

    invoke-static {v4}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;->access$1100(Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;)Lcom/gome/ecmall/bean/PhoneRecharge$NumlocationAndPrice;

    move-result-object v4

    iget-object v4, v4, Lcom/gome/ecmall/bean/PhoneRecharge$NumlocationAndPrice;->businessID:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$3;->usedRedCouponAmount:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object v10, v2, v3

    const/16 v3, 0xa

    aput-object v11, v2, v3

    const/16 v3, 0xb

    const-string v4, "2"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "94fff89e-9ac4-41b1-be0d-e9714b891dcd"

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/gome/ecmall/business/login/ui/activity/LoginManager;->getSigns([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 687
    .local v12, "sign":Ljava/lang/String;
    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$3;->val$num:Ljava/lang/String;

    iget-object v3, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$3;->val$salePrice:Ljava/lang/String;

    iget-object v4, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$3;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

    invoke-static {v4}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;->access$1100(Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;)Lcom/gome/ecmall/bean/PhoneRecharge$NumlocationAndPrice;

    move-result-object v4

    iget-object v4, v4, Lcom/gome/ecmall/bean/PhoneRecharge$NumlocationAndPrice;->skuId:Ljava/lang/String;

    iget-object v5, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$3;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

    invoke-static {v5}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;->access$1100(Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;)Lcom/gome/ecmall/bean/PhoneRecharge$NumlocationAndPrice;

    move-result-object v5

    iget-object v5, v5, Lcom/gome/ecmall/bean/PhoneRecharge$NumlocationAndPrice;->businessID:Ljava/lang/String;

    const-string v6, ""

    iget-object v7, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$3;->usedRedCouponAmount:Ljava/lang/String;

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    const-string v9, ""

    invoke-static/range {v0 .. v12}, Lcom/gome/ecmall/bean/PhoneRecharge;->createConfirmOrderJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 690
    .local v13, "request":Ljava/lang/String;
    return-object v13
.end method

.method public onPost(ZLcom/gome/ecmall/bean/PhoneRecharge$RechargeOrder;Ljava/lang/String;)V
    .locals 4
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/bean/PhoneRecharge$RechargeOrder;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    const v3, 0x7f0d06b5

    const/4 v2, 0x0

    .line 639
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/phonerecharge/task/RechargeOrderTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 640
    if-nez p2, :cond_0

    .line 641
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$3;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

    invoke-static {v0, v2}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;->access$1302(Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;I)I

    .line 642
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$3;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;->access$1000(Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$3;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;->access$1000(Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 669
    :goto_0
    return-void

    .line 645
    :cond_0
    iget-boolean v0, p2, Lcom/gome/ecmall/bean/PhoneRecharge$RechargeOrder;->isSuccess:Z

    if-eqz v0, :cond_1

    .line 646
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$3;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

    invoke-static {v0, v2}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;->access$1302(Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;I)I

    .line 647
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$3;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$3;->val$num:Ljava/lang/String;

    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$3;->val$money:Ljava/lang/String;

    iget-object v3, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$3;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;->access$1100(Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;)Lcom/gome/ecmall/bean/PhoneRecharge$NumlocationAndPrice;

    move-result-object v3

    iget-object v3, v3, Lcom/gome/ecmall/bean/PhoneRecharge$NumlocationAndPrice;->activityPrice:Ljava/lang/String;

    invoke-static {v0, p2, v1, v2, v3}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;->access$1400(Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;Lcom/gome/ecmall/bean/PhoneRecharge$RechargeOrder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 649
    :cond_1
    const-string v0, "0"

    iget-object v1, p2, Lcom/gome/ecmall/bean/PhoneRecharge$RechargeOrder;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 650
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$3;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;->access$1300(Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 651
    const-string v0, "AbsSubActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "old_price="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$3;->val$salePrice:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  new_price="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/gome/ecmall/bean/PhoneRecharge$RechargeOrder;->salePrice:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/BDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$3;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$3;->val$num:Ljava/lang/String;

    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$3;->val$money:Ljava/lang/String;

    iget-object v3, p2, Lcom/gome/ecmall/bean/PhoneRecharge$RechargeOrder;->salePrice:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;->access$1200(Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 654
    :cond_2
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$3;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

    invoke-static {v0, v2}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;->access$1302(Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;I)I

    .line 655
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$3;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;->access$1000(Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$3;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;->access$1000(Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d06b8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 658
    :cond_3
    const-string v0, "1"

    iget-object v1, p2, Lcom/gome/ecmall/bean/PhoneRecharge$RechargeOrder;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 659
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$3;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

    invoke-static {v0, v2}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;->access$1302(Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;I)I

    .line 660
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$3;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;->access$1000(Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$3;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;->access$1000(Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d06b7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 663
    :cond_4
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$3;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;->access$1000(Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$3;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;->access$1000(Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 665
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$3;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

    invoke-static {v0, v2}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;->access$1302(Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;I)I

    goto/16 :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 634
    check-cast p2, Lcom/gome/ecmall/bean/PhoneRecharge$RechargeOrder;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$3;->onPost(ZLcom/gome/ecmall/bean/PhoneRecharge$RechargeOrder;Ljava/lang/String;)V

    return-void
.end method
