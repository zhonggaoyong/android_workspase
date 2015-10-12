.class public final enum Lcom/b/a/g;
.super Ljava/lang/Enum;
.source "EncodeHintType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/g;

.field public static final enum b:Lcom/b/a/g;

.field public static final enum c:Lcom/b/a/g;

.field public static final enum d:Lcom/b/a/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lcom/b/a/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lcom/b/a/g;

.field public static final enum g:Lcom/b/a/g;

.field public static final enum h:Lcom/b/a/g;

.field public static final enum i:Lcom/b/a/g;

.field public static final enum j:Lcom/b/a/g;

.field private static final synthetic k:[Lcom/b/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    new-instance v0, Lcom/b/a/g;

    const-string v1, "ERROR_CORRECTION"

    invoke-direct {v0, v1, v3}, Lcom/b/a/g;-><init>(Ljava/lang/String;I)V

    .line 33
    sput-object v0, Lcom/b/a/g;->a:Lcom/b/a/g;

    .line 35
    new-instance v0, Lcom/b/a/g;

    const-string v1, "CHARACTER_SET"

    invoke-direct {v0, v1, v4}, Lcom/b/a/g;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v0, Lcom/b/a/g;->b:Lcom/b/a/g;

    .line 40
    new-instance v0, Lcom/b/a/g;

    const-string v1, "DATA_MATRIX_SHAPE"

    invoke-direct {v0, v1, v5}, Lcom/b/a/g;-><init>(Ljava/lang/String;I)V

    .line 43
    sput-object v0, Lcom/b/a/g;->c:Lcom/b/a/g;

    .line 45
    new-instance v0, Lcom/b/a/g;

    const-string v1, "MIN_SIZE"

    invoke-direct {v0, v1, v6}, Lcom/b/a/g;-><init>(Ljava/lang/String;I)V

    .line 52
    sput-object v0, Lcom/b/a/g;->d:Lcom/b/a/g;

    .line 54
    new-instance v0, Lcom/b/a/g;

    const-string v1, "MAX_SIZE"

    invoke-direct {v0, v1, v7}, Lcom/b/a/g;-><init>(Ljava/lang/String;I)V

    .line 60
    sput-object v0, Lcom/b/a/g;->e:Lcom/b/a/g;

    .line 62
    new-instance v0, Lcom/b/a/g;

    const-string v1, "MARGIN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/b/a/g;-><init>(Ljava/lang/String;I)V

    .line 67
    sput-object v0, Lcom/b/a/g;->f:Lcom/b/a/g;

    .line 69
    new-instance v0, Lcom/b/a/g;

    const-string v1, "PDF417_COMPACT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/b/a/g;-><init>(Ljava/lang/String;I)V

    .line 72
    sput-object v0, Lcom/b/a/g;->g:Lcom/b/a/g;

    .line 74
    new-instance v0, Lcom/b/a/g;

    const-string v1, "PDF417_COMPACTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/b/a/g;-><init>(Ljava/lang/String;I)V

    .line 78
    sput-object v0, Lcom/b/a/g;->h:Lcom/b/a/g;

    .line 80
    new-instance v0, Lcom/b/a/g;

    const-string v1, "PDF417_DIMENSIONS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/b/a/g;-><init>(Ljava/lang/String;I)V

    .line 84
    sput-object v0, Lcom/b/a/g;->i:Lcom/b/a/g;

    .line 86
    new-instance v0, Lcom/b/a/g;

    const-string v1, "AZTEC_LAYERS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/b/a/g;-><init>(Ljava/lang/String;I)V

    .line 92
    sput-object v0, Lcom/b/a/g;->j:Lcom/b/a/g;

    .line 24
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/b/a/g;

    sget-object v1, Lcom/b/a/g;->a:Lcom/b/a/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/g;->b:Lcom/b/a/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/a/g;->c:Lcom/b/a/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/b/a/g;->d:Lcom/b/a/g;

    aput-object v1, v0, v6

    sget-object v1, Lcom/b/a/g;->e:Lcom/b/a/g;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/b/a/g;->f:Lcom/b/a/g;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/b/a/g;->g:Lcom/b/a/g;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/b/a/g;->h:Lcom/b/a/g;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/b/a/g;->i:Lcom/b/a/g;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/b/a/g;->j:Lcom/b/a/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/b/a/g;->k:[Lcom/b/a/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/g;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/b/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/g;

    return-object v0
.end method

.method public static values()[Lcom/b/a/g;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/b/a/g;->k:[Lcom/b/a/g;

    array-length v1, v0

    new-array v2, v1, [Lcom/b/a/g;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
