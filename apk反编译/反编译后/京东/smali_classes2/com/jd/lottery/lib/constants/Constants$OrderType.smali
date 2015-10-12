.class public final enum Lcom/jd/lottery/lib/constants/Constants$OrderType;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/jd/lottery/lib/constants/Constants$OrderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jd/lottery/lib/constants/Constants$OrderType;

.field public static final enum DaiGou:Lcom/jd/lottery/lib/constants/Constants$OrderType;

.field public static final enum ZhuiHao:Lcom/jd/lottery/lib/constants/Constants$OrderType;


# instance fields
.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 92
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$OrderType;

    const-string v1, "DaiGou"

    const-string v2, "\u4ee3\u8d2d"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/jd/lottery/lib/constants/Constants$OrderType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$OrderType;->DaiGou:Lcom/jd/lottery/lib/constants/Constants$OrderType;

    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$OrderType;

    const-string v1, "ZhuiHao"

    const/4 v2, 0x3

    const-string v3, "\u8ffd\u53f7"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/jd/lottery/lib/constants/Constants$OrderType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$OrderType;->ZhuiHao:Lcom/jd/lottery/lib/constants/Constants$OrderType;

    .line 91
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/jd/lottery/lib/constants/Constants$OrderType;

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$OrderType;->DaiGou:Lcom/jd/lottery/lib/constants/Constants$OrderType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$OrderType;->ZhuiHao:Lcom/jd/lottery/lib/constants/Constants$OrderType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$OrderType;->$VALUES:[Lcom/jd/lottery/lib/constants/Constants$OrderType;

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
    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    iput p3, p0, Lcom/jd/lottery/lib/constants/Constants$OrderType;->id:I

    .line 99
    iput-object p4, p0, Lcom/jd/lottery/lib/constants/Constants$OrderType;->name:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public static genByCode(I)Lcom/jd/lottery/lib/constants/Constants$OrderType;
    .locals 5

    .prologue
    .line 115
    invoke-static {}, Lcom/jd/lottery/lib/constants/Constants$OrderType;->values()[Lcom/jd/lottery/lib/constants/Constants$OrderType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 116
    invoke-virtual {v0}, Lcom/jd/lottery/lib/constants/Constants$OrderType;->getCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 119
    :goto_1
    return-object v0

    .line 115
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 119
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jd/lottery/lib/constants/Constants$OrderType;
    .locals 1

    .prologue
    .line 91
    const-class v0, Lcom/jd/lottery/lib/constants/Constants$OrderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/constants/Constants$OrderType;

    return-object v0
.end method

.method public static values()[Lcom/jd/lottery/lib/constants/Constants$OrderType;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/jd/lottery/lib/constants/Constants$OrderType;->$VALUES:[Lcom/jd/lottery/lib/constants/Constants$OrderType;

    invoke-virtual {v0}, [Lcom/jd/lottery/lib/constants/Constants$OrderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/lottery/lib/constants/Constants$OrderType;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/jd/lottery/lib/constants/Constants$OrderType;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/jd/lottery/lib/constants/Constants$OrderType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/jd/lottery/lib/constants/Constants$OrderType;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
