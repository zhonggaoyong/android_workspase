.class public final Lcom/facebook/imagepipeline/b/g;
.super Ljava/lang/Object;
.source "PlatformBitmapFactory.java"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/b/e;

.field private final b:Lcom/facebook/imagepipeline/b/b;

.field private final c:Lcom/facebook/imagepipeline/b/a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/b/e;Lcom/facebook/imagepipeline/b/b;Lcom/facebook/imagepipeline/b/a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/imagepipeline/b/g;->a:Lcom/facebook/imagepipeline/b/e;

    .line 35
    iput-object p2, p0, Lcom/facebook/imagepipeline/b/g;->b:Lcom/facebook/imagepipeline/b/b;

    .line 36
    iput-object p3, p0, Lcom/facebook/imagepipeline/b/g;->c:Lcom/facebook/imagepipeline/b/a;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(II)Lcom/facebook/c/i/a;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/facebook/c/i/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/g;->c:Lcom/facebook/imagepipeline/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/b/a;->a(II)Lcom/facebook/c/i/a;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 52
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 53
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/g;->b:Lcom/facebook/imagepipeline/b/b;

    int-to-short v1, p1

    int-to-short v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/b/b;->a(SS)Lcom/facebook/c/i/a;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/g;->a:Lcom/facebook/imagepipeline/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/b/e;->a(II)Lcom/facebook/c/i/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/imagepipeline/h/e;)Lcom/facebook/c/i/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/e;",
            ")",
            "Lcom/facebook/c/i/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/g;->c:Lcom/facebook/imagepipeline/b/a;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/b/a;->a(Lcom/facebook/imagepipeline/h/e;)Lcom/facebook/c/i/a;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/g;->b:Lcom/facebook/imagepipeline/b/b;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/b/b;->a(Lcom/facebook/imagepipeline/h/e;)Lcom/facebook/c/i/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/imagepipeline/h/e;I)Lcom/facebook/c/i/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/e;",
            "I)",
            "Lcom/facebook/c/i/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/g;->c:Lcom/facebook/imagepipeline/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/b/a;->a(Lcom/facebook/imagepipeline/h/e;I)Lcom/facebook/c/i/a;

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/g;->b:Lcom/facebook/imagepipeline/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/b/b;->a(Lcom/facebook/imagepipeline/h/e;I)Lcom/facebook/c/i/a;

    move-result-object v0

    goto :goto_0
.end method
