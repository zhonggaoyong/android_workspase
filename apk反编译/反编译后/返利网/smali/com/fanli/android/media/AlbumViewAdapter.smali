.class public Lcom/fanli/android/media/AlbumViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "AlbumViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/media/AlbumViewAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field private mAlbums:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/media/AlbumBean;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/fanli/android/media/AlbumViewAdapter;->context:Landroid/content/Context;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/media/AlbumViewAdapter;->mAlbums:Ljava/util/List;

    .line 24
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/fanli/android/media/AlbumViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 25
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/fanli/android/media/AlbumViewAdapter;->mAlbums:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 41
    iget-object v0, p0, Lcom/fanli/android/media/AlbumViewAdapter;->mAlbums:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/media/AlbumViewAdapter;->mAlbums:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/fanli/android/media/AlbumViewAdapter;->mAlbums:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 50
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 56
    if-nez p2, :cond_0

    .line 57
    iget-object v3, p0, Lcom/fanli/android/media/AlbumViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v4, Lcom/fanli/android/lib/R$layout;->list_item_album:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 58
    new-instance v2, Lcom/fanli/android/media/AlbumViewAdapter$ViewHolder;

    invoke-direct {v2, p0}, Lcom/fanli/android/media/AlbumViewAdapter$ViewHolder;-><init>(Lcom/fanli/android/media/AlbumViewAdapter;)V

    .line 59
    .local v2, "holder":Lcom/fanli/android/media/AlbumViewAdapter$ViewHolder;
    sget v3, Lcom/fanli/android/lib/R$id;->album_cover:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lcom/fanli/android/media/AlbumViewAdapter$ViewHolder;->mAlbumCover:Landroid/widget/ImageView;

    .line 60
    sget v3, Lcom/fanli/android/lib/R$id;->album_name:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/view/TangFontTextView;

    iput-object v3, v2, Lcom/fanli/android/media/AlbumViewAdapter$ViewHolder;->mAlbumName:Lcom/fanli/android/view/TangFontTextView;

    .line 61
    sget v3, Lcom/fanli/android/lib/R$id;->album_num:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/view/TangFontTextView;

    iput-object v3, v2, Lcom/fanli/android/media/AlbumViewAdapter$ViewHolder;->mAlbumNum:Lcom/fanli/android/view/TangFontTextView;

    .line 62
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    :goto_0
    iget-object v3, p0, Lcom/fanli/android/media/AlbumViewAdapter;->mAlbums:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/media/AlbumBean;

    .line 67
    .local v0, "album":Lcom/fanli/android/media/AlbumBean;
    iget-object v3, v2, Lcom/fanli/android/media/AlbumViewAdapter$ViewHolder;->mAlbumName:Lcom/fanli/android/view/TangFontTextView;

    iget-object v4, v0, Lcom/fanli/android/media/AlbumBean;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v3, v2, Lcom/fanli/android/media/AlbumViewAdapter$ViewHolder;->mAlbumNum:Lcom/fanli/android/view/TangFontTextView;

    iget-object v4, v0, Lcom/fanli/android/media/AlbumBean;->mNum:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    new-instance v1, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v3, p0, Lcom/fanli/android/media/AlbumViewAdapter;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 70
    .local v1, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    const/16 v3, 0xc8

    invoke-virtual {v1, v3}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->setViewHeight(I)V

    .line 71
    const/16 v3, 0x78

    invoke-virtual {v1, v3}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->setViewWidth(I)V

    .line 72
    iget-object v3, v2, Lcom/fanli/android/media/AlbumViewAdapter$ViewHolder;->mAlbumCover:Landroid/widget/ImageView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/fanli/android/media/AlbumBean;->mCoverUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 73
    return-object p2

    .line 64
    .end local v0    # "album":Lcom/fanli/android/media/AlbumBean;
    .end local v1    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .end local v2    # "holder":Lcom/fanli/android/media/AlbumViewAdapter$ViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/media/AlbumViewAdapter$ViewHolder;

    .restart local v2    # "holder":Lcom/fanli/android/media/AlbumViewAdapter$ViewHolder;
    goto :goto_0
.end method

.method public setAlbumsList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/media/AlbumBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    .local p1, "albums":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/media/AlbumBean;>;"
    iget-object v0, p0, Lcom/fanli/android/media/AlbumViewAdapter;->mAlbums:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    iget-object v0, p0, Lcom/fanli/android/media/AlbumViewAdapter;->mAlbums:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {p0}, Lcom/fanli/android/media/AlbumViewAdapter;->notifyDataSetChanged()V

    .line 31
    return-void
.end method
