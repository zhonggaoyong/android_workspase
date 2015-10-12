.class public final enum Lcom/b/a/e;
.super Ljava/lang/Enum;
.source "DecodeHintType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/e;

.field public static final enum b:Lcom/b/a/e;

.field public static final enum c:Lcom/b/a/e;

.field public static final enum d:Lcom/b/a/e;

.field public static final enum e:Lcom/b/a/e;

.field public static final enum f:Lcom/b/a/e;

.field public static final enum g:Lcom/b/a/e;

.field public static final enum h:Lcom/b/a/e;

.field public static final enum i:Lcom/b/a/e;

.field public static final enum j:Lcom/b/a/e;

.field public static final enum k:Lcom/b/a/e;

.field private static final synthetic m:[Lcom/b/a/e;


# instance fields
.field private final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 32
    new-instance v0, Lcom/b/a/e;

    const-string v1, "OTHER"

    .line 35
    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, v1, v4, v2}, Lcom/b/a/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/b/a/e;->a:Lcom/b/a/e;

    .line 37
    new-instance v0, Lcom/b/a/e;

    const-string v1, "PURE_BARCODE"

    .line 41
    const-class v2, Ljava/lang/Void;

    invoke-direct {v0, v1, v5, v2}, Lcom/b/a/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/b/a/e;->b:Lcom/b/a/e;

    .line 43
    new-instance v0, Lcom/b/a/e;

    const-string v1, "POSSIBLE_FORMATS"

    .line 47
    const-class v2, Ljava/util/List;

    invoke-direct {v0, v1, v6, v2}, Lcom/b/a/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/b/a/e;->c:Lcom/b/a/e;

    .line 49
    new-instance v0, Lcom/b/a/e;

    const-string v1, "TRY_HARDER"

    .line 53
    const-class v2, Ljava/lang/Void;

    invoke-direct {v0, v1, v7, v2}, Lcom/b/a/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/b/a/e;->d:Lcom/b/a/e;

    .line 55
    new-instance v0, Lcom/b/a/e;

    const-string v1, "CHARACTER_SET"

    .line 58
    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v8, v2}, Lcom/b/a/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/b/a/e;->e:Lcom/b/a/e;

    .line 60
    new-instance v0, Lcom/b/a/e;

    const-string v1, "ALLOWED_LENGTHS"

    const/4 v2, 0x5

    .line 63
    const-class v3, [I

    invoke-direct {v0, v1, v2, v3}, Lcom/b/a/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/b/a/e;->f:Lcom/b/a/e;

    .line 65
    new-instance v0, Lcom/b/a/e;

    const-string v1, "ASSUME_CODE_39_CHECK_DIGIT"

    const/4 v2, 0x6

    .line 69
    const-class v3, Ljava/lang/Void;

    invoke-direct {v0, v1, v2, v3}, Lcom/b/a/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/b/a/e;->g:Lcom/b/a/e;

    .line 71
    new-instance v0, Lcom/b/a/e;

    const-string v1, "ASSUME_GS1"

    const/4 v2, 0x7

    .line 76
    const-class v3, Ljava/lang/Void;

    invoke-direct {v0, v1, v2, v3}, Lcom/b/a/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/b/a/e;->h:Lcom/b/a/e;

    .line 78
    new-instance v0, Lcom/b/a/e;

    const-string v1, "RETURN_CODABAR_START_END"

    const/16 v2, 0x8

    .line 83
    const-class v3, Ljava/lang/Void;

    invoke-direct {v0, v1, v2, v3}, Lcom/b/a/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/b/a/e;->i:Lcom/b/a/e;

    .line 85
    new-instance v0, Lcom/b/a/e;

    const-string v1, "NEED_RESULT_POINT_CALLBACK"

    const/16 v2, 0x9

    .line 89
    const-class v3, Lcom/b/a/r;

    invoke-direct {v0, v1, v2, v3}, Lcom/b/a/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/b/a/e;->j:Lcom/b/a/e;

    .line 92
    new-instance v0, Lcom/b/a/e;

    const-string v1, "ALLOWED_EAN_EXTENSIONS"

    const/16 v2, 0xa

    .line 99
    const-class v3, [I

    invoke-direct {v0, v1, v2, v3}, Lcom/b/a/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/b/a/e;->k:Lcom/b/a/e;

    .line 30
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/b/a/e;

    sget-object v1, Lcom/b/a/e;->a:Lcom/b/a/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/a/e;->b:Lcom/b/a/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/b/a/e;->c:Lcom/b/a/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/b/a/e;->d:Lcom/b/a/e;

    aput-object v1, v0, v7

    sget-object v1, Lcom/b/a/e;->e:Lcom/b/a/e;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/b/a/e;->f:Lcom/b/a/e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/b/a/e;->g:Lcom/b/a/e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/b/a/e;->h:Lcom/b/a/e;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/b/a/e;->i:Lcom/b/a/e;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/b/a/e;->j:Lcom/b/a/e;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/b/a/e;->k:Lcom/b/a/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/b/a/e;->m:[Lcom/b/a/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 115
    iput-object p3, p0, Lcom/b/a/e;->l:Ljava/lang/Class;

    .line 116
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/e;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/b/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/e;

    return-object v0
.end method

.method public static values()[Lcom/b/a/e;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/b/a/e;->m:[Lcom/b/a/e;

    array-length v1, v0

    new-array v2, v1, [Lcom/b/a/e;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
