.class final enum Lcom/a/a/f/a/d;
.super Ljava/lang/Enum;
.source "DecodedBitStreamParser.java"


# static fields
.field private static final synthetic $VALUES:[Lcom/a/a/f/a/d;

.field public static final enum ALPHA:Lcom/a/a/f/a/d;

.field public static final enum ALPHA_SHIFT:Lcom/a/a/f/a/d;

.field public static final enum LOWER:Lcom/a/a/f/a/d;

.field public static final enum MIXED:Lcom/a/a/f/a/d;

.field public static final enum PUNCT:Lcom/a/a/f/a/d;

.field public static final enum PUNCT_SHIFT:Lcom/a/a/f/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    new-instance v0, Lcom/a/a/f/a/d;

    const-string v1, "ALPHA"

    invoke-direct {v0, v1, v3}, Lcom/a/a/f/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/f/a/d;->ALPHA:Lcom/a/a/f/a/d;

    .line 33
    new-instance v0, Lcom/a/a/f/a/d;

    const-string v1, "LOWER"

    invoke-direct {v0, v1, v4}, Lcom/a/a/f/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/f/a/d;->LOWER:Lcom/a/a/f/a/d;

    .line 34
    new-instance v0, Lcom/a/a/f/a/d;

    const-string v1, "MIXED"

    invoke-direct {v0, v1, v5}, Lcom/a/a/f/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/f/a/d;->MIXED:Lcom/a/a/f/a/d;

    .line 35
    new-instance v0, Lcom/a/a/f/a/d;

    const-string v1, "PUNCT"

    invoke-direct {v0, v1, v6}, Lcom/a/a/f/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/f/a/d;->PUNCT:Lcom/a/a/f/a/d;

    .line 36
    new-instance v0, Lcom/a/a/f/a/d;

    const-string v1, "ALPHA_SHIFT"

    invoke-direct {v0, v1, v7}, Lcom/a/a/f/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/f/a/d;->ALPHA_SHIFT:Lcom/a/a/f/a/d;

    .line 37
    new-instance v0, Lcom/a/a/f/a/d;

    const-string v1, "PUNCT_SHIFT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/a/a/f/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/f/a/d;->PUNCT_SHIFT:Lcom/a/a/f/a/d;

    .line 31
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/a/a/f/a/d;

    sget-object v1, Lcom/a/a/f/a/d;->ALPHA:Lcom/a/a/f/a/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/f/a/d;->LOWER:Lcom/a/a/f/a/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/f/a/d;->MIXED:Lcom/a/a/f/a/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/f/a/d;->PUNCT:Lcom/a/a/f/a/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/a/a/f/a/d;->ALPHA_SHIFT:Lcom/a/a/f/a/d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/a/a/f/a/d;->PUNCT_SHIFT:Lcom/a/a/f/a/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/a/f/a/d;->$VALUES:[Lcom/a/a/f/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/f/a/d;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/a/a/f/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/f/a/d;

    return-object v0
.end method

.method public static values()[Lcom/a/a/f/a/d;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/a/a/f/a/d;->$VALUES:[Lcom/a/a/f/a/d;

    invoke-virtual {v0}, [Lcom/a/a/f/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/f/a/d;

    return-object v0
.end method
