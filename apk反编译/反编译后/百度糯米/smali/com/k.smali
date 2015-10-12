.class public final Lcom/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/baidu/cloudsdk/social/share/handler/f;


# direct methods
.method public constructor <init>(Lcom/baidu/cloudsdk/social/share/handler/f;)V
    .locals 0

    iput-object p1, p0, Lcom/k;->a:Lcom/baidu/cloudsdk/social/share/handler/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/k;->a:Lcom/baidu/cloudsdk/social/share/handler/f;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/handler/f;->a(Lcom/baidu/cloudsdk/social/share/handler/f;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/k;->a:Lcom/baidu/cloudsdk/social/share/handler/f;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/handler/f;->b(Lcom/baidu/cloudsdk/social/share/handler/f;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/k;->a:Lcom/baidu/cloudsdk/social/share/handler/f;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/handler/f;->b(Lcom/baidu/cloudsdk/social/share/handler/f;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/k;->a:Lcom/baidu/cloudsdk/social/share/handler/f;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/handler/f;->b(Lcom/baidu/cloudsdk/social/share/handler/f;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/k;->a:Lcom/baidu/cloudsdk/social/share/handler/f;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/handler/f;->c(Lcom/baidu/cloudsdk/social/share/handler/f;)Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/k;->a:Lcom/baidu/cloudsdk/social/share/handler/f;

    iget-object v0, v0, Lcom/baidu/cloudsdk/social/share/handler/f;->e:Lcom/baidu/cloudsdk/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/k;->a:Lcom/baidu/cloudsdk/social/share/handler/f;

    iget-object v0, v0, Lcom/baidu/cloudsdk/social/share/handler/f;->e:Lcom/baidu/cloudsdk/e;

    invoke-interface {v0}, Lcom/baidu/cloudsdk/e;->a()V

    :cond_1
    return-void
.end method
