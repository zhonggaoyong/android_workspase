.class final enum Lcom/a/a/a/a/c;
.super Ljava/lang/Enum;
.source "Decoder.java"


# static fields
.field private static final synthetic $VALUES:[Lcom/a/a/a/a/c;

.field public static final enum BINARY:Lcom/a/a/a/a/c;

.field public static final enum DIGIT:Lcom/a/a/a/a/c;

.field public static final enum LOWER:Lcom/a/a/a/a/c;

.field public static final enum MIXED:Lcom/a/a/a/a/c;

.field public static final enum PUNCT:Lcom/a/a/a/a/c;

.field public static final enum UPPER:Lcom/a/a/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    new-instance v0, Lcom/a/a/a/a/c;

    const-string v1, "UPPER"

    invoke-direct {v0, v1, v3}, Lcom/a/a/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/a/c;->UPPER:Lcom/a/a/a/a/c;

    .line 37
    new-instance v0, Lcom/a/a/a/a/c;

    const-string v1, "LOWER"

    invoke-direct {v0, v1, v4}, Lcom/a/a/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/a/c;->LOWER:Lcom/a/a/a/a/c;

    .line 38
    new-instance v0, Lcom/a/a/a/a/c;

    const-string v1, "MIXED"

    invoke-direct {v0, v1, v5}, Lcom/a/a/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/a/c;->MIXED:Lcom/a/a/a/a/c;

    .line 39
    new-instance v0, Lcom/a/a/a/a/c;

    const-string v1, "DIGIT"

    invoke-direct {v0, v1, v6}, Lcom/a/a/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/a/c;->DIGIT:Lcom/a/a/a/a/c;

    .line 40
    new-instance v0, Lcom/a/a/a/a/c;

    const-string v1, "PUNCT"

    invoke-direct {v0, v1, v7}, Lcom/a/a/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/a/c;->PUNCT:Lcom/a/a/a/a/c;

    .line 41
    new-instance v0, Lcom/a/a/a/a/c;

    const-string v1, "BINARY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/a/c;->BINARY:Lcom/a/a/a/a/c;

    .line 35
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/a/a/a/a/c;

    sget-object v1, Lcom/a/a/a/a/c;->UPPER:Lcom/a/a/a/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/a/a/c;->LOWER:Lcom/a/a/a/a/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/a/a/c;->MIXED:Lcom/a/a/a/a/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/a/a/c;->DIGIT:Lcom/a/a/a/a/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/a/a/a/a/c;->PUNCT:Lcom/a/a/a/a/c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/a/a/a/a/c;->BINARY:Lcom/a/a/a/a/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/a/a/a/c;->$VALUES:[Lcom/a/a/a/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/a/a/c;
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/a/a/a/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/a/c;

    return-object v0
.end method

.method public static values()[Lcom/a/a/a/a/c;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/a/a/a/a/c;->$VALUES:[Lcom/a/a/a/a/c;

    invoke-virtual {v0}, [Lcom/a/a/a/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/a/a/c;

    return-object v0
.end method
