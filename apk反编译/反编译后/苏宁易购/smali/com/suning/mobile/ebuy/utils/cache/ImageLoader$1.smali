.class Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/utils/s;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field final synthetic val$imageUrl:Ljava/lang/String;

.field final synthetic val$imageView:Landroid/widget/ImageView;

.field final synthetic val$loadListener:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$OnLoadCompleteListener;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Landroid/widget/ImageView;Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$OnLoadCompleteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$1;->this$0:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$1;->val$imageView:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$1;->val$imageUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$1;->val$loadListener:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$OnLoadCompleteListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCompleted(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/cache/ImageLoadedParams;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$1;->val$imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$1;->this$0:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    # getter for: Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->mLoadingImageId:I
    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->access$000(Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$1;->val$imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$1;->val$loadListener:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$OnLoadCompleteListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$1;->val$loadListener:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$OnLoadCompleteListener;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$1;->val$imageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$1;->val$imageUrl:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2, p3}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$OnLoadCompleteListener;->onLoadComplete(Landroid/graphics/Bitmap;Landroid/view/View;Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/cache/ImageLoadedParams;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$1;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
