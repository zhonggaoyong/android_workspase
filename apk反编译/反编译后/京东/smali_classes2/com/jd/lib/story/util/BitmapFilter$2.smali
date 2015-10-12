.class Lcom/jd/lib/story/util/BitmapFilter$2;
.super Ljava/lang/Object;
.source "BitmapFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/util/BitmapFilter;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/util/BitmapFilter;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/jd/lib/story/util/BitmapFilter$2;->this$0:Lcom/jd/lib/story/util/BitmapFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/jd/lib/story/util/BitmapFilter$2;->this$0:Lcom/jd/lib/story/util/BitmapFilter;

    # getter for: Lcom/jd/lib/story/util/BitmapFilter;->mImageView:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/jd/lib/story/util/BitmapFilter;->access$200(Lcom/jd/lib/story/util/BitmapFilter;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/util/BitmapFilter$2;->this$0:Lcom/jd/lib/story/util/BitmapFilter;

    # getter for: Lcom/jd/lib/story/util/BitmapFilter;->srcBmp:Landroid/graphics/Bitmap;
    invoke-static {v1}, Lcom/jd/lib/story/util/BitmapFilter;->access$100(Lcom/jd/lib/story/util/BitmapFilter;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 208
    return-void
.end method
