.class final Lcom/bp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/cloudsdk/b/b/b;


# instance fields
.field final synthetic a:Lcom/bo;

.field private b:Lcom/baidu/cloudsdk/social/share/ShareContent;


# direct methods
.method public constructor <init>(Lcom/bo;Lcom/baidu/cloudsdk/social/share/ShareContent;)V
    .locals 0

    iput-object p1, p0, Lcom/bp;->a:Lcom/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bp;->b:Lcom/baidu/cloudsdk/social/share/ShareContent;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bp;->a:Lcom/bo;

    iget-object v1, p0, Lcom/bp;->b:Lcom/baidu/cloudsdk/social/share/ShareContent;

    iget-object v2, p0, Lcom/bp;->a:Lcom/bo;

    invoke-static {p1}, Lcom/bo;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bo;->a(Lcom/bo;Lcom/baidu/cloudsdk/social/share/ShareContent;[B)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bp;->a:Lcom/bo;

    iget-object v0, v0, Lcom/bo;->e:Lcom/baidu/cloudsdk/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bp;->a:Lcom/bo;

    iget-object v0, v0, Lcom/bo;->e:Lcom/baidu/cloudsdk/e;

    new-instance v1, Lcom/baidu/cloudsdk/b;

    const-string v2, "failed to load image uri "

    invoke-direct {v1, v2}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    goto :goto_0
.end method
