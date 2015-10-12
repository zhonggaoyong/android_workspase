.class public Lcom/jd/lottery/lib/tools/LotteryJump;
.super Ljava/lang/Object;
.source "LotteryJump.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    return-void
.end method

.method private static getUrlLotteryType(Ljava/lang/String;)I
    .locals 14

    .prologue
    .line 155
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "caipiao.m.jd.com"

    aput-object v1, v3, v0

    const/4 v0, 0x1

    const-string v1, "caipiao.m.360buy.com"

    aput-object v1, v3, v0

    .line 156
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "/"

    aput-object v1, v4, v0

    const/4 v0, 0x1

    const-string v1, "/index"

    aput-object v1, v4, v0

    const/4 v0, 0x2

    const-string v1, "/index.action"

    aput-object v1, v4, v0

    .line 157
    invoke-static {}, Lcom/jd/lottery/lib/constants/LotteryType;->getAllNativeTypes()[I

    move-result-object v5

    .line 159
    invoke-static {}, Lcom/jd/lottery/lib/constants/LotteryType;->values()[Lcom/jd/lottery/lib/constants/LotteryType;

    .line 162
    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 163
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v2, v0, :cond_5

    aget-object v0, v3, v2

    .line 164
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 165
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    aget-object v1, v4, v0

    .line 166
    invoke-virtual {v6}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    const/4 v0, 0x0

    .line 191
    :goto_2
    return v0

    .line 165
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 171
    :cond_1
    const-string v0, "/pick/pick"

    invoke-virtual {v6}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 172
    invoke-virtual {v6}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 175
    array-length v8, v7

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v8, :cond_4

    aget-object v9, v7, v1

    .line 176
    array-length v10, v5

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v10, :cond_3

    aget v11, v5, v0

    .line 177
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "pickType="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 178
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 179
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_2

    .line 176
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 175
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 163
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 191
    :cond_5
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public static gotoLotteryByType(Landroid/content/Context;Lcom/jd/lottery/lib/constants/LotteryType;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 45
    const/high16 v0, 0x10000000

    invoke-static {p0, p1, p2, v0}, Lcom/jd/lottery/lib/tools/LotteryJump;->gotoLotteryByType(Landroid/content/Context;Lcom/jd/lottery/lib/constants/LotteryType;Ljava/lang/Object;I)V

    .line 46
    return-void
.end method

.method public static gotoLotteryByType(Landroid/content/Context;Lcom/jd/lottery/lib/constants/LotteryType;Ljava/lang/Object;I)V
    .locals 9

    .prologue
    .line 49
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->NONE:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne p1, v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 55
    sget-object v1, Lcom/jd/lottery/lib/tools/LotteryJump$3;->$SwitchMap$com$jd$lottery$lib$constants$LotteryType:[I

    invoke-virtual {p1}, Lcom/jd/lottery/lib/constants/LotteryType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    move-object v8, v0

    .line 79
    :goto_1
    if-eqz v8, :cond_2

    .line 86
    const-string v1, ""

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, ""

    const-string v4, "gotoLotteryByType"

    sget-object v5, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->Lottery_LotteryID:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    .line 89
    invoke-virtual {p1}, Lcom/jd/lottery/lib/constants/LotteryType;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p2

    .line 86
    invoke-static/range {v0 .. v7}, Lcom/jd/lottery/lib/tools/maidian/MaiDian;->sendClickPoint(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    invoke-virtual {v8, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 93
    invoke-virtual {p0, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 62
    :pswitch_0
    invoke-static {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->getIntent(Landroid/content/Context;Lcom/jd/lottery/lib/constants/LotteryType;)Landroid/content/Intent;

    move-result-object v0

    move-object v8, v0

    .line 63
    goto :goto_1

    .line 69
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->jingcaizuqiu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v8, v0

    .line 70
    goto :goto_1

    .line 74
    :pswitch_2
    sget-object v0, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->NEWSSC_TONGXUAN_5:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->getCode()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->getIntent(Landroid/content/Context;Lcom/jd/lottery/lib/constants/LotteryType;I)Landroid/content/Intent;

    move-result-object v0

    move-object v8, v0

    .line 76
    goto :goto_1

    .line 78
    :pswitch_3
    sget-object v0, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->REN_5:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->getCode()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicainew/LotteryActivity2;->getIntent(Landroid/content/Context;Lcom/jd/lottery/lib/constants/LotteryType;I)Landroid/content/Intent;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v8

    .line 97
    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "gotoLotteryByType"

    sget-object v5, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->Lottery_LotteryID:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    .line 100
    invoke-virtual {p1}, Lcom/jd/lottery/lib/constants/LotteryType;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p2

    .line 97
    invoke-static/range {v0 .. v7}, Lcom/jd/lottery/lib/tools/maidian/MaiDian;->sendClickPoint(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://caipiao.m.jd.com/pick/pick?pickType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {p0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->getInstance(Landroid/content/Context;)Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    move-result-object v1

    const-string v2, "lottery"

    new-instance v3, Lcom/jd/lottery/lib/tools/LotteryJump$1;

    invoke-direct {v3, v0, p3}, Lcom/jd/lottery/lib/tools/LotteryJump$1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->requestToken(Ljava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    goto/16 :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static gotoLotteryMain(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 30
    const/high16 v0, 0x10000000

    invoke-static {p0, v0}, Lcom/jd/lottery/lib/tools/LotteryJump;->gotoLotteryMain(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static gotoLotteryMain(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 34
    if-nez p0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    .line 38
    :cond_0
    invoke-static {}, Lcom/jd/lottery/lib/login/LoginManager;->getInstance()Lcom/jd/lottery/lib/login/ILoginManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/jd/lottery/lib/login/ILoginManager;->getMainHomeIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static gotoM5ByUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 120
    const/high16 v0, 0x10000000

    invoke-static {p0, p1, v0}, Lcom/jd/lottery/lib/tools/LotteryJump;->gotoM5ByUrl(Landroid/content/Context;Ljava/lang/String;I)V

    .line 121
    return-void
.end method

.method public static gotoM5ByUrl(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 124
    .line 125
    invoke-static {p0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->getInstance(Landroid/content/Context;)Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    move-result-object v0

    const-string v1, "lottery"

    new-instance v2, Lcom/jd/lottery/lib/tools/LotteryJump$2;

    invoke-direct {v2, p1, p2}, Lcom/jd/lottery/lib/tools/LotteryJump$2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->requestToken(Ljava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 136
    return-void
.end method

.method public static shouldRedirect(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 141
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 147
    :cond_1
    invoke-static {p0}, Lcom/jd/lottery/lib/tools/LotteryJump;->getUrlLotteryType(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 148
    const/4 v0, 0x1

    goto :goto_0
.end method
