.class Lcom/gome/ecmall/home/im/ui/ShowBigImage$2$1;
.super Ljava/lang/Object;
.source "ShowBigImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/gome/ecmall/home/im/ui/ShowBigImage$2$1;->this$1:Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 145
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 146
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    iget-object v3, p0, Lcom/gome/ecmall/home/im/ui/ShowBigImage$2$1;->this$1:Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;

    iget-object v3, v3, Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;->this$0:Lcom/gome/ecmall/home/im/ui/ShowBigImage;

    invoke-virtual {v3}, Lcom/gome/ecmall/home/im/ui/ShowBigImage;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 147
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 148
    .local v2, "screenWidth":I
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 150
    .local v1, "screenHeight":I
    iget-object v3, p0, Lcom/gome/ecmall/home/im/ui/ShowBigImage$2$1;->this$1:Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;

    iget-object v3, v3, Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;->this$0:Lcom/gome/ecmall/home/im/ui/ShowBigImage;

    iget-object v4, p0, Lcom/gome/ecmall/home/im/ui/ShowBigImage$2$1;->this$1:Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;

    iget-object v4, v4, Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;->this$0:Lcom/gome/ecmall/home/im/ui/ShowBigImage;

    invoke-static {v4}, Lcom/gome/ecmall/home/im/ui/ShowBigImage;->access$100(Lcom/gome/ecmall/home/im/ui/ShowBigImage;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v1}, Lcom/easemob/util/ImageUtils;->decodeScaleImage(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gome/ecmall/home/im/ui/ShowBigImage;->access$002(Lcom/gome/ecmall/home/im/ui/ShowBigImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 151
    iget-object v3, p0, Lcom/gome/ecmall/home/im/ui/ShowBigImage$2$1;->this$1:Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;

    iget-object v3, v3, Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;->this$0:Lcom/gome/ecmall/home/im/ui/ShowBigImage;

    invoke-static {v3}, Lcom/gome/ecmall/home/im/ui/ShowBigImage;->access$000(Lcom/gome/ecmall/home/im/ui/ShowBigImage;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1

    .line 152
    iget-object v3, p0, Lcom/gome/ecmall/home/im/ui/ShowBigImage$2$1;->this$1:Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;

    iget-object v3, v3, Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;->this$0:Lcom/gome/ecmall/home/im/ui/ShowBigImage;

    invoke-static {v3}, Lcom/gome/ecmall/home/im/ui/ShowBigImage;->access$300(Lcom/gome/ecmall/home/im/ui/ShowBigImage;)Lcom/gome/ecmall/home/im/widget/photoview/PhotoView;

    move-result-object v3

    iget-object v4, p0, Lcom/gome/ecmall/home/im/ui/ShowBigImage$2$1;->this$1:Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;

    iget-object v4, v4, Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;->this$0:Lcom/gome/ecmall/home/im/ui/ShowBigImage;

    invoke-static {v4}, Lcom/gome/ecmall/home/im/ui/ShowBigImage;->access$200(Lcom/gome/ecmall/home/im/ui/ShowBigImage;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoView;->setImageResource(I)V

    .line 158
    :goto_0
    iget-object v3, p0, Lcom/gome/ecmall/home/im/ui/ShowBigImage$2$1;->this$1:Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;

    iget-object v3, v3, Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;->this$0:Lcom/gome/ecmall/home/im/ui/ShowBigImage;

    invoke-static {v3}, Lcom/gome/ecmall/home/im/ui/ShowBigImage;->access$500(Lcom/gome/ecmall/home/im/ui/ShowBigImage;)Landroid/app/ProgressDialog;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 159
    iget-object v3, p0, Lcom/gome/ecmall/home/im/ui/ShowBigImage$2$1;->this$1:Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;

    iget-object v3, v3, Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;->this$0:Lcom/gome/ecmall/home/im/ui/ShowBigImage;

    invoke-static {v3}, Lcom/gome/ecmall/home/im/ui/ShowBigImage;->access$500(Lcom/gome/ecmall/home/im/ui/ShowBigImage;)Landroid/app/ProgressDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    .line 161
    :cond_0
    return-void

    .line 154
    :cond_1
    iget-object v3, p0, Lcom/gome/ecmall/home/im/ui/ShowBigImage$2$1;->this$1:Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;

    iget-object v3, v3, Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;->this$0:Lcom/gome/ecmall/home/im/ui/ShowBigImage;

    invoke-static {v3}, Lcom/gome/ecmall/home/im/ui/ShowBigImage;->access$300(Lcom/gome/ecmall/home/im/ui/ShowBigImage;)Lcom/gome/ecmall/home/im/widget/photoview/PhotoView;

    move-result-object v3

    iget-object v4, p0, Lcom/gome/ecmall/home/im/ui/ShowBigImage$2$1;->this$1:Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;

    iget-object v4, v4, Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;->this$0:Lcom/gome/ecmall/home/im/ui/ShowBigImage;

    invoke-static {v4}, Lcom/gome/ecmall/home/im/ui/ShowBigImage;->access$000(Lcom/gome/ecmall/home/im/ui/ShowBigImage;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 155
    invoke-static {}, Lcom/gome/ecmall/home/im/utils/ImageCache;->getInstance()Lcom/gome/ecmall/home/im/utils/ImageCache;

    move-result-object v3

    iget-object v4, p0, Lcom/gome/ecmall/home/im/ui/ShowBigImage$2$1;->this$1:Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;

    iget-object v4, v4, Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;->this$0:Lcom/gome/ecmall/home/im/ui/ShowBigImage;

    invoke-static {v4}, Lcom/gome/ecmall/home/im/ui/ShowBigImage;->access$100(Lcom/gome/ecmall/home/im/ui/ShowBigImage;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/gome/ecmall/home/im/ui/ShowBigImage$2$1;->this$1:Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;

    iget-object v5, v5, Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;->this$0:Lcom/gome/ecmall/home/im/ui/ShowBigImage;

    invoke-static {v5}, Lcom/gome/ecmall/home/im/ui/ShowBigImage;->access$000(Lcom/gome/ecmall/home/im/ui/ShowBigImage;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/gome/ecmall/home/im/utils/ImageCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 156
    iget-object v3, p0, Lcom/gome/ecmall/home/im/ui/ShowBigImage$2$1;->this$1:Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;

    iget-object v3, v3, Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;->this$0:Lcom/gome/ecmall/home/im/ui/ShowBigImage;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/gome/ecmall/home/im/ui/ShowBigImage;->access$402(Lcom/gome/ecmall/home/im/ui/ShowBigImage;Z)Z

    goto :goto_0
.end method
