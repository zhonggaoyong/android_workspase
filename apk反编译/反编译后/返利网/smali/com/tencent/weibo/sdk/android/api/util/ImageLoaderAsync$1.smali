.class Lcom/tencent/weibo/sdk/android/api/util/ImageLoaderAsync$1;
.super Landroid/os/Handler;
.source "ImageLoaderAsync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/weibo/sdk/android/api/util/ImageLoaderAsync;->loadImage(Ljava/lang/String;Lcom/tencent/weibo/sdk/android/api/util/ImageLoaderAsync$callBackImage;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/weibo/sdk/android/api/util/ImageLoaderAsync;

.field private final synthetic val$callback:Lcom/tencent/weibo/sdk/android/api/util/ImageLoaderAsync$callBackImage;

.field private final synthetic val$imagePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/weibo/sdk/android/api/util/ImageLoaderAsync;Lcom/tencent/weibo/sdk/android/api/util/ImageLoaderAsync$callBackImage;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/api/util/ImageLoaderAsync$1;->this$0:Lcom/tencent/weibo/sdk/android/api/util/ImageLoaderAsync;

    iput-object p2, p0, Lcom/tencent/weibo/sdk/android/api/util/ImageLoaderAsync$1;->val$callback:Lcom/tencent/weibo/sdk/android/api/util/ImageLoaderAsync$callBackImage;

    iput-object p3, p0, Lcom/tencent/weibo/sdk/android/api/util/ImageLoaderAsync$1;->val$imagePath:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 16
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/api/util/ImageLoaderAsync$1;->val$callback:Lcom/tencent/weibo/sdk/android/api/util/ImageLoaderAsync$callBackImage;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/api/util/ImageLoaderAsync$1;->val$imagePath:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/tencent/weibo/sdk/android/api/util/ImageLoaderAsync$callBackImage;->callback(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 17
    return-void
.end method
