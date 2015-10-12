.class Lcom/baidu/android/pay/view/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/android/pay/util/ImageCache$OnIconLoadCompleteListener;


# instance fields
.field final synthetic a:Lcom/baidu/android/pay/view/RemoteImageView;


# direct methods
.method constructor <init>(Lcom/baidu/android/pay/view/RemoteImageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/android/pay/view/k;->a:Lcom/baidu/android/pay/view/RemoteImageView;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageCachehit(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public onLoadComplete(Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 97
    if-eqz p3, :cond_0

    .line 98
    iget-object v0, p0, Lcom/baidu/android/pay/view/k;->a:Lcom/baidu/android/pay/view/RemoteImageView;

    invoke-virtual {v0, p3}, Lcom/baidu/android/pay/view/RemoteImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    :cond_0
    return-void
.end method
