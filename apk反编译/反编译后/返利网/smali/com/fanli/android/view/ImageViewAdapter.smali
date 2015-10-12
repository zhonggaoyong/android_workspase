.class public Lcom/fanli/android/view/ImageViewAdapter;
.super Ljava/lang/Object;
.source "ImageViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/view/ImageViewAdapter$1;,
        Lcom/fanli/android/view/ImageViewAdapter$HorizontalImageView;,
        Lcom/fanli/android/view/ImageViewAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fanli/android/view/ImageViewAdapter;->mContext:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/fanli/android/view/ImageViewAdapter;->mUrlList:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fanli/android/view/ImageViewAdapter;->mUrlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fanli/android/view/ImageViewAdapter;->mUrlList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 32
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    .local v6, "viewHolder":Lcom/fanli/android/view/ImageViewAdapter$ViewHolder;
    if-nez p2, :cond_0

    .line 38
    new-instance v6, Lcom/fanli/android/view/ImageViewAdapter$ViewHolder;

    .end local v6    # "viewHolder":Lcom/fanli/android/view/ImageViewAdapter$ViewHolder;
    const/4 v1, 0x0

    invoke-direct {v6, p0, v1}, Lcom/fanli/android/view/ImageViewAdapter$ViewHolder;-><init>(Lcom/fanli/android/view/ImageViewAdapter;Lcom/fanli/android/view/ImageViewAdapter$1;)V

    .line 39
    .restart local v6    # "viewHolder":Lcom/fanli/android/view/ImageViewAdapter$ViewHolder;
    new-instance v1, Lcom/fanli/android/view/ImageViewAdapter$HorizontalImageView;

    iget-object v2, p0, Lcom/fanli/android/view/ImageViewAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/fanli/android/view/ImageViewAdapter$HorizontalImageView;-><init>(Lcom/fanli/android/view/ImageViewAdapter;Landroid/content/Context;)V

    iput-object v1, v6, Lcom/fanli/android/view/ImageViewAdapter$ViewHolder;->mImg:Lcom/fanli/android/view/ImageViewAdapter$HorizontalImageView;

    .line 43
    :goto_0
    new-instance v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v1, p0, Lcom/fanli/android/view/ImageViewAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 44
    .local v0, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    iget-object v1, v6, Lcom/fanli/android/view/ImageViewAdapter$ViewHolder;->mImg:Lcom/fanli/android/view/ImageViewAdapter$HorizontalImageView;

    iget-object v2, p0, Lcom/fanli/android/view/ImageViewAdapter;->mUrlList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 46
    iget-object v1, v6, Lcom/fanli/android/view/ImageViewAdapter$ViewHolder;->mImg:Lcom/fanli/android/view/ImageViewAdapter$HorizontalImageView;

    return-object v1

    .line 41
    .end local v0    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "viewHolder":Lcom/fanli/android/view/ImageViewAdapter$ViewHolder;
    check-cast v6, Lcom/fanli/android/view/ImageViewAdapter$ViewHolder;

    .restart local v6    # "viewHolder":Lcom/fanli/android/view/ImageViewAdapter$ViewHolder;
    goto :goto_0
.end method
