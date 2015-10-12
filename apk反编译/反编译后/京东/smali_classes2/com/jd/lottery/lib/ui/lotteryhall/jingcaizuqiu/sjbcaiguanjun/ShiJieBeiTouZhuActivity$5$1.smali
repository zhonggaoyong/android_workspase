.class Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity$5$1;
.super Ljava/lang/Object;
.source "ShiJieBeiTouZhuActivity.java"

# interfaces
.implements Lcom/jd/lottery/lib/ui/common/AlertDialogFragment$ActionClickListener;


# instance fields
.field final synthetic this$1:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity$5;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity$5;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity$5$1;->this$1:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftClicked()V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public onRightClicked()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 165
    invoke-static {}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->getInstance()Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;

    move-result-object v0

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->SHIJIEBEI:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->clear(Lcom/jd/lottery/lib/constants/LotteryType;)V

    .line 166
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity$5$1;->this$1:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity$5;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity$5;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;)Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuListViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuListViewAdapter;->notifyDataSetChanged()V

    .line 167
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity$5$1;->this$1:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity$5;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity$5;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v6, v4

    invoke-virtual/range {v0 .. v7}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;->updateBetAndBonus(IJDD)V

    .line 168
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity$5$1;->this$1:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity$5;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity$5;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;->finish()V

    .line 169
    return-void
.end method
