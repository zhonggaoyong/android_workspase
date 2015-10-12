.class final Lcom/baidu/cloudsdk/social/share/handler/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/cloudsdk/b/b/b;


# instance fields
.field final synthetic a:Lcom/baidu/cloudsdk/social/share/handler/f;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/baidu/cloudsdk/social/share/handler/f;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/handler/g;->a:Lcom/baidu/cloudsdk/social/share/handler/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/cloudsdk/social/share/handler/g;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/g;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/g;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
