.class final Lcom/facebook/imagepipeline/b/f;
.super Ljava/lang/Object;
.source "GingerbreadBitmapFactory.java"

# interfaces
.implements Lcom/facebook/c/i/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/c/i/d",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/b/e;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/b/e;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/facebook/imagepipeline/b/f;->a:Lcom/facebook/imagepipeline/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
