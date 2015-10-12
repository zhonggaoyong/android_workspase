.class Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity$3;
.super Ljava/lang/Object;
.source "ZucaiActivity.java"

# interfaces
.implements Lcom/jingdong/common/widget/aa;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRight2Clicked()V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->getLotteryType()Lcom/jd/lottery/lib/constants/LotteryType;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getShengpingfuData()Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    move-result-object v0

    if-nez v0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 172
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 174
    const-string v2, "football_filter"

    .line 175
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;

    .line 176
    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->getLotteryType()Lcom/jd/lottery/lib/constants/LotteryType;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;->newInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;

    move-result-object v0

    .line 178
    const-string v2, "football_filter"

    invoke-virtual {v0, v1, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/FootballMatchFilterDialogFragment;->show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
