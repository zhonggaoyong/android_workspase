.class Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2;
.super Lcom/gome/ecmall/phonerecharge/task/PhoneAttributeAndPriceTask;
.source "PhoneVoiceRechargeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;->getPriceAndInfo(Lcom/gome/ecmall/home/BaseVoiceSearchActivity$Contact;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

.field final synthetic val$model:Lcom/gome/ecmall/home/BaseVoiceSearchActivity$Contact;

.field final synthetic val$money:Ljava/lang/String;

.field final synthetic val$number:Ljava/lang/String;

.field final synthetic val$tv:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gome/ecmall/home/BaseVoiceSearchActivity$Contact;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Ljava/lang/String;
    .param p5, "x3"    # Ljava/lang/String;
    .param p6, "x4"    # Ljava/lang/String;

    .prologue
    .line 563
    iput-object p1, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

    iput-object p7, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2;->val$model:Lcom/gome/ecmall/home/BaseVoiceSearchActivity$Contact;

    iput-object p8, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2;->val$tv:Landroid/widget/TextView;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2;->val$number:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2;->val$money:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/gome/ecmall/phonerecharge/task/PhoneAttributeAndPriceTask;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/bean/PhoneRecharge$NumlocationAndPrice;Ljava/lang/String;)V
    .locals 7
    .param p1, "success"    # Z
    .param p2, "numlocationAndPrice"    # Lcom/gome/ecmall/bean/PhoneRecharge$NumlocationAndPrice;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 565
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/phonerecharge/task/PhoneAttributeAndPriceTask;->onPost(ZLcom/gome/ecmall/bean/PhoneRecharge$NumlocationAndPrice;Ljava/lang/String;)V

    .line 566
    if-nez p2, :cond_1

    .line 567
    sget-object v0, Lcom/gome/ecmall/bean/PhoneRecharge;->failReason:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

    iget-object v0, v0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity;

    sget-object v1, Lcom/gome/ecmall/bean/PhoneRecharge;->failReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity;->showMiddleToast(Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2;->val$model:Lcom/gome/ecmall/home/BaseVoiceSearchActivity$Contact;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/gome/ecmall/home/BaseVoiceSearchActivity$Contact;->isNumberEnable:Z

    .line 571
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2;->val$tv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

    iget-object v1, v1, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity;

    invoke-virtual {v1}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 598
    :goto_0
    return-void

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;->access$1000(Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

    iget-object v2, v2, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity;

    const v3, 0x7f0d06da

    invoke-virtual {v2, v3}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

    iget-object v3, v3, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity;

    const v4, 0x7f0d0141

    invoke-virtual {v3, v4}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2$1;

    invoke-direct {v4, p0}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2$1;-><init>(Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2;)V

    iget-object v5, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

    iget-object v5, v5, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity;

    const v6, 0x7f0d0191

    invoke-virtual {v5, v6}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2$2;

    invoke-direct {v6, p0}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2$2;-><init>(Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2;)V

    invoke-static/range {v0 .. v6}, Lcom/gome/ecmall/core/util/DialogUtils;->showConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 591
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

    invoke-static {v0, p2}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;->access$1102(Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;Lcom/gome/ecmall/bean/PhoneRecharge$NumlocationAndPrice;)Lcom/gome/ecmall/bean/PhoneRecharge$NumlocationAndPrice;

    .line 592
    const-string v0, "Y"

    iget-object v1, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;->access$1100(Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;)Lcom/gome/ecmall/bean/PhoneRecharge$NumlocationAndPrice;

    move-result-object v1

    iget-object v1, v1, Lcom/gome/ecmall/bean/PhoneRecharge$NumlocationAndPrice;->isCheckCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 593
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2;->val$number:Ljava/lang/String;

    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2;->val$money:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;->gotoCharge(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 595
    :cond_2
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2;->val$number:Ljava/lang/String;

    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2;->val$money:Ljava/lang/String;

    iget-object v3, p0, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;->access$1100(Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;)Lcom/gome/ecmall/bean/PhoneRecharge$NumlocationAndPrice;

    move-result-object v3

    iget-object v3, v3, Lcom/gome/ecmall/bean/PhoneRecharge$NumlocationAndPrice;->salePrice:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;->access$1200(Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 563
    check-cast p2, Lcom/gome/ecmall/bean/PhoneRecharge$NumlocationAndPrice;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity$ContactAdapter$2;->onPost(ZLcom/gome/ecmall/bean/PhoneRecharge$NumlocationAndPrice;Ljava/lang/String;)V

    return-void
.end method
