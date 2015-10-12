.class public final enum Lcom/a/a/f;
.super Ljava/lang/Enum;
.source "EncodeHintType.java"


# static fields
.field private static final synthetic $VALUES:[Lcom/a/a/f;

.field public static final enum CHARACTER_SET:Lcom/a/a/f;

.field public static final enum ERROR_CORRECTION:Lcom/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Lcom/a/a/f;

    const-string v1, "ERROR_CORRECTION"

    invoke-direct {v0, v1, v2}, Lcom/a/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/f;->ERROR_CORRECTION:Lcom/a/a/f;

    .line 34
    new-instance v0, Lcom/a/a/f;

    const-string v1, "CHARACTER_SET"

    invoke-direct {v0, v1, v3}, Lcom/a/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/f;->CHARACTER_SET:Lcom/a/a/f;

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/a/a/f;

    sget-object v1, Lcom/a/a/f;->ERROR_CORRECTION:Lcom/a/a/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/f;->CHARACTER_SET:Lcom/a/a/f;

    aput-object v1, v0, v3

    sput-object v0, Lcom/a/a/f;->$VALUES:[Lcom/a/a/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/f;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/a/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/f;

    return-object v0
.end method

.method public static values()[Lcom/a/a/f;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/a/a/f;->$VALUES:[Lcom/a/a/f;

    invoke-virtual {v0}, [Lcom/a/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/f;

    return-object v0
.end method
