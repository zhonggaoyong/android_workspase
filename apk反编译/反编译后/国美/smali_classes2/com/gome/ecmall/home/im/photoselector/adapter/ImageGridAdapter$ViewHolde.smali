.class Lcom/gome/ecmall/home/im/photoselector/adapter/ImageGridAdapter$ViewHolde;
.super Ljava/lang/Object;
.source "ImageGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/im/photoselector/adapter/ImageGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolde"
.end annotation


# instance fields
.field cbPhoto:Landroid/widget/CheckBox;

.field image:Landroid/widget/ImageView;

.field indicator:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/gome/ecmall/home/im/photoselector/adapter/ImageGridAdapter;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/photoselector/adapter/ImageGridAdapter;Landroid/view/View;)V
    .locals 1
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 240
    iput-object p1, p0, Lcom/gome/ecmall/home/im/photoselector/adapter/ImageGridAdapter$ViewHolde;->this$0:Lcom/gome/ecmall/home/im/photoselector/adapter/ImageGridAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    const v0, 0x7f0b0372

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gome/ecmall/home/im/photoselector/adapter/ImageGridAdapter$ViewHolde;->image:Landroid/widget/ImageView;

    .line 242
    const v0, 0x7f0b038d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gome/ecmall/home/im/photoselector/adapter/ImageGridAdapter$ViewHolde;->indicator:Landroid/widget/ImageView;

    .line 243
    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 244
    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/home/im/photoselector/adapter/ImageGridAdapter$ViewHolde;)V
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/im/photoselector/adapter/ImageGridAdapter$ViewHolde;

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/gome/ecmall/home/im/photoselector/adapter/ImageGridAdapter$ViewHolde;->setunChecked()V

    return-void
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/im/photoselector/adapter/ImageGridAdapter$ViewHolde;)V
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/im/photoselector/adapter/ImageGridAdapter$ViewHolde;

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/gome/ecmall/home/im/photoselector/adapter/ImageGridAdapter$ViewHolde;->setChecked()V

    return-void
.end method

.method private setChecked()V
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lcom/gome/ecmall/home/im/photoselector/adapter/ImageGridAdapter$ViewHolde;->indicator:Landroid/widget/ImageView;

    const v1, 0x7f020159

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 272
    iget-object v0, p0, Lcom/gome/ecmall/home/im/photoselector/adapter/ImageGridAdapter$ViewHolde;->image:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 273
    iget-object v0, p0, Lcom/gome/ecmall/home/im/photoselector/adapter/ImageGridAdapter$ViewHolde;->image:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->buildDrawingCache()V

    .line 274
    iget-object v0, p0, Lcom/gome/ecmall/home/im/photoselector/adapter/ImageGridAdapter$ViewHolde;->image:Landroid/widget/ImageView;

    const v1, -0x777778

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 275
    return-void
.end method

.method private setunChecked()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/gome/ecmall/home/im/photoselector/adapter/ImageGridAdapter$ViewHolde;->indicator:Landroid/widget/ImageView;

    const v1, 0x7f020158

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 278
    iget-object v0, p0, Lcom/gome/ecmall/home/im/photoselector/adapter/ImageGridAdapter$ViewHolde;->image:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 279
    return-void
.end method


# virtual methods
.method bindData(Lcom/gome/ecmall/home/im/photoselector/bean/Image;)V
    .locals 3
    .param p1, "data"    # Lcom/gome/ecmall/home/im/photoselector/bean/Image;

    .prologue
    .line 247
    if-nez p1, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/im/photoselector/adapter/ImageGridAdapter$ViewHolde;->this$0:Lcom/gome/ecmall/home/im/photoselector/adapter/ImageGridAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/im/photoselector/adapter/ImageGridAdapter;->access$200(Lcom/gome/ecmall/home/im/photoselector/adapter/ImageGridAdapter;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 250
    iget-object v0, p0, Lcom/gome/ecmall/home/im/photoselector/adapter/ImageGridAdapter$ViewHolde;->indicator:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/gome/ecmall/home/im/photoselector/adapter/ImageGridAdapter$ViewHolde;->this$0:Lcom/gome/ecmall/home/im/photoselector/adapter/ImageGridAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/im/photoselector/adapter/ImageGridAdapter;->access$300(Lcom/gome/ecmall/home/im/photoselector/adapter/ImageGridAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    invoke-direct {p0}, Lcom/gome/ecmall/home/im/photoselector/adapter/ImageGridAdapter$ViewHolde;->setChecked()V

    .line 263
    :goto_1
    iget-object v0, p0, Lcom/gome/ecmall/home/im/photoselector/adapter/ImageGridAdapter$ViewHolde;->this$0:Lcom/gome/ecmall/home/im/photoselector/adapter/ImageGridAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/im/photoselector/adapter/ImageGridAdapter;->access$400(Lcom/gome/ecmall/home/im/photoselector/adapter/ImageGridAdapter;)I

    move-result v0

    if-lez v0, :cond_0

    .line 265
    sget-object v0, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    iget-object v1, p1, Lcom/gome/ecmall/home/im/photoselector/bean/Image;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/im/photoselector/adapter/ImageGridAdapter$ViewHolde;->image:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/gome/ecmall/home/im/photoselector/adapter/ImageGridAdapter$ViewHolde;->this$0:Lcom/gome/ecmall/home/im/photoselector/adapter/ImageGridAdapter;

    iget-object v2, v2, Lcom/gome/ecmall/home/im/photoselector/adapter/ImageGridAdapter;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/frame/image/GImage;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    goto :goto_0

    .line 256
    :cond_2
    invoke-direct {p0}, Lcom/gome/ecmall/home/im/photoselector/adapter/ImageGridAdapter$ViewHolde;->setunChecked()V

    goto :goto_1

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/gome/ecmall/home/im/photoselector/adapter/ImageGridAdapter$ViewHolde;->indicator:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
