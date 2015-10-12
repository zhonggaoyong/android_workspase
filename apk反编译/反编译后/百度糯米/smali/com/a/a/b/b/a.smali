.class public final Lcom/a/a/b/b/a;
.super Ljava/lang/Object;
.source "GenericGF.java"


# static fields
.field public static final a:Lcom/a/a/b/b/a;

.field public static final b:Lcom/a/a/b/b/a;

.field public static final c:Lcom/a/a/b/b/a;

.field public static final d:Lcom/a/a/b/b/a;

.field public static final e:Lcom/a/a/b/b/a;

.field public static final f:Lcom/a/a/b/b/a;

.field public static final g:Lcom/a/a/b/b/a;

.field public static final h:Lcom/a/a/b/b/a;


# instance fields
.field private i:[I

.field private j:[I

.field private k:Lcom/a/a/b/b/b;

.field private l:Lcom/a/a/b/b/b;

.field private final m:I

.field private final n:I

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x100

    .line 32
    new-instance v0, Lcom/a/a/b/b/a;

    const/16 v1, 0x1069

    const/16 v2, 0x1000

    invoke-direct {v0, v1, v2}, Lcom/a/a/b/b/a;-><init>(II)V

    sput-object v0, Lcom/a/a/b/b/a;->a:Lcom/a/a/b/b/a;

    .line 33
    new-instance v0, Lcom/a/a/b/b/a;

    const/16 v1, 0x409

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Lcom/a/a/b/b/a;-><init>(II)V

    sput-object v0, Lcom/a/a/b/b/a;->b:Lcom/a/a/b/b/a;

    .line 34
    new-instance v0, Lcom/a/a/b/b/a;

    const/16 v1, 0x43

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Lcom/a/a/b/b/a;-><init>(II)V

    sput-object v0, Lcom/a/a/b/b/a;->c:Lcom/a/a/b/b/a;

    .line 35
    new-instance v0, Lcom/a/a/b/b/a;

    const/16 v1, 0x13

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/a/a/b/b/a;-><init>(II)V

    sput-object v0, Lcom/a/a/b/b/a;->d:Lcom/a/a/b/b/a;

    .line 36
    new-instance v0, Lcom/a/a/b/b/a;

    const/16 v1, 0x11d

    invoke-direct {v0, v1, v3}, Lcom/a/a/b/b/a;-><init>(II)V

    sput-object v0, Lcom/a/a/b/b/a;->e:Lcom/a/a/b/b/a;

    .line 37
    new-instance v0, Lcom/a/a/b/b/a;

    const/16 v1, 0x12d

    invoke-direct {v0, v1, v3}, Lcom/a/a/b/b/a;-><init>(II)V

    .line 38
    sput-object v0, Lcom/a/a/b/b/a;->f:Lcom/a/a/b/b/a;

    sput-object v0, Lcom/a/a/b/b/a;->g:Lcom/a/a/b/b/a;

    .line 39
    sget-object v0, Lcom/a/a/b/b/a;->c:Lcom/a/a/b/b/a;

    sput-object v0, Lcom/a/a/b/b/a;->h:Lcom/a/a/b/b/a;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/b/b/a;->o:Z

    .line 59
    iput p1, p0, Lcom/a/a/b/b/a;->n:I

    .line 60
    iput p2, p0, Lcom/a/a/b/b/a;->m:I

    .line 62
    if-gtz p2, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/a/a/b/b/a;->d()V

    .line 65
    :cond_0
    return-void
.end method

.method static b(II)I
    .locals 1

    .prologue
    .line 129
    xor-int v0, p0, p1

    return v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 68
    iget v0, p0, Lcom/a/a/b/b/a;->m:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/a/b/b/a;->i:[I

    .line 69
    iget v0, p0, Lcom/a/a/b/b/a;->m:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/a/b/b/a;->j:[I

    move v0, v1

    move v2, v3

    .line 71
    :goto_0
    iget v4, p0, Lcom/a/a/b/b/a;->m:I

    if-ge v0, v4, :cond_1

    .line 72
    iget-object v4, p0, Lcom/a/a/b/b/a;->i:[I

    aput v2, v4, v0

    .line 73
    shl-int/lit8 v2, v2, 0x1

    .line 74
    iget v4, p0, Lcom/a/a/b/b/a;->m:I

    if-lt v2, v4, :cond_0

    .line 75
    iget v4, p0, Lcom/a/a/b/b/a;->n:I

    xor-int/2addr v2, v4

    .line 76
    iget v4, p0, Lcom/a/a/b/b/a;->m:I

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v2, v4

    .line 71
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 79
    :goto_1
    iget v2, p0, Lcom/a/a/b/b/a;->m:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 80
    iget-object v2, p0, Lcom/a/a/b/b/a;->j:[I

    iget-object v4, p0, Lcom/a/a/b/b/a;->i:[I

    aget v4, v4, v0

    aput v0, v2, v4

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 83
    :cond_2
    new-instance v0, Lcom/a/a/b/b/b;

    new-array v2, v3, [I

    aput v1, v2, v1

    invoke-direct {v0, p0, v2}, Lcom/a/a/b/b/b;-><init>(Lcom/a/a/b/b/a;[I)V

    iput-object v0, p0, Lcom/a/a/b/b/a;->k:Lcom/a/a/b/b/b;

    .line 84
    new-instance v0, Lcom/a/a/b/b/b;

    new-array v2, v3, [I

    aput v3, v2, v1

    invoke-direct {v0, p0, v2}, Lcom/a/a/b/b/b;-><init>(Lcom/a/a/b/b/a;[I)V

    iput-object v0, p0, Lcom/a/a/b/b/a;->l:Lcom/a/a/b/b/b;

    .line 85
    iput-boolean v3, p0, Lcom/a/a/b/b/a;->o:Z

    .line 86
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/a/a/b/b/a;->o:Z

    if-nez v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/a/a/b/b/a;->d()V

    .line 92
    :cond_0
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/a/a/b/b/a;->e()V

    .line 138
    iget-object v0, p0, Lcom/a/a/b/b/a;->i:[I

    aget v0, v0, p1

    return v0
.end method

.method final a()Lcom/a/a/b/b/b;
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/a/a/b/b/a;->e()V

    .line 97
    iget-object v0, p0, Lcom/a/a/b/b/a;->k:Lcom/a/a/b/b/b;

    return-object v0
.end method

.method final a(II)Lcom/a/a/b/b/b;
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/a/a/b/b/a;->e()V

    .line 112
    if-gez p1, :cond_0

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 115
    :cond_0
    if-nez p2, :cond_1

    .line 116
    iget-object v0, p0, Lcom/a/a/b/b/a;->k:Lcom/a/a/b/b/b;

    .line 120
    :goto_0
    return-object v0

    .line 118
    :cond_1
    add-int/lit8 v0, p1, 0x1

    new-array v1, v0, [I

    .line 119
    const/4 v0, 0x0

    aput p2, v1, v0

    .line 120
    new-instance v0, Lcom/a/a/b/b/b;

    invoke-direct {v0, p0, v1}, Lcom/a/a/b/b/b;-><init>(Lcom/a/a/b/b/a;[I)V

    goto :goto_0
.end method

.method final b(I)I
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/a/a/b/b/a;->e()V

    .line 147
    if-nez p1, :cond_0

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/a/a/b/b/a;->j:[I

    aget v0, v0, p1

    return v0
.end method

.method final b()Lcom/a/a/b/b/b;
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/a/a/b/b/a;->e()V

    .line 103
    iget-object v0, p0, Lcom/a/a/b/b/a;->l:Lcom/a/a/b/b/b;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/a/a/b/b/a;->m:I

    return v0
.end method

.method final c(I)I
    .locals 3

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/a/a/b/b/a;->e()V

    .line 159
    if-nez p1, :cond_0

    .line 160
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/a/a/b/b/a;->i:[I

    iget v1, p0, Lcom/a/a/b/b/a;->m:I

    iget-object v2, p0, Lcom/a/a/b/b/a;->j:[I

    aget v2, v2, p1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method final c(II)I
    .locals 4

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/a/a/b/b/a;->e()V

    .line 173
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 174
    :cond_0
    const/4 v0, 0x0

    .line 182
    :goto_0
    return v0

    .line 177
    :cond_1
    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    iget v0, p0, Lcom/a/a/b/b/a;->m:I

    if-ge p1, v0, :cond_2

    iget v0, p0, Lcom/a/a/b/b/a;->m:I

    if-lt p2, v0, :cond_3

    .line 178
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/a/a/b/b/a;->j:[I

    aget v0, v0, p1

    iget-object v1, p0, Lcom/a/a/b/b/a;->j:[I

    aget v1, v1, p2

    add-int/2addr v0, v1

    .line 182
    iget-object v1, p0, Lcom/a/a/b/b/a;->i:[I

    iget v2, p0, Lcom/a/a/b/b/a;->m:I

    rem-int v2, v0, v2

    iget v3, p0, Lcom/a/a/b/b/a;->m:I

    div-int/2addr v0, v3

    add-int/2addr v0, v2

    aget v0, v1, v0

    goto :goto_0
.end method
