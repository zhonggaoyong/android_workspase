.class Lcom/jd/droidlib/net/image/ImageFetcher$FetchAndCacheRunnable$1;
.super Ljava/lang/Object;
.source "ImageFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jd/droidlib/net/image/ImageFetcher$FetchAndCacheRunnable;

.field private final synthetic val$e:Ljava/lang/Exception;

.field private final synthetic val$imgView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/jd/droidlib/net/image/ImageFetcher$FetchAndCacheRunnable;Landroid/widget/ImageView;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jd/droidlib/net/image/ImageFetcher$FetchAndCacheRunnable$1;->this$1:Lcom/jd/droidlib/net/image/ImageFetcher$FetchAndCacheRunnable;

    iput-object p2, p0, Lcom/jd/droidlib/net/image/ImageFetcher$FetchAndCacheRunnable$1;->val$imgView:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/jd/droidlib/net/image/ImageFetcher$FetchAndCacheRunnable$1;->val$e:Ljava/lang/Exception;

    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 459
    iget-object v0, p0, Lcom/jd/droidlib/net/image/ImageFetcher$FetchAndCacheRunnable$1;->this$1:Lcom/jd/droidlib/net/image/ImageFetcher$FetchAndCacheRunnable;

    iget-object v0, v0, Lcom/jd/droidlib/net/image/ImageFetcher$FetchAndCacheRunnable;->spec:Lcom/jd/droidlib/net/image/ImageFetcher$ImageViewSpec;

    iget-object v0, v0, Lcom/jd/droidlib/net/image/ImageFetcher$ImageViewSpec;->listener:Lcom/jd/droidlib/net/image/ImageFetchListener;

    .line 460
    iget-object v1, p0, Lcom/jd/droidlib/net/image/ImageFetcher$FetchAndCacheRunnable$1;->val$imgView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/jd/droidlib/net/image/ImageFetcher$FetchAndCacheRunnable$1;->this$1:Lcom/jd/droidlib/net/image/ImageFetcher$FetchAndCacheRunnable;

    iget-object v2, v2, Lcom/jd/droidlib/net/image/ImageFetcher$FetchAndCacheRunnable;->spec:Lcom/jd/droidlib/net/image/ImageFetcher$ImageViewSpec;

    iget-object v2, v2, Lcom/jd/droidlib/net/image/ImageFetcher$ImageViewSpec;->imgUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/jd/droidlib/net/image/ImageFetcher$FetchAndCacheRunnable$1;->val$e:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2, v3}, Lcom/jd/droidlib/net/image/ImageFetchListener;->onFetchFailed(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 461
    return-void
.end method
