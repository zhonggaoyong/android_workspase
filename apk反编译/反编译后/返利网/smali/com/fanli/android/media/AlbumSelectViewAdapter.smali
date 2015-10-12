.class public Lcom/fanli/android/media/AlbumSelectViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "AlbumSelectViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/media/AlbumSelectViewAdapter$ViewHolder;,
        Lcom/fanli/android/media/AlbumSelectViewAdapter$OnItemClickListener;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mOnItemClickListener:Lcom/fanli/android/media/AlbumSelectViewAdapter$OnItemClickListener;

.field private mPhotos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedPhotos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    .local p2, "mPhotos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p3, "mSelectedPhotos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/fanli/android/media/AlbumSelectViewAdapter;->context:Landroid/content/Context;

    .line 25
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/fanli/android/media/AlbumSelectViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 26
    iput-object p2, p0, Lcom/fanli/android/media/AlbumSelectViewAdapter;->mPhotos:Ljava/util/ArrayList;

    .line 27
    iput-object p3, p0, Lcom/fanli/android/media/AlbumSelectViewAdapter;->mSelectedPhotos:Ljava/util/ArrayList;

    .line 28
    return-void
.end method

.method private isInSelectedDataList(Ljava/lang/String;)Z
    .locals 2
    .param p1, "selectedString"    # Ljava/lang/String;

    .prologue
    .line 89
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/fanli/android/media/AlbumSelectViewAdapter;->mSelectedPhotos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 90
    iget-object v1, p0, Lcom/fanli/android/media/AlbumSelectViewAdapter;->mSelectedPhotos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    const/4 v1, 0x1

    .line 94
    :goto_1
    return v1

    .line 89
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x0

    .line 33
    .local v0, "count":I
    iget-object v1, p0, Lcom/fanli/android/media/AlbumSelectViewAdapter;->mPhotos:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/fanli/android/media/AlbumSelectViewAdapter;->mPhotos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 36
    :cond_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 46
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v5, 0x0

    .line 51
    if-nez p2, :cond_0

    .line 52
    iget-object v2, p0, Lcom/fanli/android/media/AlbumSelectViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v3, Lcom/fanli/android/lib/R$layout;->grid_item_album:I

    invoke-virtual {v2, v3, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 53
    new-instance v1, Lcom/fanli/android/media/AlbumSelectViewAdapter$ViewHolder;

    invoke-direct {v1, p0}, Lcom/fanli/android/media/AlbumSelectViewAdapter$ViewHolder;-><init>(Lcom/fanli/android/media/AlbumSelectViewAdapter;)V

    .line 54
    .local v1, "holder":Lcom/fanli/android/media/AlbumSelectViewAdapter$ViewHolder;
    sget v2, Lcom/fanli/android/lib/R$id;->image_view:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/fanli/android/media/AlbumSelectViewAdapter$ViewHolder;->mPic:Landroid/widget/ImageView;

    .line 55
    sget v2, Lcom/fanli/android/lib/R$id;->toggle_button:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ToggleButton;

    iput-object v2, v1, Lcom/fanli/android/media/AlbumSelectViewAdapter$ViewHolder;->mToggleButton:Landroid/widget/ToggleButton;

    .line 56
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    :goto_0
    new-instance v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v2, p0, Lcom/fanli/android/media/AlbumSelectViewAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 62
    .local v0, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    const/16 v2, 0xc8

    invoke-virtual {v0, v2}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->setViewHeight(I)V

    .line 63
    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->setViewWidth(I)V

    .line 64
    iget-object v3, v1, Lcom/fanli/android/media/AlbumSelectViewAdapter$ViewHolder;->mPic:Landroid/widget/ImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, p0, Lcom/fanli/android/media/AlbumSelectViewAdapter;->mPhotos:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 65
    iget-object v2, v1, Lcom/fanli/android/media/AlbumSelectViewAdapter$ViewHolder;->mToggleButton:Landroid/widget/ToggleButton;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v2, v1, Lcom/fanli/android/media/AlbumSelectViewAdapter$ViewHolder;->mToggleButton:Landroid/widget/ToggleButton;

    invoke-virtual {v2, p0}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v2, p0, Lcom/fanli/android/media/AlbumSelectViewAdapter;->mPhotos:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/fanli/android/media/AlbumSelectViewAdapter;->isInSelectedDataList(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    iget-object v2, v1, Lcom/fanli/android/media/AlbumSelectViewAdapter$ViewHolder;->mToggleButton:Landroid/widget/ToggleButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 74
    :goto_1
    return-object p2

    .line 58
    .end local v0    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .end local v1    # "holder":Lcom/fanli/android/media/AlbumSelectViewAdapter$ViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/media/AlbumSelectViewAdapter$ViewHolder;

    .restart local v1    # "holder":Lcom/fanli/android/media/AlbumSelectViewAdapter$ViewHolder;
    goto :goto_0

    .line 71
    .restart local v0    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    :cond_1
    iget-object v2, v1, Lcom/fanli/android/media/AlbumSelectViewAdapter$ViewHolder;->mToggleButton:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 78
    instance-of v2, p1, Landroid/widget/ToggleButton;

    if-eqz v2, :cond_0

    move-object v1, p1

    .line 79
    check-cast v1, Landroid/widget/ToggleButton;

    .line 80
    .local v1, "toggleButton":Landroid/widget/ToggleButton;
    invoke-virtual {v1}, Landroid/widget/ToggleButton;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 81
    .local v0, "position":I
    iget-object v2, p0, Lcom/fanli/android/media/AlbumSelectViewAdapter;->mPhotos:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fanli/android/media/AlbumSelectViewAdapter;->mOnItemClickListener:Lcom/fanli/android/media/AlbumSelectViewAdapter$OnItemClickListener;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fanli/android/media/AlbumSelectViewAdapter;->mPhotos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 82
    iget-object v3, p0, Lcom/fanli/android/media/AlbumSelectViewAdapter;->mOnItemClickListener:Lcom/fanli/android/media/AlbumSelectViewAdapter$OnItemClickListener;

    iget-object v2, p0, Lcom/fanli/android/media/AlbumSelectViewAdapter;->mPhotos:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v4

    invoke-interface {v3, v1, v0, v2, v4}, Lcom/fanli/android/media/AlbumSelectViewAdapter$OnItemClickListener;->onItemClick(Landroid/widget/ToggleButton;ILjava/lang/String;Z)V

    .line 86
    .end local v0    # "position":I
    .end local v1    # "toggleButton":Landroid/widget/ToggleButton;
    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Lcom/fanli/android/media/AlbumSelectViewAdapter$OnItemClickListener;)V
    .locals 0
    .param p1, "l"    # Lcom/fanli/android/media/AlbumSelectViewAdapter$OnItemClickListener;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/fanli/android/media/AlbumSelectViewAdapter;->mOnItemClickListener:Lcom/fanli/android/media/AlbumSelectViewAdapter$OnItemClickListener;

    .line 101
    return-void
.end method
