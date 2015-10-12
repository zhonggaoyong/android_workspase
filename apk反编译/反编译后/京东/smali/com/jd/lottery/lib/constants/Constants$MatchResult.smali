.class public final enum Lcom/jd/lottery/lib/constants/Constants$MatchResult;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/jd/lottery/lib/constants/Constants$MatchResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jd/lottery/lib/constants/Constants$MatchResult;

.field public static final enum Draw:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

.field public static final enum Lose:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

.field public static final enum Unknown:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

.field public static final enum Victory:Lcom/jd/lottery/lib/constants/Constants$MatchResult;


# instance fields
.field private bgColorId:I

.field private name:Ljava/lang/String;

.field private textColorId:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 316
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    const-string v1, "Victory"

    const-string v3, "\u80dc"

    sget v4, Lcom/jd/lottery/lib/R$color;->lottery_footbal_victory_text:I

    sget v5, Lcom/jd/lottery/lib/R$color;->lottery_footbal_victory_bg:I

    invoke-direct/range {v0 .. v5}, Lcom/jd/lottery/lib/constants/Constants$MatchResult;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Victory:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    .line 317
    new-instance v3, Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    const-string v4, "Draw"

    const-string v6, "\u5e73"

    sget v7, Lcom/jd/lottery/lib/R$color;->lottery_footbal_draw_text:I

    sget v8, Lcom/jd/lottery/lib/R$color;->lottery_footbal_draw_bg:I

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/jd/lottery/lib/constants/Constants$MatchResult;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Draw:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    .line 319
    new-instance v3, Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    const-string v4, "Lose"

    const-string v6, "\u8d1f"

    sget v7, Lcom/jd/lottery/lib/R$color;->lottery_footbal_lose_text:I

    sget v8, Lcom/jd/lottery/lib/R$color;->lottery_footbal_lose_bg:I

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/jd/lottery/lib/constants/Constants$MatchResult;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Lose:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    .line 321
    new-instance v3, Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    const-string v4, "Unknown"

    const-string v6, "\u672a\u77e5"

    sget v7, Lcom/jd/lottery/lib/R$color;->lottery_footbal_draw_text:I

    sget v8, Lcom/jd/lottery/lib/R$color;->lottery_footbal_draw_bg:I

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lcom/jd/lottery/lib/constants/Constants$MatchResult;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Unknown:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    .line 315
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Victory:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Draw:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    aput-object v1, v0, v9

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Lose:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    aput-object v1, v0, v10

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Unknown:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    aput-object v1, v0, v11

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->$VALUES:[Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 329
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 330
    iput-object p3, p0, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->name:Ljava/lang/String;

    .line 331
    iput p4, p0, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->textColorId:I

    .line 332
    iput p5, p0, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->bgColorId:I

    .line 333
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jd/lottery/lib/constants/Constants$MatchResult;
    .locals 1

    .prologue
    .line 315
    const-class v0, Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    return-object v0
.end method

.method public static values()[Lcom/jd/lottery/lib/constants/Constants$MatchResult;
    .locals 1

    .prologue
    .line 315
    sget-object v0, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->$VALUES:[Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    invoke-virtual {v0}, [Lcom/jd/lottery/lib/constants/Constants$MatchResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColorResId()I
    .locals 1

    .prologue
    .line 340
    iget v0, p0, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->textColorId:I

    return v0
.end method

.method public final getvBgColerResId()I
    .locals 1

    .prologue
    .line 344
    iget v0, p0, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->bgColorId:I

    return v0
.end method
