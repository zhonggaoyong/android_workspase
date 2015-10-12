.class Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$1;
.super Ljava/lang/Object;
.source "BanerViewPagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;

.field final synthetic val$bannerItem:Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;

    iput-object p2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$1;->val$bannerItem:Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 69
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$1;->val$bannerItem:Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;

    if-nez v1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jd/lottery/lib/tools/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 74
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->toast_no_network:I

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 78
    :cond_2
    sget-object v1, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$3;->$SwitchMap$com$jd$lottery$lib$ui$lotteryhall$main$BanerViewPagerAdapter$StartType:[I

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$1;->val$bannerItem:Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;->getStartType(Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;)Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$StartType;
    invoke-static {v2, v3}, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;)Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$StartType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$StartType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    move-object v2, v0

    .line 109
    :goto_1
    if-eqz v2, :cond_0

    .line 110
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 114
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 115
    sget-object v1, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;->Lottery_CustomParam_BanerType:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$1;->val$bannerItem:Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;

    iget v3, v3, Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;->type:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v1, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;->Lottery_CustomParam_BanerUrl:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$1;->val$bannerItem:Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;

    iget-object v3, v3, Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;->url:Ljava/lang/String;

    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v1, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;->Lottery_CustomParam_BanerLotteryID:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$1;->val$bannerItem:Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;

    iget-object v3, v3, Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;->param:Ljava/lang/String;

    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v1, ""

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, ""

    const-string v4, "onClick"

    sget-object v5, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->Lottery_FocusPic:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v6, "Lottery_EventParam_Custom"

    invoke-static/range {v0 .. v7}, Lcom/jd/lottery/lib/tools/maidian/MaiDian;->sendClickPoint(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 82
    :pswitch_0
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$1;->val$bannerItem:Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;

    iget-object v2, v2, Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$1;->val$bannerItem:Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;->goToM5ByUrl(Ljava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;)V
    invoke-static {v1, v2, v3}, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;Ljava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;)V

    move-object v2, v0

    .line 83
    goto :goto_1

    .line 87
    :pswitch_1
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$1;->val$bannerItem:Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;

    iget-object v1, v1, Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;->param:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://caipiao.m.jd.com/pick/pick?pickType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$1;->val$bannerItem:Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;->goToM5ByUrl(Ljava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;)V
    invoke-static {v2, v1, v3}, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;Ljava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;)V

    move-object v2, v0

    .line 90
    goto :goto_1

    .line 93
    :pswitch_2
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jd/lottery/lib/R$string;->jingcaizuqiu:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    move-object v2, v1

    .line 94
    goto/16 :goto_1

    .line 97
    :pswitch_3
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->NewShiCai:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v3, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->NEWSSC_TONGXUAN_5:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    invoke-virtual {v3}, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->getCode()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->getIntent(Landroid/content/Context;Lcom/jd/lottery/lib/constants/LotteryType;I)Landroid/content/Intent;

    move-result-object v1

    move-object v2, v1

    .line 98
    goto/16 :goto_1

    .line 101
    :pswitch_4
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$1;->val$bannerItem:Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;

    iget-object v2, v2, Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;->param:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/jd/lottery/lib/constants/LotteryType;->getTypeByValue(I)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->getIntent(Landroid/content/Context;Lcom/jd/lottery/lib/constants/LotteryType;)Landroid/content/Intent;

    move-result-object v1

    move-object v2, v1

    .line 102
    goto/16 :goto_1

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
