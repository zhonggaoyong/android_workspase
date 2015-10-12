.class public final Lcom/facebook/imagepipeline/b/e;
.super Ljava/lang/Object;
.source "GingerbreadBitmapFactory.java"


# instance fields
.field private final a:Lcom/facebook/c/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/c/i/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/facebook/imagepipeline/b/f;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/b/f;-><init>(Lcom/facebook/imagepipeline/b/e;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/e;->a:Lcom/facebook/c/i/d;

    .line 31
    return-void
.end method


# virtual methods
.method final a(II)Lcom/facebook/c/i/a;
    .locals 2
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
    .line 42
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/e;->a:Lcom/facebook/c/i/d;

    invoke-static {v0, v1}, Lcom/facebook/c/i/a;->a(Ljava/lang/Object;Lcom/facebook/c/i/d;)Lcom/facebook/c/i/a;

    move-result-object v0

    return-object v0
.end method
