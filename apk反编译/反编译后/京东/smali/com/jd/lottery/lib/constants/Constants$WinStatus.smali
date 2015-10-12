.class public final enum Lcom/jd/lottery/lib/constants/Constants$WinStatus;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/jd/lottery/lib/constants/Constants$WinStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jd/lottery/lib/constants/Constants$WinStatus;

.field public static final enum AwardFailed:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

.field public static final enum Awarded:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

.field public static final enum Awarding:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

.field public static final enum Computing:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

.field public static final enum Drawing:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

.field public static final enum NoneInfo:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

.field public static final enum NotWinnning:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

.field public static final enum WaitDraw:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

.field public static final enum Winning:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

.field public static final enum ZhuiHaoWaitDraw:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

.field public static final enum ZhuiHaoWinning:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

.field public static final enum ZhuihaoNotWinning:Lcom/jd/lottery/lib/constants/Constants$WinStatus;


# instance fields
.field private code:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 278
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    const-string v1, "NoneInfo"

    const-string v2, "\u65e0\u5f00\u5956\u4fe1\u606f"

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/jd/lottery/lib/constants/Constants$WinStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$WinStatus;->NoneInfo:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    .line 279
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    const-string v1, "WaitDraw"

    const-string v2, "\u5f85\u5f00\u5956"

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/jd/lottery/lib/constants/Constants$WinStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$WinStatus;->WaitDraw:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    .line 280
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    const-string v1, "Drawing"

    const-string v2, "\u5f00\u5956\u4e2d"

    invoke-direct {v0, v1, v7, v7, v2}, Lcom/jd/lottery/lib/constants/Constants$WinStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$WinStatus;->Drawing:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    .line 281
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    const-string v1, "Computing"

    const-string v2, "\u7b97\u5956\u4e2d"

    invoke-direct {v0, v1, v8, v8, v2}, Lcom/jd/lottery/lib/constants/Constants$WinStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$WinStatus;->Computing:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    .line 282
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    const-string v1, "NotWinnning"

    const-string v2, "\u672a\u4e2d\u5956"

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/jd/lottery/lib/constants/Constants$WinStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$WinStatus;->NotWinnning:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    .line 283
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    const-string v1, "Winning"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-string v4, "\u4e2d\u5956"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jd/lottery/lib/constants/Constants$WinStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$WinStatus;->Winning:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    .line 284
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    const-string v1, "Awarding"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const-string v4, "\u4e2d\u5956\uff0c\u6d3e\u5956\u4e2d"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jd/lottery/lib/constants/Constants$WinStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$WinStatus;->Awarding:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    .line 285
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    const-string v1, "Awarded"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const-string v4, "\u4e2d\u5956\uff0c\u6d3e\u5956\u5b8c\u6210"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jd/lottery/lib/constants/Constants$WinStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$WinStatus;->Awarded:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    .line 286
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    const-string v1, "AwardFailed"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const-string v4, "\u4e2d\u5956\uff0c\u6d3e\u5956\u5931\u8d25"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jd/lottery/lib/constants/Constants$WinStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$WinStatus;->AwardFailed:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    .line 287
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    const-string v1, "ZhuiHaoWinning"

    const/16 v2, 0x9

    const/16 v3, 0x14

    const-string v4, "\u5df2\u4e2d\u5956"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jd/lottery/lib/constants/Constants$WinStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$WinStatus;->ZhuiHaoWinning:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    .line 288
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    const-string v1, "ZhuiHaoWaitDraw"

    const/16 v2, 0xa

    const/16 v3, 0x15

    const-string v4, "\u5f85\u5f00\u5956"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jd/lottery/lib/constants/Constants$WinStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$WinStatus;->ZhuiHaoWaitDraw:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    .line 289
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    const-string v1, "ZhuihaoNotWinning"

    const/16 v2, 0xb

    const/16 v3, 0x16

    const-string v4, "\u672a\u4e2d\u5956"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jd/lottery/lib/constants/Constants$WinStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$WinStatus;->ZhuihaoNotWinning:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    .line 277
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$WinStatus;->NoneInfo:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$WinStatus;->WaitDraw:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$WinStatus;->Drawing:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$WinStatus;->Computing:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    aput-object v1, v0, v8

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$WinStatus;->NotWinnning:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/jd/lottery/lib/constants/Constants$WinStatus;->Winning:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/jd/lottery/lib/constants/Constants$WinStatus;->Awarding:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/jd/lottery/lib/constants/Constants$WinStatus;->Awarded:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/jd/lottery/lib/constants/Constants$WinStatus;->AwardFailed:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/jd/lottery/lib/constants/Constants$WinStatus;->ZhuiHaoWinning:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/jd/lottery/lib/constants/Constants$WinStatus;->ZhuiHaoWaitDraw:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/jd/lottery/lib/constants/Constants$WinStatus;->ZhuihaoNotWinning:Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$WinStatus;->$VALUES:[Lcom/jd/lottery/lib/constants/Constants$WinStatus;

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
    .line 293
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 294
    iput p3, p0, Lcom/jd/lottery/lib/constants/Constants$WinStatus;->code:I

    .line 295
    iput-object p4, p0, Lcom/jd/lottery/lib/constants/Constants$WinStatus;->name:Ljava/lang/String;

    .line 296
    return-void
.end method

.method public static genByCode(I)Lcom/jd/lottery/lib/constants/Constants$WinStatus;
    .locals 5

    .prologue
    .line 307
    invoke-static {}, Lcom/jd/lottery/lib/constants/Constants$WinStatus;->values()[Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 308
    invoke-virtual {v0}, Lcom/jd/lottery/lib/constants/Constants$WinStatus;->getCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 311
    :goto_1
    return-object v0

    .line 307
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 311
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jd/lottery/lib/constants/Constants$WinStatus;
    .locals 1

    .prologue
    .line 277
    const-class v0, Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    return-object v0
.end method

.method public static values()[Lcom/jd/lottery/lib/constants/Constants$WinStatus;
    .locals 1

    .prologue
    .line 277
    sget-object v0, Lcom/jd/lottery/lib/constants/Constants$WinStatus;->$VALUES:[Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    invoke-virtual {v0}, [Lcom/jd/lottery/lib/constants/Constants$WinStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Lcom/jd/lottery/lib/constants/Constants$WinStatus;->code:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/jd/lottery/lib/constants/Constants$WinStatus;->name:Ljava/lang/String;

    return-object v0
.end method
