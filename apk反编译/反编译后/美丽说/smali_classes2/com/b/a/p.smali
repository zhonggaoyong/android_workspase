.class public final enum Lcom/b/a/p;
.super Ljava/lang/Enum;
.source "ResultMetadataType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/p;

.field public static final enum b:Lcom/b/a/p;

.field public static final enum c:Lcom/b/a/p;

.field public static final enum d:Lcom/b/a/p;

.field public static final enum e:Lcom/b/a/p;

.field public static final enum f:Lcom/b/a/p;

.field public static final enum g:Lcom/b/a/p;

.field public static final enum h:Lcom/b/a/p;

.field public static final enum i:Lcom/b/a/p;

.field public static final enum j:Lcom/b/a/p;

.field public static final enum k:Lcom/b/a/p;

.field private static final synthetic l:[Lcom/b/a/p;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    new-instance v0, Lcom/b/a/p;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v3}, Lcom/b/a/p;-><init>(Ljava/lang/String;I)V

    .line 30
    sput-object v0, Lcom/b/a/p;->a:Lcom/b/a/p;

    .line 32
    new-instance v0, Lcom/b/a/p;

    const-string v1, "ORIENTATION"

    invoke-direct {v0, v1, v4}, Lcom/b/a/p;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/b/a/p;->b:Lcom/b/a/p;

    .line 41
    new-instance v0, Lcom/b/a/p;

    const-string v1, "BYTE_SEGMENTS"

    invoke-direct {v0, v1, v5}, Lcom/b/a/p;-><init>(Ljava/lang/String;I)V

    .line 50
    sput-object v0, Lcom/b/a/p;->c:Lcom/b/a/p;

    .line 52
    new-instance v0, Lcom/b/a/p;

    const-string v1, "ERROR_CORRECTION_LEVEL"

    invoke-direct {v0, v1, v6}, Lcom/b/a/p;-><init>(Ljava/lang/String;I)V

    .line 56
    sput-object v0, Lcom/b/a/p;->d:Lcom/b/a/p;

    .line 58
    new-instance v0, Lcom/b/a/p;

    const-string v1, "ISSUE_NUMBER"

    invoke-direct {v0, v1, v7}, Lcom/b/a/p;-><init>(Ljava/lang/String;I)V

    .line 61
    sput-object v0, Lcom/b/a/p;->e:Lcom/b/a/p;

    .line 63
    new-instance v0, Lcom/b/a/p;

    const-string v1, "SUGGESTED_PRICE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/b/a/p;-><init>(Ljava/lang/String;I)V

    .line 67
    sput-object v0, Lcom/b/a/p;->f:Lcom/b/a/p;

    .line 69
    new-instance v0, Lcom/b/a/p;

    const-string v1, "POSSIBLE_COUNTRY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/b/a/p;-><init>(Ljava/lang/String;I)V

    .line 73
    sput-object v0, Lcom/b/a/p;->g:Lcom/b/a/p;

    .line 75
    new-instance v0, Lcom/b/a/p;

    const-string v1, "UPC_EAN_EXTENSION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/b/a/p;-><init>(Ljava/lang/String;I)V

    .line 78
    sput-object v0, Lcom/b/a/p;->h:Lcom/b/a/p;

    .line 80
    new-instance v0, Lcom/b/a/p;

    const-string v1, "PDF417_EXTRA_METADATA"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/b/a/p;-><init>(Ljava/lang/String;I)V

    .line 83
    sput-object v0, Lcom/b/a/p;->i:Lcom/b/a/p;

    .line 85
    new-instance v0, Lcom/b/a/p;

    const-string v1, "STRUCTURED_APPEND_SEQUENCE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/b/a/p;-><init>(Ljava/lang/String;I)V

    .line 89
    sput-object v0, Lcom/b/a/p;->j:Lcom/b/a/p;

    .line 91
    new-instance v0, Lcom/b/a/p;

    const-string v1, "STRUCTURED_APPEND_PARITY"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/b/a/p;-><init>(Ljava/lang/String;I)V

    .line 95
    sput-object v0, Lcom/b/a/p;->k:Lcom/b/a/p;

    .line 25
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/b/a/p;

    sget-object v1, Lcom/b/a/p;->a:Lcom/b/a/p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/p;->b:Lcom/b/a/p;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/a/p;->c:Lcom/b/a/p;

    aput-object v1, v0, v5

    sget-object v1, Lcom/b/a/p;->d:Lcom/b/a/p;

    aput-object v1, v0, v6

    sget-object v1, Lcom/b/a/p;->e:Lcom/b/a/p;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/b/a/p;->f:Lcom/b/a/p;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/b/a/p;->g:Lcom/b/a/p;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/b/a/p;->h:Lcom/b/a/p;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/b/a/p;->i:Lcom/b/a/p;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/b/a/p;->j:Lcom/b/a/p;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/b/a/p;->k:Lcom/b/a/p;

    aput-object v2, v0, v1

    sput-object v0, Lcom/b/a/p;->l:[Lcom/b/a/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/p;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/b/a/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/p;

    return-object v0
.end method

.method public static values()[Lcom/b/a/p;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/b/a/p;->l:[Lcom/b/a/p;

    array-length v1, v0

    new-array v2, v1, [Lcom/b/a/p;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
