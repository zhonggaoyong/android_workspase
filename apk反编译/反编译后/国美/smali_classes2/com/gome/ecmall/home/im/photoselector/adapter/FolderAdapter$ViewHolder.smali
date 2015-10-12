.class Lcom/gome/ecmall/home/im/photoselector/adapter/FolderAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "FolderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/im/photoselector/adapter/FolderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field cover:Landroid/widget/ImageView;

.field indicator:Landroid/widget/ImageView;

.field name:Landroid/widget/TextView;

.field size:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/gome/ecmall/home/im/photoselector/adapter/FolderAdapter;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/photoselector/adapter/FolderAdapter;Landroid/view/View;)V
    .locals 1
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 123
    iput-object p1, p0, Lcom/gome/ecmall/home/im/photoselector/adapter/FolderAdapter$ViewHolder;->this$0:Lcom/gome/ecmall/home/im/photoselector/adapter/FolderAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const v0, 0x7f0b083f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gome/ecmall/home/im/photoselector/adapter/FolderAdapter$ViewHolder;->cover:Landroid/widget/ImageView;

    .line 125
    const v0, 0x7f0b0840

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gome/ecmall/home/im/photoselector/adapter/FolderAdapter$ViewHolder;->name:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f0b0841

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gome/ecmall/home/im/photoselector/adapter/FolderAdapter$ViewHolder;->size:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f0b003c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gome/ecmall/home/im/photoselector/adapter/FolderAdapter$ViewHolder;->indicator:Landroid/widget/ImageView;

    .line 128
    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    return-void
.end method


# virtual methods
.method bindData(Lcom/gome/ecmall/home/im/photoselector/bean/Folder;)V
    .locals 7
    .param p1, "data"    # Lcom/gome/ecmall/home/im/photoselector/bean/Folder;

    .prologue
    const/4 v6, 0x1

    .line 132
    iget-object v0, p0, Lcom/gome/ecmall/home/im/photoselector/adapter/FolderAdapter$ViewHolder;->name:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/gome/ecmall/home/im/photoselector/bean/Folder;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/gome/ecmall/home/im/photoselector/adapter/FolderAdapter$ViewHolder;->size:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gome/ecmall/home/im/photoselector/adapter/FolderAdapter$ViewHolder;->this$0:Lcom/gome/ecmall/home/im/photoselector/adapter/FolderAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/photoselector/adapter/FolderAdapter;->access$000(Lcom/gome/ecmall/home/im/photoselector/adapter/FolderAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0074

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/gome/ecmall/home/im/photoselector/bean/Folder;->images:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/gome/ecmall/home/im/photoselector/adapter/FolderAdapter$ViewHolder;->this$0:Lcom/gome/ecmall/home/im/photoselector/adapter/FolderAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/im/photoselector/adapter/FolderAdapter;->access$000(Lcom/gome/ecmall/home/im/photoselector/adapter/FolderAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gome/ecmall/frame/common/ImageUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/ImageUtils;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/gome/ecmall/home/im/photoselector/bean/Folder;->cover:Lcom/gome/ecmall/home/im/photoselector/bean/Image;

    iget-object v2, v2, Lcom/gome/ecmall/home/im/photoselector/bean/Image;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/im/photoselector/adapter/FolderAdapter$ViewHolder;->cover:Landroid/widget/ImageView;

    const v3, 0x7f020580

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/gome/ecmall/frame/common/ImageUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;IZ)V

    .line 145
    return-void
.end method
