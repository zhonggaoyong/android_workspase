.class final Lcom/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/cloudsdk/b/b/b;


# instance fields
.field final synthetic a:Lcom/t;

.field private b:Lcom/baidu/cloudsdk/social/share/ShareContent;


# direct methods
.method public constructor <init>(Lcom/t;Lcom/baidu/cloudsdk/social/share/ShareContent;)V
    .locals 0

    iput-object p1, p0, Lcom/u;->a:Lcom/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/u;->b:Lcom/baidu/cloudsdk/social/share/ShareContent;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/u;->a:Lcom/t;

    invoke-static {p1}, Lcom/t;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/u;->a:Lcom/t;

    iget-object v2, p0, Lcom/u;->b:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-static {v1, v2, v0}, Lcom/t;->a(Lcom/t;Lcom/baidu/cloudsdk/social/share/ShareContent;[B)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/u;->a:Lcom/t;

    invoke-static {v0}, Lcom/t;->a(Lcom/t;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/t;->a(Ljava/lang/String;)Lcom/baidu/cloudsdk/e;

    move-result-object v0

    iget-object v1, p0, Lcom/u;->a:Lcom/t;

    invoke-static {v1}, Lcom/t;->a(Lcom/t;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/t;->b(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/baidu/cloudsdk/b;

    const-string v2, "failed to load image uri "

    invoke-direct {v1, v2}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    goto :goto_0
.end method
