.class public final Lcom/facebook/drawee/e/e;
.super Ljava/lang/Object;
.source "RoundingParams.java"


# instance fields
.field private a:I

.field private b:Z

.field private c:[F

.field private d:I

.field private e:F

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget v0, Lcom/facebook/drawee/e/f;->b:I

    iput v0, p0, Lcom/facebook/drawee/e/e;->a:I

    .line 41
    iput-boolean v1, p0, Lcom/facebook/drawee/e/e;->b:Z

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/e/e;->c:[F

    .line 43
    iput v1, p0, Lcom/facebook/drawee/e/e;->d:I

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/e/e;->e:F

    .line 45
    iput v1, p0, Lcom/facebook/drawee/e/e;->f:I

    return-void
.end method

.method public static b(F)Lcom/facebook/drawee/e/e;
    .locals 1

    .prologue
    .line 166
    new-instance v0, Lcom/facebook/drawee/e/e;

    invoke-direct {v0}, Lcom/facebook/drawee/e/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/e/e;->a(F)Lcom/facebook/drawee/e/e;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/facebook/drawee/e/e;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Lcom/facebook/drawee/e/e;

    invoke-direct {v0}, Lcom/facebook/drawee/e/e;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/drawee/e/e;->b:Z

    return-object v0
.end method

.method private h()[F
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/drawee/e/e;->c:[F

    if-nez v0, :cond_0

    .line 154
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/drawee/e/e;->c:[F

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/e/e;->c:[F

    return-object v0
.end method


# virtual methods
.method public final a(F)Lcom/facebook/drawee/e/e;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/facebook/drawee/e/e;->h()[F

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 71
    return-object p0
.end method

.method public final a(FFFF)Lcom/facebook/drawee/e/e;
    .locals 3

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/facebook/drawee/e/e;->h()[F

    move-result-object v0

    .line 89
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput p1, v0, v2

    aput p1, v0, v1

    .line 90
    const/4 v1, 0x2

    const/4 v2, 0x3

    aput p2, v0, v2

    aput p2, v0, v1

    .line 91
    const/4 v1, 0x4

    const/4 v2, 0x5

    aput p3, v0, v2

    aput p3, v0, v1

    .line 92
    const/4 v1, 0x6

    const/4 v2, 0x7

    aput p4, v0, v2

    aput p4, v0, v1

    .line 93
    return-object p0
.end method

.method public final a(I)Lcom/facebook/drawee/e/e;
    .locals 1

    .prologue
    .line 142
    iput p1, p0, Lcom/facebook/drawee/e/e;->d:I

    .line 143
    sget v0, Lcom/facebook/drawee/e/f;->a:I

    iput v0, p0, Lcom/facebook/drawee/e/e;->a:I

    .line 144
    return-object p0
.end method

.method public final a(IF)Lcom/facebook/drawee/e/e;
    .locals 2

    .prologue
    .line 190
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "the border width cannot be < 0"

    invoke-static {v0, v1}, Lcom/facebook/c/e/j;->a(ZLjava/lang/Object;)V

    .line 191
    iput p2, p0, Lcom/facebook/drawee/e/e;->e:F

    .line 192
    iput p1, p0, Lcom/facebook/drawee/e/e;->f:I

    .line 193
    return-object p0

    .line 190
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)Lcom/facebook/drawee/e/e;
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/facebook/drawee/e/e;->b:Z

    .line 55
    return-object p0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/facebook/drawee/e/e;->b:Z

    return v0
.end method

.method public final b()[F
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/drawee/e/e;->c:[F

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/facebook/drawee/e/e;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/facebook/drawee/e/e;->d:I

    return v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/facebook/drawee/e/e;->e:F

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lcom/facebook/drawee/e/e;->f:I

    return v0
.end method
