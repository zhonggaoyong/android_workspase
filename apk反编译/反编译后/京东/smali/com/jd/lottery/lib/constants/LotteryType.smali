.class public final enum Lcom/jd/lottery/lib/constants/LotteryType;
.super Ljava/lang/Enum;
.source "LotteryType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/jd/lottery/lib/constants/LotteryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jd/lottery/lib/constants/LotteryType;

.field public static final enum DaLeTou:Lcom/jd/lottery/lib/constants/LotteryType;

.field public static final enum DoubleColor:Lcom/jd/lottery/lib/constants/LotteryType;

.field public static final enum Fucai3D:Lcom/jd/lottery/lib/constants/LotteryType;

.field public static final enum KuaiSan:Lcom/jd/lottery/lib/constants/LotteryType;

.field public static final enum Luck115:Lcom/jd/lottery/lib/constants/LotteryType;

.field public static final enum NONE:Lcom/jd/lottery/lib/constants/LotteryType;

.field public static final enum NewShiCai:Lcom/jd/lottery/lib/constants/LotteryType;

.field public static final enum PaiLieSan:Lcom/jd/lottery/lib/constants/LotteryType;

.field public static final enum PaiLieWu:Lcom/jd/lottery/lib/constants/LotteryType;

.field public static final enum QiXingCai:Lcom/jd/lottery/lib/constants/LotteryType;

.field public static final enum SHIJIEBEI:Lcom/jd/lottery/lib/constants/LotteryType;

.field public static final enum Zucai_HUNHE:Lcom/jd/lottery/lib/constants/LotteryType;

.field public static final enum Zucai_NSP:Lcom/jd/lottery/lib/constants/LotteryType;

.field public static final enum Zucai_RSP:Lcom/jd/lottery/lib/constants/LotteryType;


# instance fields
.field private awardCycle:Ljava/lang/String;

.field private iconId:I

.field private id:I

.field private name:Ljava/lang/String;

