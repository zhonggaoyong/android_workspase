.class Lcom/baidu/wallet/base/widget/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/baidu/wallet/base/widget/o;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/base/widget/o;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/s;->c:Lcom/baidu/wallet/base/widget/o;

    iput-object p2, p0, Lcom/baidu/wallet/base/widget/s;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/wallet/base/widget/s;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/s;->c:Lcom/baidu/wallet/base/widget/o;

    iget-object v0, v0, Lcom/baidu/wallet/base/widget/o;->a:Lcom/baidu/wallet/base/widget/NetImageView;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/s;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/wallet/base/widget/s;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/base/widget/NetImageView;->setRemoteDrawable(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
