.class Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuActivity$3$1;
.super Ljava/lang/Object;
.source "ShengPingFuTouZhuActivity.java"

# interfaces
.implements Lcom/jd/lottery/lib/ui/common/AlertDialogFragment$ActionClickListener;


# instance fields
.field final synthetic this$1:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuActivity$3;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuActivity$3;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuActivity$3$1;->this$1:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftClicked()V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public onRightClicked()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuActivity$3$1;->this$1:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuActivity$3;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuActivity;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuActivity;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuActivity;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getShengPingFuBasket()Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->clearAll()V

    .line 155
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuActivity$3$1;->this$1:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuActivity$3;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuActivity$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuActivity;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuActivity;->finish()V

    .line 156
    return-void
.end method
