.class public Lcom/android/volley/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/z;


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x7530

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    invoke-direct {p0, v0, v1, v2}, Lcom/android/volley/f;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/volley/f;->a:I

    iput p2, p0, Lcom/android/volley/f;->c:I

    iput p3, p0, Lcom/android/volley/f;->d:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/android/volley/f;->a:I

    return v0
.end method

.method public a(Lcom/android/volley/ac;)V
    .locals 3

    iget v0, p0, Lcom/android/volley/f;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/volley/f;->b:I

    iget v0, p0, Lcom/android/volley/f;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/volley/f;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/volley/f;->d:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/volley/f;->a:I

    invoke-virtual {p0}, Lcom/android/volley/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    throw p1

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/android/volley/f;->b:I

    return v0
.end method

.method protected c()Z
    .locals 2

    iget v0, p0, Lcom/android/volley/f;->b:I

    iget v1, p0, Lcom/android/volley/f;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
