.class final Lcom/jingdong/app/util/image/example/f;
.super Landroid/widget/BaseAdapter;
.source "ImageGalleryActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/util/image/example/ImageGalleryActivity;


# direct methods
.method private constructor <init>(Lcom/jingdong/app/util/image/example/ImageGalleryActivity;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/jingdong/app/util/image/example/f;->a:Lcom/jingdong/app/util/image/example/ImageGalleryActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/app/util/image/example/ImageGalleryActivity;B)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/jingdong/app/util/image/example/f;-><init>(Lcom/jingdong/app/util/image/example/ImageGalleryActivity;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/jingdong/app/util/image/example/f;->a:Lcom/jingdong/app/util/image/example/ImageGalleryActivity;

    iget-object v0, v0, Lcom/jingdong/app/util/image/example/ImageGalleryActivity;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 99
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 104
    check-cast p2, Landroid/widget/ImageView;

    .line 105
    if-nez p2, :cond_0

    .line 106
    iget-object v0, p0, Lcom/jingdong/app/util/image/example/f;->a:Lcom/jingdong/app/util/image/example/ImageGalleryActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/util/image/example/ImageGalleryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030006

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 108
    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/util/image/example/f;->a:Lcom/jingdong/app/util/image/example/ImageGalleryActivity;

    iget-object v1, v1, Lcom/jingdong/app/util/image/example/ImageGalleryActivity;->d:Lcom/jingdong/app/util/image/b;

    iget-object v2, p0, Lcom/jingdong/app/util/image/example/f;->a:Lcom/jingdong/app/util/image/example/ImageGalleryActivity;

    iget-object v2, v2, Lcom/jingdong/app/util/image/example/ImageGalleryActivity;->a:[Ljava/lang/String;

    aget-object v2, v2, p1

    iget-object v3, p0, Lcom/jingdong/app/util/image/example/f;->a:Lcom/jingdong/app/util/image/example/ImageGalleryActivity;

    iget-object v3, v3, Lcom/jingdong/app/util/image/example/ImageGalleryActivity;->b:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-interface {v1, v2, v0, v3}, Lcom/jingdong/app/util/image/b;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    .line 109
    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method
