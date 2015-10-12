.class final enum Lcom/c/a/c/e/d;
.super Ljava/lang/Enum;
.source "ErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/c/a/c/e/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/c/a/c/e/d;

.field public static final enum b:Lcom/c/a/c/e/d;

.field public static final enum c:Lcom/c/a/c/e/d;

.field public static final enum d:Lcom/c/a/c/e/d;

.field public static final enum e:Lcom/c/a/c/e/d;

.field public static final enum f:Lcom/c/a/c/e/d;

.field public static final enum g:Lcom/c/a/c/e/d;

.field public static final enum h:Lcom/c/a/c/e/d;

.field public static final enum i:Lcom/c/a/c/e/d;

.field public static final enum j:Lcom/c/a/c/e/d;

.field public static final enum k:Lcom/c/a/c/e/d;

.field public static final enum l:Lcom/c/a/c/e/d;

.field public static final enum m:Lcom/c/a/c/e/d;

.field public static final enum n:Lcom/c/a/c/e/d;

.field public static final enum o:Lcom/c/a/c/e/d;

.field public static final enum p:Lcom/c/a/c/e/d;

.field public static final enum q:Lcom/c/a/c/e/d;

.field private static final synthetic u:[Lcom/c/a/c/e/d;


# instance fields
.field public final r:I

.field public final s:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const/4 v15, 0x3

    const/4 v2, 0x0

    const/4 v14, 0x2

    const/4 v7, 0x1

    const/4 v4, -0x1

    .line 20
    new-instance v0, Lcom/c/a/c/e/d;

    const-string v1, "NO_ERROR"

    move v3, v2

    move v5, v2

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/c/a/c/e/d;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/c/a/c/e/d;->a:Lcom/c/a/c/e/d;

    .line 23
    new-instance v5, Lcom/c/a/c/e/d;

    const-string v6, "PROTOCOL_ERROR"

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v5 .. v10}, Lcom/c/a/c/e/d;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Lcom/c/a/c/e/d;->b:Lcom/c/a/c/e/d;

    .line 25
    new-instance v8, Lcom/c/a/c/e/d;

    const-string v9, "INVALID_STREAM"

    move v10, v14

    move v11, v7

    move v12, v14

    move v13, v4

    .line 26
    invoke-direct/range {v8 .. v13}, Lcom/c/a/c/e/d;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/c/a/c/e/d;->c:Lcom/c/a/c/e/d;

    .line 28
    new-instance v8, Lcom/c/a/c/e/d;

    const-string v9, "UNSUPPORTED_VERSION"

    .line 29
    const/4 v12, 0x4

    move v10, v15

    move v11, v7

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/c/a/c/e/d;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/c/a/c/e/d;->d:Lcom/c/a/c/e/d;

    .line 31
    new-instance v8, Lcom/c/a/c/e/d;

    const-string v9, "STREAM_IN_USE"

    const/4 v10, 0x4

    .line 32
    const/16 v12, 0x8

    move v11, v7

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/c/a/c/e/d;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/c/a/c/e/d;->e:Lcom/c/a/c/e/d;

    .line 34
    new-instance v8, Lcom/c/a/c/e/d;

    const-string v9, "STREAM_ALREADY_CLOSED"

    const/4 v10, 0x5

    .line 35
    const/16 v12, 0x9

    move v11, v7

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/c/a/c/e/d;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/c/a/c/e/d;->f:Lcom/c/a/c/e/d;

    .line 37
    new-instance v8, Lcom/c/a/c/e/d;

    const-string v9, "INTERNAL_ERROR"

    const/4 v10, 0x6

    const/4 v12, 0x6

    move v11, v14

    move v13, v14

    invoke-direct/range {v8 .. v13}, Lcom/c/a/c/e/d;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/c/a/c/e/d;->g:Lcom/c/a/c/e/d;

    .line 39
    new-instance v8, Lcom/c/a/c/e/d;

    const-string v9, "FLOW_CONTROL_ERROR"

    const/4 v10, 0x7

    const/4 v12, 0x7

    move v11, v15

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/c/a/c/e/d;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/c/a/c/e/d;->h:Lcom/c/a/c/e/d;

    .line 41
    new-instance v8, Lcom/c/a/c/e/d;

    const-string v9, "STREAM_CLOSED"

    const/16 v10, 0x8

    const/4 v11, 0x5

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/c/a/c/e/d;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/c/a/c/e/d;->i:Lcom/c/a/c/e/d;

    .line 43
    new-instance v8, Lcom/c/a/c/e/d;

    const-string v9, "FRAME_TOO_LARGE"

    const/16 v10, 0x9

    const/4 v11, 0x6

    const/16 v12, 0xb

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/c/a/c/e/d;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/c/a/c/e/d;->j:Lcom/c/a/c/e/d;

    .line 45
    new-instance v8, Lcom/c/a/c/e/d;

    const-string v9, "REFUSED_STREAM"

    const/16 v10, 0xa

    const/4 v11, 0x7

    move v12, v15

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/c/a/c/e/d;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/c/a/c/e/d;->k:Lcom/c/a/c/e/d;

    .line 47
    new-instance v8, Lcom/c/a/c/e/d;

    const-string v9, "CANCEL"

    const/16 v10, 0xb

    const/16 v11, 0x8

    const/4 v12, 0x5

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/c/a/c/e/d;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/c/a/c/e/d;->l:Lcom/c/a/c/e/d;

    .line 49
    new-instance v8, Lcom/c/a/c/e/d;

    const-string v9, "COMPRESSION_ERROR"

    const/16 v10, 0xc

    const/16 v11, 0x9

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/c/a/c/e/d;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/c/a/c/e/d;->m:Lcom/c/a/c/e/d;

    .line 51
    new-instance v8, Lcom/c/a/c/e/d;

    const-string v9, "CONNECT_ERROR"

    const/16 v10, 0xd

    const/16 v11, 0xa

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/c/a/c/e/d;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/c/a/c/e/d;->n:Lcom/c/a/c/e/d;

    .line 53
    new-instance v8, Lcom/c/a/c/e/d;

    const-string v9, "ENHANCE_YOUR_CALM"

    const/16 v10, 0xe

    const/16 v11, 0xb

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/c/a/c/e/d;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/c/a/c/e/d;->o:Lcom/c/a/c/e/d;

    .line 55
    new-instance v8, Lcom/c/a/c/e/d;

    const-string v9, "INADEQUATE_SECURITY"

    const/16 v10, 0xf

    const/16 v11, 0xc

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/c/a/c/e/d;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/c/a/c/e/d;->p:Lcom/c/a/c/e/d;

    .line 57
    new-instance v8, Lcom/c/a/c/e/d;

    const-string v9, "INVALID_CREDENTIALS"

    const/16 v10, 0x10

    const/16 v12, 0xa

    move v11, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/c/a/c/e/d;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/c/a/c/e/d;->q:Lcom/c/a/c/e/d;

    .line 19
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/c/a/c/e/d;

    sget-object v1, Lcom/c/a/c/e/d;->a:Lcom/c/a/c/e/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/c/a/c/e/d;->b:Lcom/c/a/c/e/d;

    aput-object v1, v0, v7

    sget-object v1, Lcom/c/a/c/e/d;->c:Lcom/c/a/c/e/d;

    aput-object v1, v0, v14

    sget-object v1, Lcom/c/a/c/e/d;->d:Lcom/c/a/c/e/d;

    aput-object v1, v0, v15

    const/4 v1, 0x4

    sget-object v2, Lcom/c/a/c/e/d;->e:Lcom/c/a/c/e/d;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/c/a/c/e/d;->f:Lcom/c/a/c/e/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/c/a/c/e/d;->g:Lcom/c/a/c/e/d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/c/a/c/e/d;->h:Lcom/c/a/c/e/d;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/c/a/c/e/d;->i:Lcom/c/a/c/e/d;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/c/a/c/e/d;->j:Lcom/c/a/c/e/d;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/c/a/c/e/d;->k:Lcom/c/a/c/e/d;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/c/a/c/e/d;->l:Lcom/c/a/c/e/d;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/c/a/c/e/d;->m:Lcom/c/a/c/e/d;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/c/a/c/e/d;->n:Lcom/c/a/c/e/d;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/c/a/c/e/d;->o:Lcom/c/a/c/e/d;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/c/a/c/e/d;->p:Lcom/c/a/c/e/d;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/c/a/c/e/d;->q:Lcom/c/a/c/e/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/c/a/c/e/d;->u:[Lcom/c/a/c/e/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput p3, p0, Lcom/c/a/c/e/d;->r:I

    .line 65
    iput p4, p0, Lcom/c/a/c/e/d;->s:I

    .line 66
    iput p5, p0, Lcom/c/a/c/e/d;->t:I

    .line 67
    return-void
.end method

.method public static a(I)Lcom/c/a/c/e/d;
    .locals 5

    .prologue
    .line 70
    invoke-static {}, Lcom/c/a/c/e/d;->values()[Lcom/c/a/c/e/d;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 73
    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 70
    :cond_1
    aget-object v0, v2, v1

    .line 71
    iget v4, v0, Lcom/c/a/c/e/d;->s:I

    if-eq v4, p0, :cond_0

    .line 70
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static b(I)Lcom/c/a/c/e/d;
    .locals 5

    .prologue
    .line 77
    invoke-static {}, Lcom/c/a/c/e/d;->values()[Lcom/c/a/c/e/d;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 80
    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 77
    :cond_1
    aget-object v0, v2, v1

    .line 78
    iget v4, v0, Lcom/c/a/c/e/d;->r:I

    if-eq v4, p0, :cond_0

    .line 77
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static c(I)Lcom/c/a/c/e/d;
    .locals 5

    .prologue
    .line 84
    invoke-static {}, Lcom/c/a/c/e/d;->values()[Lcom/c/a/c/e/d;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 87
    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 84
    :cond_1
    aget-object v0, v2, v1

    .line 85
    iget v4, v0, Lcom/c/a/c/e/d;->t:I

    if-eq v4, p0, :cond_0

    .line 84
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/c/a/c/e/d;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/c/a/c/e/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/c/a/c/e/d;

    return-object v0
.end method

.method public static values()[Lcom/c/a/c/e/d;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/c/a/c/e/d;->u:[Lcom/c/a/c/e/d;

    array-length v1, v0

    new-array v2, v1, [Lcom/c/a/c/e/d;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
