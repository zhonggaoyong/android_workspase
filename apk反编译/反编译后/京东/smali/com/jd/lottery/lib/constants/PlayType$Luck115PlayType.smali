.class public final enum Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;
.super Ljava/lang/Enum;
.source "PlayType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

.field public static final enum FIRST_1:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

.field public static final enum REN_2:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

.field public static final enum REN_3:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

.field public static final enum REN_4:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

.field public static final enum REN_5:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

.field public static final enum REN_6:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

.field public static final enum REN_7:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

.field public static final enum REN_8:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

.field public static final enum ZHIXUAN_FIRST_2:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

.field public static final enum ZHIXUAN_FIRST_3:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

.field public static final enum ZUXUAN_FIRST_2:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

.field public static final enum ZUXUAN_FIRST_3:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;


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

    .line 230
    new-instance v0, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    const-string v1, "FIRST_1"

    const/4 v2, 0x0

    const-string v4, "\u524d\u4e00"

    sget v5, Lcom/jd/lottery/lib/R$string;->shiyixuanwu_playrule_qianyi:I

    sget v6, Lcom/jd/lottery/lib/R$string;->shiyixuanwu_win_qianyi:I

    invoke-direct/range {v0 .. v6}, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v0, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->FIRST_1:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    .line 231
    new-instance v1, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    const-string v2, "REN_2"

    const-string v5, "\u4efb\u4e8c"

    sget v6, Lcom/jd/lottery/lib/R$string;->shiyixuanwu_playrule_renxuaner:I

    sget v7, Lcom/jd/lottery/lib/R$string;->shiyixuanwu_win_renxuaner:I

    move v4, v11

    invoke-direct/range {v1 .. v7}, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v1, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->REN_2:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    .line 232
    new-instance v4, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    const-string v5, "REN_3"

    const-string v8, "\u4efb\u4e09"

    sget v9, Lcom/jd/lottery/lib/R$string;->shiyixuanwu_playrule_renxuansan:I

    sget v10, Lcom/jd/lottery/lib/R$string;->shiyixuanwu_win_renxuansan:I

    move v6, v11

    move v7, v12

    invoke-direct/range {v4 .. v10}, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v4, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->REN_3:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    .line 233
    new-instance v4, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    const-string v5, "REN_4"

    const-string v8, "\u4efb\u56db"

    sget v9, Lcom/jd/lottery/lib/R$string;->shiyixuanwu_playrule_renxuansi:I

    sget v10, Lcom/jd/lottery/lib/R$string;->shiyixuanwu_win_renxuansi:I

    move v6, v12

    move v7, v13

    invoke-direct/range {v4 .. v10}, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v4, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->REN_4:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    .line 234
    new-instance v4, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    const-string v5, "REN_5"

    const-string v8, "\u4efb\u4e94"

    sget v9, Lcom/jd/lottery/lib/R$string;->shiyixuanwu_playrule_renxuanwu:I

    sget v10, Lcom/jd/lottery/lib/R$string;->shiyixuanwu_win_renxuanwu:I

    move v6, v13

    move v7, v14

    invoke-direct/range {v4 .. v10}, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v4, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->REN_5:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    .line 235
    new-instance v4, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    const-string v5, "REN_6"

    const/4 v7, 0x6

    const-string v8, "\u4efb\u516d"

    sget v9, Lcom/jd/lottery/lib/R$string;->shiyixuanwu_playrule_renxuanliu:I

    sget v10, Lcom/jd/lottery/lib/R$string;->shiyixuanwu_win_renxuanliu:I

    move v6, v14

    invoke-direct/range {v4 .. v10}, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v4, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->REN_6:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    .line 236
    new-instance v4, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    const-string v5, "REN_7"

    const/4 v6, 0x6

    const/4 v7, 0x7

    const-string v8, "\u4efb\u4e03"

    sget v9, Lcom/jd/lottery/lib/R$string;->shiyixuanwu_playrule_renxuanqi:I

    sget v10, Lcom/jd/lottery/lib/R$string;->shiyixuanwu_win_renxuanqi:I

    invoke-direct/range {v4 .. v10}, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v4, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->REN_7:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    .line 237
    new-instance v4, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    const-string v5, "REN_8"

    const/4 v6, 0x7

    const/16 v7, 0x8

    const-string v8, "\u4efb\u516b"

    sget v9, Lcom/jd/lottery/lib/R$string;->shiyixuanwu_playrule_renxuanba:I

    sget v10, Lcom/jd/lottery/lib/R$string;->shiyixuanwu_win_renxuanba:I

    invoke-direct/range {v4 .. v10}, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v4, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->REN_8:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    .line 238
    new-instance v4, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    const-string v5, "ZHIXUAN_FIRST_2"

    const/16 v6, 0x8

    const/16 v7, 0x9

    const-string v8, "\u76f4\u9009\u524d\u4e8c"

    sget v9, Lcom/jd/lottery/lib/R$string;->shiyixuanwu_playrule_zhixuanqianer:I

    sget v10, Lcom/jd/lottery/lib/R$string;->shiyixuanwu_win_zhixuanqianer:I

    invoke-direct/range {v4 .. v10}, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v4, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->ZHIXUAN_FIRST_2:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    .line 239
    new-instance v4, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    const-string v5, "ZHIXUAN_FIRST_3"

    const/16 v6, 0x9

    const/16 v7, 0xa

    const-string v8, "\u76f4\u9009\u524d\u4e09"

    sget v9, Lcom/jd/lottery/lib/R$string;->shiyixuanwu_playrule_zhixuanqiansan:I

    sget v10, Lcom/jd/lottery/lib/R$string;->shiyixuanwu_win_zhixuanqiansan:I

    invoke-direct/range {v4 .. v10}, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v4, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->ZHIXUAN_FIRST_3:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    .line 240
    new-instance v4, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    const-string v5, "ZUXUAN_FIRST_2"

    const/16 v6, 0xa

    const/16 v7, 0xb

    const-string v8, "\u7ec4\u9009\u524d\u4e8c"

    sget v9, Lcom/jd/lottery/lib/R$string;->shiyixuanwu_playrule_zuxuanqianer:I

    sget v10, Lcom/jd/lottery/lib/R$string;->shiyixuanwu_win_zuxuanqianer:I

    invoke-direct/range {v4 .. v10}, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v4, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->ZUXUAN_FIRST_2:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    .line 241
    new-instance v4, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    const-string v5, "ZUXUAN_FIRST_3"

    const/16 v6, 0xb

    const/16 v7, 0xc

    const-string v8, "\u7ec4\u9009\u524d\u4e09"

    sget v9, Lcom/jd/lottery/lib/R$string;->shiyixuanwu_playrule_zuxuanqiansan:I

    sget v10, Lcom/jd/lottery/lib/R$string;->shiyixuanwu_win_zuxuanqiansan:I

    invoke-direct/range {v4 .. v10}, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v4, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->ZUXUAN_FIRST_3:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    .line 229
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    const/4 v1, 0x0

    sget-object v2, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->FIRST_1:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    aput-object v2, v0, v1

    sget-object v1, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->REN_2:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->REN_3:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->REN_4:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->REN_5:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->REN_6:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    aput-object v1, v0, v14

    const/4 v1, 0x6

    sget-object v2, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->REN_7:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->REN_8:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->ZHIXUAN_FIRST_2:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->ZHIXUAN_FIRST_3:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->ZUXUAN_FIRST_2:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->ZUXUAN_FIRST_3:Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->$VALUES:[Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

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
    .line 250
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 251
    iput p3, p0, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->mCode:I

    .line 252
    iput-object p4, p0, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->mShowName:Ljava/lang/String;

    .line 253
    iput p5, p0, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->mPlayRuleStrId:I

    .line 254
    iput p6, p0, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->mWinRuleStrId:I

    .line 255
    return-void
.end method

.method public static genByCode(I)Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;
    .locals 5

    .prologue
    .line 279
    invoke-static {}, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->values()[Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 280
    invoke-virtual {v0}, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->getCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 284
    :goto_1
    return-object v0

    .line 279
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 284
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static genByName(Ljava/lang/String;)Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;
    .locals 5

    .prologue
    .line 288
    invoke-static {}, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->values()[Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 289
    invoke-virtual {v0}, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 293
    :goto_1
    return-object v0

    .line 288
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 293
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;
    .locals 1

    .prologue
    .line 229
    const-class v0, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    return-object v0
.end method

.method public static values()[Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;
    .locals 1

    .prologue
    .line 229
    sget-object v0, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->$VALUES:[Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    invoke-virtual {v0}, [Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->mCode:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->mShowName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayRuleStrId()I
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->mPlayRuleStrId:I

    return v0
.end method

.method public final getWinRuleStrId()I
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->mWinRuleStrId:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
