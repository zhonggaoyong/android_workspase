.class Lcom/mlsimage/c/e;
.super Ljava/lang/Object;
.source "SavePictureTask.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field final synthetic a:Lcom/mlsimage/c/d;


# direct methods
.method constructor <init>(Lcom/mlsimage/c/d;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/mlsimage/c/e;->a:Lcom/mlsimage/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/mlsimage/c/e;->a:Lcom/mlsimage/c/d;

    invoke-static {v0}, Lcom/mlsimage/c/d;->a(Lcom/mlsimage/c/d;)Lcom/mlsimage/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/mlsimage/c/e;->a:Lcom/mlsimage/c/d;

    invoke-static {v0}, Lcom/mlsimage/c/d;->b(Lcom/mlsimage/c/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mlsimage/c/f;

    invoke-direct {v1, p0, p2}, Lcom/mlsimage/c/f;-><init>(Lcom/mlsimage/c/e;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    :cond_0
    return-void
.end method
