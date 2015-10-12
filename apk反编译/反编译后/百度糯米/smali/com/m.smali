.class final Lcom/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/cloudsdk/b/b/b;


# instance fields
.field final synthetic a:Lcom/l;

.field private b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/l;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/m;->a:Lcom/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/m;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/m;->a:Lcom/l;

    iget-object v0, v0, Lcom/l;->d:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-static {}, Lcom/baidu/cloudsdk/b/b/f;->a()Lcom/baidu/cloudsdk/b/b/f;

    move-result-object v1

    iget-object v2, p0, Lcom/m;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/b/b/f;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a(Landroid/net/Uri;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    :cond_0
    iget-object v0, p0, Lcom/m;->a:Lcom/l;

    invoke-static {v0}, Lcom/l;->b(Lcom/l;)V

    return-void
.end method
