.class public final enum Lcom/a/a/p;
.super Ljava/lang/Enum;
.source "ResultMetadataType.java"


# static fields
.field private static final synthetic $VALUES:[Lcom/a/a/p;

.field public static final enum BYTE_SEGMENTS:Lcom/a/a/p;

.field public static final enum ERROR_CORRECTION_LEVEL:Lcom/a/a/p;

.field public static final enum ISSUE_NUMBER:Lcom/a/a/p;

.field public static final enum ORIENTATION:Lcom/a/a/p;

.field public static final enum OTHER:Lcom/a/a/p;

.field public static final enum POSSIBLE_COUNTRY:Lcom/a/a/p;

.field public static final enum SUGGESTED_PRICE:Lcom/a/a/p;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    new-instance v0, Lcom/a/a/p;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v3}, Lcom/a/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/p;->OTHER:Lcom/a/a/p;

    .line 39
    new-instance v0, Lcom/a/a/p;

    const-string v1, "ORIENTATION"

    invoke-direct {v0, v1, v4}, Lcom/a/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/p;->ORIENTATION:Lcom/a/a/p;

    .line 50
    new-instance v0, Lcom/a/a/p;

    const-string v1, "BYTE_SEGMENTS"

    invoke-direct {v0, v1, v5}, Lcom/a/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/p;->BYTE_SEGMENTS:Lcom/a/a/p;

    .line 56
    new-instance v0, Lcom/a/a/p;

    const-string v1, "ERROR_CORRECTION_LEVEL"

    invoke-direct {v0, v1, v6}, Lcom/a/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/p;->ERROR_CORRECTION_LEVEL:Lcom/a/a/p;

    .line 61
    new-instance v0, Lcom/a/a/p;

    const-string v1, "ISSUE_NUMBER"

    invoke-direct {v0, v1, v7}, Lcom/a/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/p;->ISSUE_NUMBER:Lcom/a/a/p;

    .line 67
    new-instance v0, Lcom/a/a/p;

    const-string v1, "SUGGESTED_PRICE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/a/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/p;->SUGGESTED_PRICE:Lcom/a/a/p;

    .line 73
    new-instance v0, Lcom/a/a/p;

    const-string v1, "POSSIBLE_COUNTRY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/a/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/p;->POSSIBLE_COUNTRY:Lcom/a/a/p;

    .line 25
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/a/a/p;

    sget-object v1, Lcom/a/a/p;->OTHER:Lcom/a/a/p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/p;->ORIENTATION:Lcom/a/a/p;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/p;->BYTE_SEGMENTS:Lcom/a/a/p;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/p;->ERROR_CORRECTION_LEVEL:Lcom/a/a/p;

    aput-object v1, v0, v6

    sget-object v1, Lcom/a/a/p;->ISSUE_NUMBER:Lcom/a/a/p;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/a/a/p;->SUGGESTED_PRICE:Lcom/a/a/p;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/a/a/p;->POSSIBLE_COUNTRY:Lcom/a/a/p;

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/a/p;->$VALUES:[Lcom/a/a/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/p;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/a/a/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/p;

    return-object v0
.end method

.method public static values()[Lcom/a/a/p;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/a/a/p;->$VALUES:[Lcom/a/a/p;

    invoke-virtual {v0}, [Lcom/a/a/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/p;

    return-object v0
.end method
