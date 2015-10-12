.class Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$6;
.super Ljava/lang/Object;
.source "ConfirmListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 268
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    const-string v1, ""

    const-string v3, ""

    const-string v4, "onClick"

    sget-object v5, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->LotteryBet_StopFollow:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    iget-object v6, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    .line 270
    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;
    invoke-static {v6}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->access$500(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v2

    .line 268
    invoke-static/range {v0 .. v7}, Lcom/jd/lottery/lib/tools/maidian/MaiDian;->sendClickPoint(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;Ljava/lang/String;Ljava/util/Map;)V

    .line 273
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    iget-boolean v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mCheckFlag:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mCheckFlag:Z

    .line 274
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    iget-boolean v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mCheckFlag:Z

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mCheckBox:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->access$900(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$drawable;->lottery_icon_checkbox_checked:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 279
    :goto_1
    return-void

    .line 273
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mCheckBox:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->access$900(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$drawable;->lottery_icon_checkbox_uncheck:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method
