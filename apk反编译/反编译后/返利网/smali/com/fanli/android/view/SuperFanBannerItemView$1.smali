.class Lcom/fanli/android/view/SuperFanBannerItemView$1;
.super Ljava/lang/Object;
.source "SuperFanBannerItemView.java"

# interfaces
.implements Lcom/fanli/android/loader/Loader$ILoaderEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/SuperFanBannerItemView;->updateView(Lcom/fanli/android/bean/SuperfanBrandBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fanli/android/loader/Loader$ILoaderEvent",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/SuperFanBannerItemView;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/SuperFanBannerItemView;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/fanli/android/view/SuperFanBannerItemView$1;->this$0:Lcom/fanli/android/view/SuperFanBannerItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadFail(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultFile"    # Landroid/graphics/Bitmap;

    .prologue
    .line 93
    return-void
.end method

.method public bridge synthetic loadFail(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 65
    check-cast p2, Landroid/graphics/Bitmap;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/view/SuperFanBannerItemView$1;->loadFail(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public loadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "file"    # Landroid/graphics/Bitmap;

    .prologue
    .line 69
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanBannerItemView$1;->this$0:Lcom/fanli/android/view/SuperFanBannerItemView;

    # getter for: Lcom/fanli/android/view/SuperFanBannerItemView;->mIvLogo:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/fanli/android/view/SuperFanBannerItemView;->access$000(Lcom/fanli/android/view/SuperFanBannerItemView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/fanli/android/view/SuperFanBannerItemView$1;->this$0:Lcom/fanli/android/view/SuperFanBannerItemView;

    # getter for: Lcom/fanli/android/view/SuperFanBannerItemView;->mIvLogo:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/fanli/android/view/SuperFanBannerItemView;->access$000(Lcom/fanli/android/view/SuperFanBannerItemView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    if-eqz p2, :cond_1

    .line 71
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanBannerItemView$1;->this$0:Lcom/fanli/android/view/SuperFanBannerItemView;

    # getter for: Lcom/fanli/android/view/SuperFanBannerItemView;->mIvLogo:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/fanli/android/view/SuperFanBannerItemView;->access$000(Lcom/fanli/android/view/SuperFanBannerItemView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanBannerItemView$1;->this$0:Lcom/fanli/android/view/SuperFanBannerItemView;

    # getter for: Lcom/fanli/android/view/SuperFanBannerItemView;->screenWidth:I
    invoke-static {v1}, Lcom/fanli/android/view/SuperFanBannerItemView;->access$100(Lcom/fanli/android/view/SuperFanBannerItemView;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ec624dd

    mul-float/2addr v1, v2

    float-to-double v1, v1

    const-wide v3, 0x3fe3333333333333L

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 73
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 74
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanBannerItemView$1;->this$0:Lcom/fanli/android/view/SuperFanBannerItemView;

    # getter for: Lcom/fanli/android/view/SuperFanBannerItemView;->mIvLogo:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/fanli/android/view/SuperFanBannerItemView;->access$000(Lcom/fanli/android/view/SuperFanBannerItemView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanBannerItemView$1;->this$0:Lcom/fanli/android/view/SuperFanBannerItemView;

    # getter for: Lcom/fanli/android/view/SuperFanBannerItemView;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/fanli/android/view/SuperFanBannerItemView;->access$200(Lcom/fanli/android/view/SuperFanBannerItemView;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/fanli/android/adapter/SuperFanBannerAdapter;->imageLoaded:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanBannerItemView$1;->this$0:Lcom/fanli/android/view/SuperFanBannerItemView;

    # getter for: Lcom/fanli/android/view/SuperFanBannerItemView;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/fanli/android/view/SuperFanBannerItemView;->access$200(Lcom/fanli/android/view/SuperFanBannerItemView;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 78
    :cond_0
    sget-object v1, Lcom/fanli/android/adapter/SuperFanBannerAdapter;->imageLoaded:Ljava/util/Map;

    invoke-interface {v1, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .end local v0    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :cond_1
    return-void
.end method

.method public bridge synthetic loadFinish(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 65
    check-cast p2, Landroid/graphics/Bitmap;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/view/SuperFanBannerItemView$1;->loadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public loadStart(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "file"    # Landroid/graphics/Bitmap;

    .prologue
    .line 87
    return-void
.end method

.method public bridge synthetic loadStart(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 65
    check-cast p2, Landroid/graphics/Bitmap;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/view/SuperFanBannerItemView$1;->loadStart(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