.field private titleColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 6
    new-instance v0, Lcom/jd/lottery/lib/constants/LotteryType;

    const-string v1, "DoubleColor"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "\u53cc\u8272\u7403"

    const v5, -0xfb1b2

    sget v6, Lcom/jd/lottery/lib/R$drawable;->lottery_icon_shuangseqiu:I

    const-string v7, "\u6bcf\u5468\u4e8c\u3001\u56db\u3001\u65e5\u5f00\u5956"

    invoke-direct/range {v0 .. v7}, Lcom/jd/lottery/lib/constants/LotteryType;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->DoubleColor:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 7
    new-instance v0, Lcom/jd/lottery/lib/constants/LotteryType;

    const-string v1, "Fucai3D"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "\u798f\u5f693D"

    const v5, -0xcd68e3

    sget v6, Lcom/jd/lottery/lib/R$drawable;->lottery_icon_3d:I

    const-string v7, "\u6bcf\u65e5\u5f00\u5956"

    invoke-direct/range {v0 .. v7}, Lcom/jd/lottery/lib/constants/LotteryType;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->Fucai3D:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 9
    new-instance v0, Lcom/jd/lottery/lib/constants/LotteryType;

    const-string v1, "DaLeTou"

    const/4 v2, 0x2

    const/4 v3, 0x4

    const-string v4, "\u5927\u4e50\u900f"

    const v5, -0xfb1b2

    sget v6, Lcom/jd/lottery/lib/R$drawable;->lottery_icon_daletou:I

    const-string v7, "\u6bcf\u5468\u4e00\u3001\u4e09\u3001\u516d\u5f00\u5956"

    invoke-direct/range {v0 .. v7}, Lcom/jd/lottery/lib/constants/LotteryType;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->DaLeTou:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 10
    new-instance v0, Lcom/jd/lottery/lib/constants/LotteryType;

    const-string v1, "PaiLieSan"

    const/4 v2, 0x3

    const/4 v3, 0x5

    const-string v4, "\u6392\u5217\u4e09"

    const v5, -0xc99d2

    sget v6, Lcom/jd/lottery/lib/R$drawable;->lottery_icon_rank3:I

    const-string v7, "\u6bcf\u65e5\u5f00\u5956"

    invoke-direct/range {v0 .. v7}, Lcom/jd/lottery/lib/constants/LotteryType;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->PaiLieSan:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 11
    new-instance v0, Lcom/jd/lottery/lib/constants/LotteryType;

    const-string v1, "PaiLieWu"

    const/4 v2, 0x4

    const/4 v3, 0x6

    const-string v4, "\u6392\u5217\u4e94"

    const v5, -0xcd68e3

    sget v6, Lcom/jd/lottery/lib/R$drawable;->lottery_icon_rank5:I

    const-string v7, "\u6bcf\u65e5\u5f00\u5956"

    invoke-direct/range {v0 .. v7}, Lcom/jd/lottery/lib/constants/LotteryType;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->PaiLieWu:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 12
    new-instance v0, Lcom/jd/lottery/lib/constants/LotteryType;

    const-string v1, "QiXingCai"

    const/4 v2, 0x5

    const/4 v3, 0x7

    const-string v4, "\u4e03\u661f\u5f69"

    const v5, -0x68b533

    sget v6, Lcom/jd/lottery/lib/R$drawable;->lottery_icon_7xingcai:I

    const-string v7, "\u6bcf\u5468\u4e8c\u3001\u4e94\u3001\u65e5\u5f00\u5956"

    invoke-direct/range {v0 .. v7}, Lcom/jd/lottery/lib/constants/LotteryType;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->QiXingCai:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 14
    new-instance v0, Lcom/jd/lottery/lib/constants/LotteryType;

    const-string v1, "NewShiCai"

    const/4 v2, 0x6

    const/16 v3, 0x3ea

    const-string v4, "\u65f6\u65f6\u5f69"

    const v5, -0x68b533

    sget v6, Lcom/jd/lottery/lib/R$drawable;->lottery_icon_shishicai:I

    const-string v7, "\u5341\u5206\u949f\u4e00\u671f \u6bcf\u592984\u671f"

    invoke-direct/range {v0 .. v7}, Lcom/jd/lottery/lib/constants/LotteryType;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->NewShiCai:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 15
    new-instance v0, Lcom/jd/lottery/lib/constants/LotteryType;

    const-string v1, "KuaiSan"

    const/4 v2, 0x7

    const/16 v3, 0x3ec

    const-string v4, "\u5feb\u4e09"

    const v5, -0xc99d2

    sget v6, Lcom/jd/lottery/lib/R$drawable;->lottery_icon_kuai3:I

    const-string v7, "\u5341\u5206\u949f\u4e00\u671f \u6bcf\u592978\u671f"

    invoke-direct/range {v0 .. v7}, Lcom/jd/lottery/lib/constants/LotteryType;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->KuaiSan:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 16
    new-instance v0, Lcom/jd/lottery/lib/constants/LotteryType;

    const-string v1, "Luck115"

    const/16 v2, 0x8

    const/16 v3, 0x3ed

    const-string v4, "\u597d\u8fd011\u90095"

    const v5, -0xcd68e3

    sget v6, Lcom/jd/lottery/lib/R$drawable;->lottery_icon_luck115:I

    const-string v7, ""

    invoke-direct/range {v0 .. v7}, Lcom/jd/lottery/lib/constants/LotteryType;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->Luck115:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 18
    new-instance v0, Lcom/jd/lottery/lib/constants/LotteryType;

    const-string v1, "Zucai_NSP"

    const/16 v2, 0x9

    const/16 v3, 0x12d

    const-string v4, "\u8fc7\u5173\u80dc\u5e73\u8d1f"

    const/4 v5, 0x0

    sget v6, Lcom/jd/lottery/lib/R$drawable;->lottery_icon_football:I

    const-string v7, ""

    invoke-direct/range {v0 .. v7}, Lcom/jd/lottery/lib/constants/LotteryType;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_NSP:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 19
    new-instance v0, Lcom/jd/lottery/lib/constants/LotteryType;

    const-string v1, "Zucai_RSP"

    const/16 v2, 0xa

    const/16 v3, 0x131

    const-string v4, "\u8ba9\u7403\u8fc7\u5173\u80dc\u5e73\u8d1f"

    const/4 v5, 0x0

    sget v6, Lcom/jd/lottery/lib/R$drawable;->lottery_icon_football:I

    const-string v7, ""

    invoke-direct/range {v0 .. v7}, Lcom/jd/lottery/lib/constants/LotteryType;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_RSP:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 20
    new-instance v0, Lcom/jd/lottery/lib/constants/LotteryType;

    const-string v1, "Zucai_HUNHE"

    const/16 v2, 0xb

    const/16 v3, 0x15e

    const-string v4, "\u6df7\u5408\u8fc7\u5173"

    const v5, -0xcd68e3

    sget v6, Lcom/jd/lottery/lib/R$drawable;->lottery_icon_football:I

    const-string v7, ""

    invoke-direct/range {v0 .. v7}, Lcom/jd/lottery/lib/constants/LotteryType;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_HUNHE:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 21
    new-instance v0, Lcom/jd/lottery/lib/constants/LotteryType;

    const-string v1, "SHIJIEBEI"

    const/16 v2, 0xc

    const/16 v3, 0x191

    const-string v4, "\u4e16\u754c\u676f"

    const v5, -0xcd68e3

    sget v6, Lcom/jd/lottery/lib/R$drawable;->lottery_icon_football:I

    const-string v7, ""

    invoke-direct/range {v0 .. v7}, Lcom/jd/lottery/lib/constants/LotteryType;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->SHIJIEBEI:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 23
    new-instance v0, Lcom/jd/lottery/lib/constants/LotteryType;

    const-string v1, "NONE"

    const/16 v2, 0xd

    const/4 v3, 0x0

    const-string v4, "0"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    invoke-direct/range {v0 .. v7}, Lcom/jd/lottery/lib/constants/LotteryType;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->NONE:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 5
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/jd/lottery/lib/constants/LotteryType;

    const/4 v1, 0x0

    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->DoubleColor:Lcom/jd/lottery/lib/constants/LotteryType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->Fucai3D:Lcom/jd/lottery/lib/constants/LotteryType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->DaLeTou:Lcom/jd/lottery/lib/constants/LotteryType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->PaiLieSan:Lcom/jd/lottery/lib/constants/LotteryType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->PaiLieWu:Lcom/jd/lottery/lib/constants/LotteryType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->QiXingCai:Lcom/jd/lottery/lib/constants/LotteryType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->NewShiCai:Lcom/jd/lottery/lib/constants/LotteryType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->KuaiSan:Lcom/jd/lottery/lib/constants/LotteryType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->Luck115:Lcom/jd/lottery/lib/constants/LotteryType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_NSP:Lcom/jd/lottery/lib/constants/LotteryType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_RSP:Lcom/jd/lottery/lib/constants/LotteryType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_HUNHE:Lcom/jd/lottery/lib/constants/LotteryType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->SHIJIEBEI:Lcom/jd/lottery/lib/constants/LotteryType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->NONE:Lcom/jd/lottery/lib/constants/LotteryType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->$VALUES:[Lcom/jd/lottery/lib/constants/LotteryType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcom/jd/lottery/lib/constants/LotteryType;->id:I

    .line 33
    iput-object p4, p0, Lcom/jd/lottery/lib/constants/LotteryType;->name:Ljava/lang/String;

    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lcom/jd/lottery/lib/constants/LotteryType;->id:I

    .line 39
    iput-object p4, p0, Lcom/jd/lottery/lib/constants/LotteryType;->name:Ljava/lang/String;

    .line 40
    iput p5, p0, Lcom/jd/lottery/lib/constants/LotteryType;->titleColor:I

    .line 41
    iput p6, p0, Lcom/jd/lottery/lib/constants/LotteryType;->iconId:I

    .line 42
    iput-object p7, p0, Lcom/jd/lottery/lib/constants/LotteryType;->awardCycle:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static getAllNativeTypes()[I
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x6
        0x7
        0x3ea
        0x3ed
        0x15e
    .end array-data
.end method

.method public static getCount()I
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/jd/lottery/lib/constants/LotteryType;->values()[Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public static getTypeByValue(I)Lcom/jd/lottery/lib/constants/LotteryType;
    .locals 3

    .prologue
    .line 86
    invoke-static {}, Lcom/jd/lottery/lib/constants/LotteryType;->values()[Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v1

    .line 87
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 88
    aget-object v2, v1, v0

    iget v2, v2, Lcom/jd/lottery/lib/constants/LotteryType;->id:I

    if-ne p0, v2, :cond_0

    .line 89
    aget-object v0, v1, v0

    .line 92
    :goto_1
    return-object v0

    .line 87
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jd/lottery/lib/constants/LotteryType;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/constants/LotteryType;

    return-object v0
.end method

.method public static values()[Lcom/jd/lottery/lib/constants/LotteryType;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->$VALUES:[Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v0}, [Lcom/jd/lottery/lib/constants/LotteryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/lottery/lib/constants/LotteryType;

    return-object v0
.end method


# virtual methods
.method public final getAwardCycle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jd/lottery/lib/constants/LotteryType;->awardCycle:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconId()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/jd/lottery/lib/constants/LotteryType;->iconId:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jd/lottery/lib/constants/LotteryType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleColor()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/jd/lottery/lib/constants/LotteryType;->titleColor:I

    return v0
.end method

.method public final getValue()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/jd/lottery/lib/constants/LotteryType;->id:I

    return v0
.end method

.method public final isHighFrequencyType()Z
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lcom/jd/lottery/lib/constants/LotteryType$1;->$SwitchMap$com$jd$lottery$lib$constants$LotteryType:[I

    invoke-virtual {p0}, Lcom/jd/lottery/lib/constants/LotteryType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 76
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 74
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
