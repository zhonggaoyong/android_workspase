.class public final Lcom/tencent/mapsdk/a/f/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/tencent/mapsdk/a/d/i;

.field private b:Lcom/tencent/mapsdk/a/f/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/a/d/i;Lcom/tencent/mapsdk/a/f/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/a/f/f;->a:Lcom/tencent/mapsdk/a/d/i;

    iput-object p2, p0, Lcom/tencent/mapsdk/a/f/f;->b:Lcom/tencent/mapsdk/a/f/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/f;->b:Lcom/tencent/mapsdk/a/f/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/f/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/f;->b:Lcom/tencent/mapsdk/a/f/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/f/c;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/f;->b:Lcom/tencent/mapsdk/a/f/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/f/c;->a(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/f;->b:Lcom/tencent/mapsdk/a/f/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/f/c;->g()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/f;->b:Lcom/tencent/mapsdk/a/f/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/f/c;->a(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/f;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/i;->c()Lcom/tencent/mapsdk/a/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/b;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/f;->b:Lcom/tencent/mapsdk/a/f/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/a/f/c;->a(Z)V

    goto :goto_0
.end method
