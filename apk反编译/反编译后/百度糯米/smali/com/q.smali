.class final Lcom/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/cloudsdk/b/b/b;


# instance fields
.field final synthetic a:Lcom/p;

.field private b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/p;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/q;->a:Lcom/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/q;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/cloudsdk/b/b/f;->a()Lcom/baidu/cloudsdk/b/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/q;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/b/b/f;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/q;->a:Lcom/p;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/p;->a(Landroid/net/Uri;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/q;->a:Lcom/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/p;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method
