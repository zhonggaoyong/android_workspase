.class Lcom/jd/droidlib/net/image/ImageFetcher$2;
.super Ljava/lang/Object;
.source "ImageFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/droidlib/net/image/ImageFetcher;

.field private final synthetic val$imgView:Landroid/widget/ImageView;

.field private final synthetic val$kBReceived:I

.field private final synthetic val$kBTotal:I

.field private final synthetic val$spec:Lcom/jd/droidlib/net/image/ImageFetcher$ImageViewSpec;


# direct methods
.method constructor <init>(Lcom/jd/droidlib/net/image/ImageFetcher;Lcom/jd/droidlib/net/image/ImageFetcher$ImageViewSpec;Landroid/widget/ImageView;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jd/droidlib/net/image/ImageFetcher$2;->this$0:Lcom/jd/droidlib/net/image/ImageFetcher;

    iput-object p2, p0, Lcom/jd/droidlib/net/image/ImageFetcher$2;->val$spec:Lcom/jd/droidlib/net/image/ImageFetcher$ImageViewSpec;

    iput-object p3, p0, Lcom/jd/droidlib/net/image/ImageFetcher$2;->val$imgView:Landroid/widget/ImageView;

    iput p4, p0, Lcom/jd/droidlib/net/image/ImageFetcher$2;->val$kBTotal:I

    iput p5, p0, Lcom/jd/droidlib/net/image/ImageFetcher$2;->val$kBReceived:I

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 213
    iget-object v0, p0, Lcom/jd/droidlib/net/image/ImageFetcher$2;->val$spec:Lcom/jd/droidlib/net/image/ImageFetcher$ImageViewSpec;

    iget-object v0, v0, Lcom/jd/droidlib/net/image/ImageFetcher$ImageViewSpec;->listener:Lcom/jd/droidlib/net/image/ImageFetchListener;

    iget-object v1, p0, Lcom/jd/droidlib/net/image/ImageFetcher$2;->val$imgView:Landroid/widget/ImageView;

    .line 214
    iget-object v2, p0, Lcom/jd/droidlib/net/image/ImageFetcher$2;->val$spec:Lcom/jd/droidlib/net/image/ImageFetcher$ImageViewSpec;

    iget-object v2, v2, Lcom/jd/droidlib/net/image/ImageFetcher$ImageViewSpec;->imgUrl:Ljava/lang/String;

    iget v3, p0, Lcom/jd/droidlib/net/image/ImageFetcher$2;->val$kBTotal:I

    iget v4, p0, Lcom/jd/droidlib/net/image/ImageFetcher$2;->val$kBReceived:I

    .line 213
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/jd/droidlib/net/image/ImageFetchListener;->onFetchProgressChanged(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 215
    return-void
.end method
