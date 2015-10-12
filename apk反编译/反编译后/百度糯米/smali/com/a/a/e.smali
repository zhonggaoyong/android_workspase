.class public final enum Lcom/a/a/e;
.super Ljava/lang/Enum;
.source "DecodeHintType.java"


# static fields
.field private static final synthetic $VALUES:[Lcom/a/a/e;

.field public static final enum ALLOWED_LENGTHS:Lcom/a/a/e;

.field public static final enum ASSUME_CODE_39_CHECK_DIGIT:Lcom/a/a/e;

.field public static final enum CHARACTER_SET:Lcom/a/a/e;

.field public static final enum NEED_RESULT_POINT_CALLBACK:Lcom/a/a/e;

.field public static final enum OTHER:Lcom/a/a/e;

.field public static final enum POSSIBLE_FORMATS:Lcom/a/a/e;

.field public static final enum PURE_BARCODE:Lcom/a/a/e;

.field public static final enum TRY_HARDER:Lcom/a/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33
    new-instance v0, Lcom/a/a/e;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v3}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/e;->OTHER:Lcom/a/a/e;

    .line 39
    new-instance v0, Lcom/a/a/e;

    const-string v1, "PURE_BARCODE"

    invoke-direct {v0, v1, v4}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/e;->PURE_BARCODE:Lcom/a/a/e;

    .line 45
    new-instance v0, Lcom/a/a/e;

    const-string v1, "POSSIBLE_FORMATS"

    invoke-direct {v0, v1, v5}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/e;->POSSIBLE_FORMATS:Lcom/a/a/e;

    .line 51
    new-instance v0, Lcom/a/a/e;

    const-string v1, "TRY_HARDER"

    invoke-direct {v0, v1, v6}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/e;->TRY_HARDER:Lcom/a/a/e;

    .line 56
    new-instance v0, Lcom/a/a/e;

    const-string v1, "CHARACTER_SET"

    invoke-direct {v0, v1, v7}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/e;->CHARACTER_SET:Lcom/a/a/e;

    .line 61
    new-instance v0, Lcom/a/a/e;

    const-string v1, "ALLOWED_LENGTHS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/e;->ALLOWED_LENGTHS:Lcom/a/a/e;

    .line 66
    new-instance v0, Lcom/a/a/e;

    const-string v1, "ASSUME_CODE_39_CHECK_DIGIT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/e;->ASSUME_CODE_39_CHECK_DIGIT:Lcom/a/a/e;

    .line 72
    new-instance v0, Lcom/a/a/e;

    const-string v1, "NEED_RESULT_POINT_CALLBACK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/e;->NEED_RESULT_POINT_CALLBACK:Lcom/a/a/e;

    .line 28
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/a/a/e;

    sget-object v1, Lcom/a/a/e;->OTHER:Lcom/a/a/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/e;->PURE_BARCODE:Lcom/a/a/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/e;->POSSIBLE_FORMATS:Lcom/a/a/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/e;->TRY_HARDER:Lcom/a/a/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/a/a/e;->CHARACTER_SET:Lcom/a/a/e;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/a/a/e;->ALLOWED_LENGTHS:Lcom/a/a/e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/a/a/e;->ASSUME_CODE_39_CHECK_DIGIT:Lcom/a/a/e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/a/a/e;->NEED_RESULT_POINT_CALLBACK:Lcom/a/a/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/a/e;->$VALUES:[Lcom/a/a/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/e;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/a/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/e;

    return-object v0
.end method

.method public static values()[Lcom/a/a/e;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/a/a/e;->$VALUES:[Lcom/a/a/e;

    invoke-virtual {v0}, [Lcom/a/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/e;

    return-object v0
.end method
