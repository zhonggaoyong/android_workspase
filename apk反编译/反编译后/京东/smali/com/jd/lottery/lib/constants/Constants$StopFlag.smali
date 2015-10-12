.class public final enum Lcom/jd/lottery/lib/constants/Constants$StopFlag;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/jd/lottery/lib/constants/Constants$StopFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jd/lottery/lib/constants/Constants$StopFlag;

.field public static final enum NoStop:Lcom/jd/lottery/lib/constants/Constants$StopFlag;

.field public static final enum StopWin:Lcom/jd/lottery/lib/constants/Constants$StopFlag;

.field public static final enum StopWinEnough:Lcom/jd/lottery/lib/constants/Constants$StopFlag;


# instance fields
.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 124
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$StopFlag;

    const-string v1, "StopWin"

    const-string v2, "\u4e2d\u5956\u5373\u505c\u8ffd"

    invoke-direct {v0, v1, v5, v3, v2}, Lcom/jd/lottery/lib/constants/Constants$StopFlag;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$StopFlag;->StopWin:Lcom/jd/lottery/lib/constants/Constants$StopFlag;

    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$StopFlag;

    const-string v1, "StopWinEnough"

    const-string v2, "\u4e2d\u5956\u8fbe\u5230\u8bbe\u5b9a\u91d1\u989d\u505c\u8ffd"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/jd/lottery/lib/constants/Constants$StopFlag;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$StopFlag;->StopWinEnough:Lcom/jd/lottery/lib/constants/Constants$StopFlag;

    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$StopFlag;

    const-string v1, "NoStop"

    const-string v2, "\u4e0d\u505c\u8ffd"

    invoke-direct {v0, v1, v4, v6, v2}, Lcom/jd/lottery/lib/constants/Constants$StopFlag;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$StopFlag;->NoStop:Lcom/jd/lottery/lib/constants/Constants$StopFlag;

    .line 123
    new-array v0, v6, [Lcom/jd/lottery/lib/constants/Constants$StopFlag;

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$StopFlag;->StopWin:Lcom/jd/lottery/lib/constants/Constants$StopFlag;

    aput-object v1, v0, v5

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$StopFlag;->StopWinEnough:Lcom/jd/lottery/lib/constants/Constants$StopFlag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$StopFlag;->NoStop:Lcom/jd/lottery/lib/constants/Constants$StopFlag;

    aput-object v1, v0, v4

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$StopFlag;->$VALUES:[Lcom/jd/lottery/lib/constants/Constants$StopFlag;

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
    .line 129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    iput p3, p0, Lcom/jd/lottery/lib/constants/Constants$StopFlag;->id:I

    .line 131
    iput-object p4, p0, Lcom/jd/lottery/lib/constants/Constants$StopFlag;->name:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public static genByCode(I)Lcom/jd/lottery/lib/constants/Constants$StopFlag;
    .locals 5

    .prologue
    .line 147
    invoke-static {}, Lcom/jd/lottery/lib/constants/Constants$StopFlag;->values()[Lcom/jd/lottery/lib/constants/Constants$StopFlag;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 148
    invoke-virtual {v0}, Lcom/jd/lottery/lib/constants/Constants$StopFlag;->getCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 151
    :goto_1
    return-object v0

    .line 147
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 151
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jd/lottery/lib/constants/Constants$StopFlag;
    .locals 1

    .prologue
    .line 123
    const-class v0, Lcom/jd/lottery/lib/constants/Constants$StopFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/constants/Constants$StopFlag;

    return-object v0
.end method

.method public static values()[Lcom/jd/lottery/lib/constants/Constants$StopFlag;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/jd/lottery/lib/constants/Constants$StopFlag;->$VALUES:[Lcom/jd/lottery/lib/constants/Constants$StopFlag;

    invoke-virtual {v0}, [Lcom/jd/lottery/lib/constants/Constants$StopFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/lottery/lib/constants/Constants$StopFlag;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/jd/lottery/lib/constants/Constants$StopFlag;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/jd/lottery/lib/constants/Constants$StopFlag;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/jd/lottery/lib/constants/Constants$StopFlag;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
