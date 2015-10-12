.class public final Lcom/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/cloudsdk/b/b/b;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/cloudsdk/b/b/b;

.field final synthetic d:Lcom/baidu/cloudsdk/b/b/f;


# direct methods
.method public constructor <init>(Lcom/baidu/cloudsdk/b/b/f;Landroid/net/Uri;Ljava/lang/String;Lcom/baidu/cloudsdk/b/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ax;->d:Lcom/baidu/cloudsdk/b/b/f;

    iput-object p2, p0, Lcom/ax;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/ax;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ax;->c:Lcom/baidu/cloudsdk/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ax;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/baidu/cloudsdk/b/d/h;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ax;->d:Lcom/baidu/cloudsdk/b/b/f;

    invoke-static {v0}, Lcom/baidu/cloudsdk/b/b/f;->a(Lcom/baidu/cloudsdk/b/b/f;)Lcom/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ax;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ax;->c:Lcom/baidu/cloudsdk/b/b/b;

    invoke-interface {v0, p1}, Lcom/baidu/cloudsdk/b/b/b;->a(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ax;->d:Lcom/baidu/cloudsdk/b/b/f;

    invoke-static {v0}, Lcom/baidu/cloudsdk/b/b/f;->b(Lcom/baidu/cloudsdk/b/b/f;)Lcom/baidu/cloudsdk/b/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ax;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/baidu/cloudsdk/b/b/g;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
