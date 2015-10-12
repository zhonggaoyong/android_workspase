.class public final enum Lcom/a/a/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/e;

.field public static final enum b:Lcom/a/a/e;

.field public static final enum c:Lcom/a/a/e;

.field public static final enum d:Lcom/a/a/e;

.field public static final enum e:Lcom/a/a/e;

.field public static final enum f:Lcom/a/a/e;

.field public static final enum g:Lcom/a/a/e;

.field public static final enum h:Lcom/a/a/e;

.field public static final enum i:Lcom/a/a/e;

.field public static final enum j:Lcom/a/a/e;

.field public static final enum k:Lcom/a/a/e;

.field private static final synthetic m:[Lcom/a/a/e;


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

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "OTHER"

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, v1, v4, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/a/a/e;->a:Lcom/a/a/e;

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "PURE_BARCODE"

    const-class v2, Ljava/lang/Void;

    invoke-direct {v0, v1, v5, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/a/a/e;->b:Lcom/a/a/e;

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "POSSIBLE_FORMATS"

    const-class v2, Ljava/util/List;

    invoke-direct {v0, v1, v6, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/a/a/e;->c:Lcom/a/a/e;

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "TRY_HARDER"

    const-class v2, Ljava/lang/Void;

    invoke-direct {v0, v1, v7, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/a/a/e;->d:Lcom/a/a/e;

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "CHARACTER_SET"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v8, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/a/a/e;->e:Lcom/a/a/e;

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "ALLOWED_LENGTHS"

    const/4 v2, 0x5

    const-class v3, [I

    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/a/a/e;->f:Lcom/a/a/e;

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "ASSUME_CODE_39_CHECK_DIGIT"

    const/4 v2, 0x6

    const-class v3, Ljava/lang/Void;

    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/a/a/e;->g:Lcom/a/a/e;

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "ASSUME_GS1"

    const/4 v2, 0x7

    const-class v3, Ljava/lang/Void;

    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/a/a/e;->h:Lcom/a/a/e;

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "RETURN_CODABAR_START_END"

    const/16 v2, 0x8

    const-class v3, Ljava/lang/Void;

    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/a/a/e;->i:Lcom/a/a/e;

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "NEED_RESULT_POINT_CALLBACK"

    const/16 v2, 0x9

    const-class v3, Lcom/a/a/p;

    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/a/a/e;->j:Lcom/a/a/e;

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "ALLOWED_EAN_EXTENSIONS"

    const/16 v2, 0xa

    const-class v3, [I

    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/a/a/e;->k:Lcom/a/a/e;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/a/a/e;

    sget-object v1, Lcom/a/a/e;->a:Lcom/a/a/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/e;->b:Lcom/a/a/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/e;->c:Lcom/a/a/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/a/a/e;->d:Lcom/a/a/e;

    aput-object v1, v0, v7

    sget-object v1, Lcom/a/a/e;->e:Lcom/a/a/e;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/a/a/e;->f:Lcom/a/a/e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/a/a/e;->g:Lcom/a/a/e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/a/a/e;->h:Lcom/a/a/e;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/a/a/e;->i:Lcom/a/a/e;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/a/a/e;->j:Lcom/a/a/e;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/a/a/e;->k:Lcom/a/a/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/a/e;->m:[Lcom/a/a/e;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/a/a/e;->l:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/e;
    .locals 1

    const-class v0, Lcom/a/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/e;

    return-object v0
.end method

.method public static values()[Lcom/a/a/e;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/a/a/e;->m:[Lcom/a/a/e;

    array-length v1, v0

    new-array v2, v1, [Lcom/a/a/e;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
