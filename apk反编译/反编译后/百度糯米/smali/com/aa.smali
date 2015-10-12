.class public final Lcom/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/cloudsdk/b/b/b;


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;


# direct methods
.method public constructor <init>(Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/aa;->b:Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;

    iput-object p2, p0, Lcom/aa;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/aa;->b:Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->a(Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;)Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/aa;->b:Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->a(Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;)Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;->a(Z)V

    iget-object v0, p0, Lcom/aa;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/baidu/cloudsdk/c;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "load image null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
