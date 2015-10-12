.class Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/utils/s;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field final synthetic val$imageUrl:Ljava/lang/String;

.field final synthetic val$imageView:Landroid/widget/ImageView;

.field final synthetic val$roundPx:F

.field final synthetic val$roundPy:F


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Landroid/widget/ImageView;Ljava/lang/String;FF)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$6;->this$0:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$6;->val$imageView:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$6;->val$imageUrl:Ljava/lang/String;

    iput p4, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$6;->val$roundPx:F

    iput p5, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$6;->val$roundPy:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCompleted(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/cache/ImageLoadedParams;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$6;->val$imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$6;->this$0:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    # getter for: Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->mLoadingImageId:I
    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->access$000(Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$6;->val$imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$6;->val$imageView:Landroid/widget/ImageView;

    iget v1, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$6;->val$roundPx:F

    iget v2, p0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$6;->val$roundPy:F

    invoke-static {p1, v1, v2}, Lcom/suning/mobile/ebuy/utils/ImageUtils;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
