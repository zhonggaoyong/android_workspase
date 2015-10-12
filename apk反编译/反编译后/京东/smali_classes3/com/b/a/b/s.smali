.class final Lcom/b/a/b/s;
.super Ljava/lang/Object;
.source "ProcessAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/b/a/b/k;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lcom/b/a/b/m;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/b/a/b/k;Landroid/graphics/Bitmap;Lcom/b/a/b/m;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/b/a/b/s;->a:Lcom/b/a/b/k;

    .line 46
    iput-object p2, p0, Lcom/b/a/b/s;->b:Landroid/graphics/Bitmap;

    .line 47
    iput-object p3, p0, Lcom/b/a/b/s;->c:Lcom/b/a/b/m;

    .line 48
    iput-object p4, p0, Lcom/b/a/b/s;->d:Landroid/os/Handler;

    .line 49
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 69
    const/16 v0, 0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 70
    const-string v0, "PostProcess image before displaying [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/b/a/b/s;->c:Lcom/b/a/b/m;

    iget-object v3, v3, Lcom/b/a/b/m;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/b/a/b/s;->b:Landroid/graphics/Bitmap;

    .line 75
    iget-object v1, p0, Lcom/b/a/b/s;->c:Lcom/b/a/b/m;

    iget-object v1, v1, Lcom/b/a/b/m;->e:Lcom/b/a/b/d;

    invoke-virtual {v1}, Lcom/b/a/b/d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/b/a/b/s;->c:Lcom/b/a/b/m;

    iget-object v0, v0, Lcom/b/a/b/m;->e:Lcom/b/a/b/d;

    invoke-virtual {v0}, Lcom/b/a/b/d;->q()Lcom/b/a/b/g/a;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/b/a/b/s;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/b/a/b/g/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 80
    :cond_0
    new-instance v1, Lcom/b/a/b/c;

    iget-object v2, p0, Lcom/b/a/b/s;->c:Lcom/b/a/b/m;

    iget-object v3, p0, Lcom/b/a/b/s;->a:Lcom/b/a/b/k;

    .line 81
    sget-object v4, Lcom/b/a/b/a/g;->c:Lcom/b/a/b/a/g;

    .line 80
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/b/a/b/c;-><init>(Landroid/graphics/Bitmap;Lcom/b/a/b/m;Lcom/b/a/b/k;Lcom/b/a/b/a/g;)V

    .line 82
    iget-object v0, p0, Lcom/b/a/b/s;->c:Lcom/b/a/b/m;

    iget-object v0, v0, Lcom/b/a/b/m;->e:Lcom/b/a/b/d;

    invoke-virtual {v0}, Lcom/b/a/b/d;->t()Z

    move-result v0

    iget-object v2, p0, Lcom/b/a/b/s;->d:Landroid/os/Handler;

    iget-object v3, p0, Lcom/b/a/b/s;->a:Lcom/b/a/b/k;

    invoke-static {v1, v0, v2, v3}, Lcom/b/a/b/n;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/b/a/b/k;)V

    .line 83
    return-void
.end method
