.class Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$7;
.super Ljava/lang/Object;
.source "LotteryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 352
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mFragmeList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->access$700(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mCurrentPager:I
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->access$600(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    .line 354
    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->getSubType()I
    invoke-static {v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->access$800(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)I

    move-result v2

    .line 353
    invoke-static {v0, v1, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->launch(Landroid/app/Activity;Lcom/jd/lottery/lib/constants/LotteryType;I)V

    .line 394
    :goto_0
    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mFragmeList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->access$700(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mCurrentPager:I
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->access$600(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->isLegalLottery()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mFragmeList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->access$700(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mCurrentPager:I
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->access$600(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->addLottery()V

    .line 359
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    const-string v1, ""

    const-class v2, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;
    invoke-static {v3}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onClick"

    sget-object v5, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->LotteryID_Bet:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    iget-object v6, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    .line 361
    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;
    invoke-static {v6}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 359
    invoke-static/range {v0 .. v7}, Lcom/jd/lottery/lib/tools/maidian/MaiDian;->sendClickPoint(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;Ljava/lang/String;Ljava/util/Map;)V

    .line 364
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    .line 365
    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    .line 366
    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->getSubType()I
    invoke-static {v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->access$800(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)I

    move-result v2

    .line 364
    invoke-static {v0, v1, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->launch(Landroid/app/Activity;Lcom/jd/lottery/lib/constants/LotteryType;I)V

    goto :goto_0

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    sget v1, Lcom/jd/lottery/lib/R$string;->dialog_clear_lottery_title:I

    .line 371
    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    sget v2, Lcom/jd/lottery/lib/R$string;->dialog_legal_lottery:I

    .line 372
    invoke-virtual {v1, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 370
    invoke-static {v0, v1}, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;

    move-result-object v0

    .line 373
    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$7$1;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$7$1;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$7;)V

    .line 374
    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->setOnActionClickListener(Lcom/jd/lottery/lib/ui/common/AlertDialogFragment$ActionClickListener;)V

    .line 388
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    .line 389
    invoke-virtual {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    .line 390
    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;
    invoke-static {v3}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jd/lottery/lib/constants/LotteryType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->mCurrentPager:I
    invoke-static {v3}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->access$600(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 388
    invoke-virtual {v0, v1, v2}, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
