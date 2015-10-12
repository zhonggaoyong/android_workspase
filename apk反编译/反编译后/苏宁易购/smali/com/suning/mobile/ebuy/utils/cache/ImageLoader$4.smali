.class Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/utils/s;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field final synthetic val$imageUrl:Ljava/lang/String;

.field final synthetic val$view:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$4;->this$0:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$4;->val$view:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$4;->val$imageUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCompleted(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/cache/ImageLoadedParams;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$4;->val$view:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$4;->this$0:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    # getter for: Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->mLoadingImageId:I
    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->access$000(Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$4;->val$imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$4;->val$view:Landroid/view/ViewGroup;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
