.class Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$2;
.super Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleRequestListener;
.source "BanerViewPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleRequestListener",
        "<",
        "Lcom/jd/lottery/lib/engine/jdlop/model/TokenInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;

.field final synthetic val$bannerItem:Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;

.field final synthetic val$finalUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;Ljava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$2;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;

    iput-object p2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$2;->val$finalUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$2;->val$bannerItem:Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;

    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/TokenInfo;)V
    .locals 8

    .prologue
    .line 211
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$2;->val$finalUrl:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/jd/lottery/lib/engine/jdlop/model/TokenInfo;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?tokenKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/jd/lottery/lib/engine/jdlop/model/TokenInfo;->tokenKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&to="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/NetworkUtil;->webIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 215
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$2;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 218
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 219
    sget-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;->Lottery_CustomParam_BanerType:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$2;->val$bannerItem:Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;

    iget v1, v1, Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;->type:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;->Lottery_CustomParam_BanerUrl:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$2;->val$bannerItem:Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;

    iget-object v1, v1, Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;->url:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;->Lottery_CustomParam_BanerLotteryID:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$2;->val$bannerItem:Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;

    iget-object v1, v1, Lcom/jd/lottery/lib/engine/jdlop/model/BannerEntity$BannerItem;->param:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, ""

    const-string v4, "goToM5ByUrl"

    sget-object v5, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->Lottery_FocusPic:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v6, "Lottery_EventParam_Custom"

    invoke-static/range {v0 .. v7}, Lcom/jd/lottery/lib/tools/maidian/MaiDian;->sendClickPoint(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;Ljava/lang/String;Ljava/util/Map;)V

    .line 227
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 208
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/TokenInfo;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/BanerViewPagerAdapter$2;->onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/TokenInfo;)V

    return-void
.end method
