.class public abstract Lcom/tencent/mm/svg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static done(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 33
    if-eqz p0, :cond_0

    .line 34
    invoke-static {p0}, Lcom/tencent/mm/svg/b;->c(Landroid/os/Looper;)V

    .line 36
    :cond_0
    return-void
.end method

.method public static getHeight(Lcom/tencent/mm/svg/c;)I
    .locals 2

    .prologue
    .line 43
    sget v0, Lcom/tencent/mm/svg/c$a;->iQE:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/svg/c;->doCommand$3c458590(I[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static getWidth(Lcom/tencent/mm/svg/c;)I
    .locals 2

    .prologue
    .line 39
    sget v0, Lcom/tencent/mm/svg/c$a;->iQD:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/svg/c;->doCommand$3c458590(I[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 63
    invoke-static {p0}, Lcom/tencent/mm/svg/b;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public static instanceMatrixArray(Landroid/os/Looper;)[F
    .locals 1

    .prologue
    .line 59
    invoke-static {p0}, Lcom/tencent/mm/svg/b;->instanceMatrixArray(Landroid/os/Looper;)[F

    move-result-object v0

    return-object v0
.end method

.method public static instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 55
    invoke-static {p1, p0}, Lcom/tencent/mm/svg/b;->a(Landroid/os/Looper;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public static instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/svg/b;->a(Landroid/os/Looper;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method protected static instancePath(Landroid/graphics/Path;Landroid/os/Looper;)Landroid/graphics/Path;
    .locals 1

    .prologue
    .line 71
    invoke-static {p1, p0}, Lcom/tencent/mm/svg/b;->a(Landroid/os/Looper;Landroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public static instancePath(Landroid/os/Looper;)Landroid/graphics/Path;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/svg/b;->a(Landroid/os/Looper;Landroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public static render(Lcom/tencent/mm/svg/c;Landroid/graphics/Canvas;Landroid/os/Looper;)V
    .locals 3

    .prologue
    .line 47
    sget v0, Lcom/tencent/mm/svg/c$a;->iQF:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/svg/c;->doCommand$3c458590(I[Ljava/lang/Object;)I

    .line 48
    return-void
.end method

.method public static setMatrixFloatArray([FFFFFFFFFF)[F
    .locals 1

    .prologue
    .line 75
    if-eqz p0, :cond_0

    .line 76
    const/4 v0, 0x0

    aput p1, p0, v0

    .line 77
    const/4 v0, 0x1

    aput p2, p0, v0

    .line 78
    const/4 v0, 0x2

    aput p3, p0, v0

    .line 79
    const/4 v0, 0x3

    aput p4, p0, v0

    .line 80
    const/4 v0, 0x4

    aput p5, p0, v0

    .line 81
    const/4 v0, 0x5

    aput p6, p0, v0

    .line 82
    const/4 v0, 0x6

    aput p7, p0, v0

    .line 83
    const/4 v0, 0x7

    aput p8, p0, v0

    .line 84
    const/16 v0, 0x8

    aput p9, p0, v0

    .line 87
    :cond_0
    return-object p0
.end method


# virtual methods
.method public varargs abstract doCommand$3c458590(I[Ljava/lang/Object;)I
.end method
