.class final Lcom/b/a/b/c;
.super Ljava/lang/Object;
.source "DisplayBitmapTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/b/a/b/e/a;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/b/a/b/c/a;

.field private final f:Lcom/b/a/b/f/a;

.field private final g:Lcom/b/a/b/k;

.field private final h:Lcom/b/a/b/a/g;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/b/a/b/m;Lcom/b/a/b/k;Lcom/b/a/b/a/g;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/b/a/b/c;->a:Landroid/graphics/Bitmap;

    .line 52
    iget-object v0, p2, Lcom/b/a/b/m;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/a/b/c;->b:Ljava/lang/String;

    .line 53
    iget-object v0, p2, Lcom/b/a/b/m;->c:Lcom/b/a/b/e/a;

    iput-object v0, p0, Lcom/b/a/b/c;->c:Lcom/b/a/b/e/a;

    .line 54
    iget-object v0, p2, Lcom/b/a/b/m;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/a/b/c;->d:Ljava/lang/String;

    .line 55
    iget-object v0, p2, Lcom/b/a/b/m;->e:Lcom/b/a/b/d;

    invoke-virtual {v0}, Lcom/b/a/b/d;->r()Lcom/b/a/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/c;->e:Lcom/b/a/b/c/a;

    .line 56
    iget-object v0, p2, Lcom/b/a/b/m;->f:Lcom/b/a/b/f/a;

    iput-object v0, p0, Lcom/b/a/b/c;->f:Lcom/b/a/b/f/a;

    .line 57
    iput-object p3, p0, Lcom/b/a/b/c;->g:Lcom/b/a/b/k;

    .line 58
    iput-object p4, p0, Lcom/b/a/b/c;->h:Lcom/b/a/b/a/g;

    .line 59
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 63
    const/16 v0, 0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 66
    iget-object v0, p0, Lcom/b/a/b/c;->c:Lcom/b/a/b/e/a;

    invoke-interface {v0}, Lcom/b/a/b/e/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "id = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/b/a/b/c;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/b/a/c/d;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "ImageAware was collected by GC. Task is cancelled. [%s]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/b/a/b/c;->d:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/b/a/c/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/b/a/b/c;->f:Lcom/b/a/b/f/a;

    iget-object v2, p0, Lcom/b/a/b/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/b/a/b/c;->c:Lcom/b/a/b/e/a;

    invoke-interface {v3}, Lcom/b/a/b/e/a;->d()Landroid/view/View;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/b/a/b/f/a;->b(Ljava/lang/String;Landroid/view/View;)V

    .line 79
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Time Log id = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/a/b/c;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/b/a/c/d;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  from display start ~ display end time = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/c;->g:Lcom/b/a/b/k;

    iget-object v3, p0, Lcom/b/a/b/c;->c:Lcom/b/a/b/e/a;

    invoke-virtual {v0, v3}, Lcom/b/a/b/k;->a(Lcom/b/a/b/e/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/b/a/b/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "id = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/b/a/b/c;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/b/a/c/d;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "ImageAware is reused for another image. Task is cancelled. [%s]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/b/a/b/c;->d:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/b/a/c/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/b/a/b/c;->f:Lcom/b/a/b/f/a;

    iget-object v2, p0, Lcom/b/a/b/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/b/a/b/c;->c:Lcom/b/a/b/e/a;

    invoke-interface {v3}, Lcom/b/a/b/e/a;->d()Landroid/view/View;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/b/a/b/f/a;->b(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 69
    goto :goto_1

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "id = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/b/a/b/c;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/b/a/c/d;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Display image in ImageAware (loaded from %1$s) [%2$s]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/b/a/b/c;->h:Lcom/b/a/b/a/g;

    aput-object v6, v3, v1

    iget-object v6, p0, Lcom/b/a/b/c;->d:Ljava/lang/String;

    aput-object v6, v3, v2

    invoke-static {v0, v3}, Lcom/b/a/c/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/b/a/b/c;->e:Lcom/b/a/b/c/a;

    iget-object v2, p0, Lcom/b/a/b/c;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/b/a/b/c;->c:Lcom/b/a/b/e/a;

    iget-object v6, p0, Lcom/b/a/b/c;->h:Lcom/b/a/b/a/g;

    invoke-interface {v0, v2, v3, v6}, Lcom/b/a/b/c/a;->a(Landroid/graphics/Bitmap;Lcom/b/a/b/e/a;Lcom/b/a/b/a/g;)V

    .line 75
    iget-object v0, p0, Lcom/b/a/b/c;->g:Lcom/b/a/b/k;

    iget-object v2, p0, Lcom/b/a/b/c;->c:Lcom/b/a/b/e/a;

    invoke-virtual {v0, v2}, Lcom/b/a/b/k;->b(Lcom/b/a/b/e/a;)V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "id = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/a/b/c;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/b/a/c/d;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "listener.onLoadingComplete"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/b/a/c/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/b/a/b/c;->f:Lcom/b/a/b/f/a;

    iget-object v2, p0, Lcom/b/a/b/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/b/a/b/c;->c:Lcom/b/a/b/e/a;

    invoke-interface {v3}, Lcom/b/a/b/e/a;->d()Landroid/view/View;

    move-result-object v3

    iget-object v6, p0, Lcom/b/a/b/c;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v2, v3, v6}, Lcom/b/a/b/f/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method
