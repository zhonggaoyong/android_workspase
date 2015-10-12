.class public Lcom/tencent/weibo/sdk/android/api/util/ImageLoaderAsync;
.super Ljava/lang/Object;
.source "ImageLoaderAsync.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/weibo/sdk/android/api/util/ImageLoaderAsync$callBackImage;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadImage(Ljava/lang/String;Lcom/tencent/weibo/sdk/android/api/util/ImageLoaderAsync$callBackImage;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "imagePath"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/tencent/weibo/sdk/android/api/util/ImageLoaderAsync$callBackImage;

    .prologue
    .line 12
    new-instance v0, Lcom/tencent/weibo/sdk/android/api/util/ImageLoaderAsync$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/weibo/sdk/android/api/util/ImageLoaderAsync$1;-><init>(Lcom/tencent/weibo/sdk/android/api/util/ImageLoaderAsync;Lcom/tencent/weibo/sdk/android/api/util/ImageLoaderAsync$callBackImage;Ljava/lang/String;)V

    .line 19
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lcom/tencent/weibo/sdk/android/api/util/ImageLoaderAsync$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/weibo/sdk/android/api/util/ImageLoaderAsync$2;-><init>(Lcom/tencent/weibo/sdk/android/api/util/ImageLoaderAsync;Ljava/lang/String;Landroid/os/Handler;)V

    .line 26
    invoke-virtual {v1}, Lcom/tencent/weibo/sdk/android/api/util/ImageLoaderAsync$2;->start()V

    .line 27
    const/4 v1, 0x0

    return-object v1
.end method
