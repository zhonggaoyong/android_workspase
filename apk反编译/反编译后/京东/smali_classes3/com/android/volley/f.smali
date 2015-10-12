.class public final Lcom/android/volley/f;
.super Ljava/lang/Object;
.source "DefaultRetryPolicy.java"

# interfaces
.implements Lcom/android/volley/ab;


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 48
    const/16 v0, 0x9c4

    const/4 v1, 0x1

    const/high16 v2, 0x3f000000

    invoke-direct {p0, v0, v1, v2}, Lcom/android/volley/f;-><init>(IIF)V

    .line 49
    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lcom/android/volley/f;->a:I

    .line 59
    iput p2, p0, Lcom/android/volley/f;->c:I

    .line 60
    iput p3, p0, Lcom/android/volley/f;->d:F

    .line 61
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/android/volley/f;->a:I

    return v0
.end method

.method public final a(Lcom/android/volley/ae;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/ae;
        }
    .end annotation

    .prologue
    .line 85
    iget v0, p0, Lcom/android/volley/f;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/volley/f;->b:I

    .line 86
    iget v0, p0, Lcom/android/volley/f;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/volley/f;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/volley/f;->d:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/volley/f;->a:I

    .line 87
    iget v0, p0, Lcom/android/volley/f;->b:I

    iget v1, p0, Lcom/android/volley/f;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 88
    throw p1

    .line 87
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/android/volley/f;->b:I

    return v0
.end method
