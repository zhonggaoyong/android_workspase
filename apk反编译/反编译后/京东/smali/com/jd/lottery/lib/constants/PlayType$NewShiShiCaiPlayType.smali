.class public final enum Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;
.super Ljava/lang/Enum;
.source "PlayType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

.field public static final enum NEWSSC_DAXIAODANSHUANG:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

.field public static final enum NEWSSC_RENXUAN_1:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

.field public static final enum NEWSSC_RENXUAN_2:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

.field public static final enum NEWSSC_TONGXUAN_5:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

.field public static final enum NEWSSC_ZHIXUAN_1:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

.field public static final enum NEWSSC_ZHIXUAN_2:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

.field public static final enum NEWSSC_ZHIXUAN_3:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

.field public static final enum NEWSSC_ZHIXUAN_4:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

.field public static final enum NEWSSC_ZHIXUAN_5:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

.field public static final enum NEWSSC_ZUXUAN_2:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

.field public static final enum NEWSSC_ZUXUAN_33:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

.field public static final enum NEWSSC_ZUXUAN_36:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;


# instance fields
.field private mCode:I

.field private mPlayRuleStrId:I

.field private mShowName:Ljava/lang/String;

.field private mWinRuleStrId:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const/4 v14, 0x5

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x1

    .line 121
    new-instance v0, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    const-string v1, "NEWSSC_ZHIXUAN_1"

    const/4 v2, 0x0

    const-string v4, "\u4e00\u661f\u76f4\u9009"

    sget v5, Lcom/jd/lottery/lib/R$string;->newshishi_playrule_yixingzhixuan:I

    sget v6, Lcom/jd/lottery/lib/R$string;->newshishi_win_yixingzhixuan:I

    invoke-direct/range {v0 .. v6}, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v0, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->NEWSSC_ZHIXUAN_1:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    .line 122
    new-instance v1, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    const-string v2, "NEWSSC_ZHIXUAN_2"

    const-string v5, "\u4e8c\u661f\u76f4\u9009"

    sget v6, Lcom/jd/lottery/lib/R$string;->newshishi_playrule_erxingzhixuan:I

    sget v7, Lcom/jd/lottery/lib/R$string;->newshishi_win_erxingzhixuan:I

    move v4, v11

    invoke-direct/range {v1 .. v7}, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v1, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->NEWSSC_ZHIXUAN_2:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    .line 123
    new-instance v4, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    const-string v5, "NEWSSC_ZHIXUAN_3"

    const-string v8, "\u4e09\u661f\u76f4\u9009"

    sget v9, Lcom/jd/lottery/lib/R$string;->newshishi_playrule_sanxingzhixuan:I

    sget v10, Lcom/jd/lottery/lib/R$string;->newshishi_win_sanxingzhixuan:I

    move v6, v11

    move v7, v12

    invoke-direct/range {v4 .. v10}, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v4, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->NEWSSC_ZHIXUAN_3:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    .line 124
    new-instance v4, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    const-string v5, "NEWSSC_ZHIXUAN_4"

    const-string v8, "\u56db\u661f\u76f4\u9009"

    sget v9, Lcom/jd/lottery/lib/R$string;->newshishi_playrule_sixingzhixuan:I

    sget v10, Lcom/jd/lottery/lib/R$string;->newshishi_win_sixingzhixuan:I

    move v6, v12

    move v7, v13

    invoke-direct/range {v4 .. v10}, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v4, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->NEWSSC_ZHIXUAN_4:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    .line 125
    new-instance v4, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    const-string v5, "NEWSSC_ZHIXUAN_5"

    const-string v8, "\u4e94\u661f\u76f4\u9009"

    sget v9, Lcom/jd/lottery/lib/R$string;->newshishi_playrule_wuxingzhixuan:I

    sget v10, Lcom/jd/lottery/lib/R$string;->newshishi_win_wuxingzhixuan:I

    move v6, v13

    move v7, v14

    invoke-direct/range {v4 .. v10}, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v4, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->NEWSSC_ZHIXUAN_5:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    .line 126
    new-instance v4, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    const-string v5, "NEWSSC_ZUXUAN_2"

    const/16 v7, 0xa

    const-string v8, "\u4e8c\u661f\u7ec4\u9009"

    sget v9, Lcom/jd/lottery/lib/R$string;->newshishi_playrule_erxingzuxuan:I

    sget v10, Lcom/jd/lottery/lib/R$string;->newshishi_win_erxingzuxuan:I

    move v6, v14

    invoke-direct/range {v4 .. v10}, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v4, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->NEWSSC_ZUXUAN_2:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    .line 127
    new-instance v4, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    const-string v5, "NEWSSC_DAXIAODANSHUANG"

    const/4 v6, 0x6

    const/16 v7, 0xb

    const-string v8, "\u5927\u5c0f\u5355\u53cc"

    sget v9, Lcom/jd/lottery/lib/R$string;->newshishi_playrule_daxiaodanshuang:I

    sget v10, Lcom/jd/lottery/lib/R$string;->newshishi_win_daxiaodanshuang:I

    invoke-direct/range {v4 .. v10}, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v4, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->NEWSSC_DAXIAODANSHUANG:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    .line 128
    new-instance v4, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    const-string v5, "NEWSSC_TONGXUAN_5"

    const/4 v6, 0x7

    const/16 v7, 0xc

    const-string v8, "\u4e94\u661f\u901a\u9009"

    sget v9, Lcom/jd/lottery/lib/R$string;->newshishi_playrule_wuxingtongxuan:I

    sget v10, Lcom/jd/lottery/lib/R$string;->newshishi_win_wuxingtongxuan:I

    invoke-direct/range {v4 .. v10}, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v4, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->NEWSSC_TONGXUAN_5:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    .line 129
    new-instance v4, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    const-string v5, "NEWSSC_RENXUAN_1"

    const/16 v6, 0x8

    const/16 v7, 0xd

    const-string v8, "\u4efb\u90091"

    sget v9, Lcom/jd/lottery/lib/R$string;->newshishi_playrule_renxuanyi:I

    sget v10, Lcom/jd/lottery/lib/R$string;->newshishi_win_renxuanyi:I

    invoke-direct/range {v4 .. v10}, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v4, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->NEWSSC_RENXUAN_1:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    .line 130
    new-instance v4, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    const-string v5, "NEWSSC_RENXUAN_2"

    const/16 v6, 0x9

    const/16 v7, 0xe

    const-string v8, "\u4efb\u90092"

    sget v9, Lcom/jd/lottery/lib/R$string;->newshishi_playrule_renxuaner:I

    sget v10, Lcom/jd/lottery/lib/R$string;->newshishi_win_renxuaner:I

    invoke-direct/range {v4 .. v10}, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v4, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->NEWSSC_RENXUAN_2:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    .line 131
    new-instance v4, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    const-string v5, "NEWSSC_ZUXUAN_33"

    const/16 v6, 0xa

    const/16 v7, 0xf

    const-string v8, "\u4e09\u661f\u7ec4\u4e09"

    sget v9, Lcom/jd/lottery/lib/R$string;->newshishi_playrule_sanxingzusan:I

    sget v10, Lcom/jd/lottery/lib/R$string;->newshishi_win_sanxingzusan:I

    invoke-direct/range {v4 .. v10}, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v4, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->NEWSSC_ZUXUAN_33:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    .line 132
    new-instance v4, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    const-string v5, "NEWSSC_ZUXUAN_36"

    const/16 v6, 0xb

    const/16 v7, 0x10

    const-string v8, "\u4e09\u661f\u7ec4\u516d"

    sget v9, Lcom/jd/lottery/lib/R$string;->newshishi_playrule_sanxingzuliu:I

    sget v10, Lcom/jd/lottery/lib/R$string;->newshishi_win_sanxingzuliu:I

    invoke-direct/range {v4 .. v10}, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v4, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->NEWSSC_ZUXUAN_36:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    .line 120
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    const/4 v1, 0x0

    sget-object v2, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->NEWSSC_ZHIXUAN_1:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    aput-object v2, v0, v1

    sget-object v1, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->NEWSSC_ZHIXUAN_2:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->NEWSSC_ZHIXUAN_3:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->NEWSSC_ZHIXUAN_4:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->NEWSSC_ZHIXUAN_5:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->NEWSSC_ZUXUAN_2:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    aput-object v1, v0, v14

    const/4 v1, 0x6

    sget-object v2, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->NEWSSC_DAXIAODANSHUANG:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->NEWSSC_TONGXUAN_5:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->NEWSSC_RENXUAN_1:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->NEWSSC_RENXUAN_2:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->NEWSSC_ZUXUAN_33:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->NEWSSC_ZUXUAN_36:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->$VALUES:[Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 141
    iput p3, p0, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->mCode:I

    .line 142
    iput-object p4, p0, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->mShowName:Ljava/lang/String;

    .line 143
    iput p5, p0, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->mPlayRuleStrId:I

    .line 144
    iput p6, p0, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->mWinRuleStrId:I

    .line 145
    return-void
.end method

.method public static genByCode(I)Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;
    .locals 5

    .prologue
    .line 168
    invoke-static {}, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->values()[Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 169
    invoke-virtual {v0}, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->getCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 173
    :goto_1
    return-object v0

    .line 168
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 173
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static genByName(Ljava/lang/String;)Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;
    .locals 5

    .prologue
    .line 177
    invoke-static {}, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->values()[Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 178
    invoke-virtual {v0}, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 182
    :goto_1
    return-object v0

    .line 177
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 182
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;
    .locals 1

    .prologue
    .line 120
    const-class v0, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    return-object v0
.end method

.method public static values()[Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->$VALUES:[Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    invoke-virtual {v0}, [Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->mCode:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->mShowName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayRuleStrId()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->mPlayRuleStrId:I

    return v0
.end method

.method public final getWinRuleStrId()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->mWinRuleStrId:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
