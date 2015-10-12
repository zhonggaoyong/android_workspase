.class Lcom/mlsimage/c/h;
.super Ljava/lang/Object;
.source "SavePictureWithStampTask.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field final synthetic a:Lcom/mlsimage/c/g;


# direct methods
.method constructor <init>(Lcom/mlsimage/c/g;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/mlsimage/c/h;->a:Lcom/mlsimage/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/mlsimage/c/h;->a:Lcom/mlsimage/c/g;

    invoke-static {v0}, Lcom/mlsimage/c/g;->a(Lcom/mlsimage/c/g;)Lcom/mlsimage/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/mlsimage/c/h;->a:Lcom/mlsimage/c/g;

    invoke-static {v0}, Lcom/mlsimage/c/g;->b(Lcom/mlsimage/c/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mlsimage/c/i;

    invoke-direct {v1, p0, p2}, Lcom/mlsimage/c/i;-><init>(Lcom/mlsimage/c/h;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    :cond_0
    return-void
.end method
