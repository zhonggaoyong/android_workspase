.class Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$6;
.super Ljava/lang/Object;
.source "ConfirmOrderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 484
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mUserInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$1600(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->toast_get_personal_info_fail:I

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    .line 500
    :goto_0
    return-void

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    const-string v1, ""

    const-class v2, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;

    const-string v3, ""

    const-string v4, "onClick"

    sget-object v5, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->BettoPay_EditInfo:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/jd/lottery/lib/tools/maidian/MaiDian;->sendClickPoint(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;Ljava/lang/String;Ljava/util/Map;)V

    .line 496
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    .line 497
    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mUserInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$1600(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    move-result-object v1

    const/4 v2, 0x0

    .line 496
    invoke-static {v0, v1, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/EditPersonalInfoActivity;->launchForResult(Landroid/app/Activity;Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;I)V

    goto :goto_0
.end method
