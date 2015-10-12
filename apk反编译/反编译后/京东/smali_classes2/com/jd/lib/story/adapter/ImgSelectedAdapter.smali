.class public Lcom/jd/lib/story/adapter/ImgSelectedAdapter;
.super Landroid/widget/BaseAdapter;
.source "ImgSelectedAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final NO_SHOW_DEL:I = -0x1

.field private static final TAG:Ljava/lang/String; = "ImgSelectedAdapter"


# instance fields
.field private entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/ImgBaseEntity;",
            ">;"
        }
    .end annotation
.end field

.field private layoutInflater:Landroid/view/LayoutInflater;

.field private mChangeLintener:Lcom/jd/lib/story/adapter/ImgSelectedAdapter$OnImgDelChangeLintener;

.field private mContext:Landroid/content/Context;

.field private whichShowDel:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/jd/lib/story/adapter/ImgSelectedAdapter$OnImgDelChangeLintener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/ImgBaseEntity;",
            ">;",
            "Lcom/jd/lib/story/adapter/ImgSelectedAdapter$OnImgDelChangeLintener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/jd/lib/story/adapter/ImgSelectedAdapter;->whichShowDel:I

    .line 30
    iput-object p1, p0, Lcom/jd/lib/story/adapter/ImgSelectedAdapter;->mContext:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/jd/lib/story/adapter/ImgSelectedAdapter;->entities:Ljava/util/ArrayList;

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/adapter/ImgSelectedAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 33
    iput-object p3, p0, Lcom/jd/lib/story/adapter/ImgSelectedAdapter;->mChangeLintener:Lcom/jd/lib/story/adapter/ImgSelectedAdapter$OnImgDelChangeLintener;

    .line 34
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jd/lib/story/adapter/ImgSelectedAdapter;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 45
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/jd/lib/story/adapter/ImgSelectedAdapter;->getCount()I

    move-result v0

    .line 51
    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/jd/lib/story/adapter/ImgSelectedAdapter;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 60
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 66
    if-nez p2, :cond_0

    .line 67
    iget-object v0, p0, Lcom/jd/lib/story/adapter/ImgSelectedAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/jd/lib/story/R$layout;->lib_story_fragment_img_h_listview_item:I

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 68
    new-instance v1, Lcom/jd/lib/story/adapter/ImgSelectedAdapter$ViewAdapterHolder;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/adapter/ImgSelectedAdapter$ViewAdapterHolder;-><init>(Lcom/jd/lib/story/adapter/ImgSelectedAdapter;)V

    .line 69
    sget v0, Lcom/jd/lib/story/R$id;->selectedImg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jd/lib/story/adapter/ImgSelectedAdapter$ViewAdapterHolder;->imgView:Landroid/widget/ImageView;

    .line 70
    sget v0, Lcom/jd/lib/story/R$id;->delete:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jd/lib/story/adapter/ImgSelectedAdapter$ViewAdapterHolder;->delView:Landroid/widget/ImageView;

    .line 71
    iget-object v0, v1, Lcom/jd/lib/story/adapter/ImgSelectedAdapter$ViewAdapterHolder;->delView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/adapter/ImgSelectedAdapter$ViewAdapterHolder;

    .line 75
    iget-object v1, p0, Lcom/jd/lib/story/adapter/ImgSelectedAdapter;->entities:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/lib/story/entity/ImgBaseEntity;

    .line 76
    iget v3, p0, Lcom/jd/lib/story/adapter/ImgSelectedAdapter;->whichShowDel:I

    if-ne p1, v3, :cond_4

    .line 77
    iget-object v3, v0, Lcom/jd/lib/story/adapter/ImgSelectedAdapter$ViewAdapterHolder;->delView:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    :goto_0
    iget-object v3, v0, Lcom/jd/lib/story/adapter/ImgSelectedAdapter$ViewAdapterHolder;->delView:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 82
    iput-object v1, v0, Lcom/jd/lib/story/adapter/ImgSelectedAdapter$ViewAdapterHolder;->obj:Ljava/lang/Object;

    .line 83
    iget-object v3, v0, Lcom/jd/lib/story/adapter/ImgSelectedAdapter$ViewAdapterHolder;->imgView:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    iget-object v3, v1, Lcom/jd/lib/story/entity/ImgBaseEntity;->wareId:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 85
    iget-object v3, p0, Lcom/jd/lib/story/adapter/ImgSelectedAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/jd/lib/story/R$dimen;->lib_story_height_top_bar:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 87
    iget-object v4, v1, Lcom/jd/lib/story/entity/ImgBaseEntity;->refBitmap:Ljava/lang/ref/SoftReference;

    if-eqz v4, :cond_1

    .line 88
    iget-object v2, v1, Lcom/jd/lib/story/entity/ImgBaseEntity;->refBitmap:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 90
    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 91
    :cond_2
    iget-object v2, v1, Lcom/jd/lib/story/entity/ImgBaseEntity;->imgURL:Ljava/lang/String;

    invoke-static {v2, v3, v3}, Lcom/jd/lib/story/util/ImageUtils;->getResizeBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 92
    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/jd/lib/story/entity/ImgBaseEntity;->refBitmap:Ljava/lang/ref/SoftReference;

    :cond_3
    move-object v1, v2

    .line 94
    iget-object v0, v0, Lcom/jd/lib/story/adapter/ImgSelectedAdapter$ViewAdapterHolder;->imgView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 98
    :goto_1
    return-object p2

    .line 79
    :cond_4
    iget-object v3, v0, Lcom/jd/lib/story/adapter/ImgSelectedAdapter$ViewAdapterHolder;->delView:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 96
    :cond_5
    iget-object v1, v1, Lcom/jd/lib/story/entity/ImgBaseEntity;->imgURL:Ljava/lang/String;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/ImgSelectedAdapter$ViewAdapterHolder;->imgView:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/ImgBaseEntity;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    iget-object v1, p0, Lcom/jd/lib/story/adapter/ImgSelectedAdapter;->entities:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lcom/jd/lib/story/adapter/ImgSelectedAdapter;->mChangeLintener:Lcom/jd/lib/story/adapter/ImgSelectedAdapter$OnImgDelChangeLintener;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/jd/lib/story/adapter/ImgSelectedAdapter;->mChangeLintener:Lcom/jd/lib/story/adapter/ImgSelectedAdapter$OnImgDelChangeLintener;

    iget-object v1, p0, Lcom/jd/lib/story/adapter/ImgSelectedAdapter;->entities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/jd/lib/story/adapter/ImgSelectedAdapter$OnImgDelChangeLintener;->onDelLintener(I)V

    .line 126
    :cond_0
    return-void
.end method

.method public setContents(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/ImgBaseEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/ImgBaseEntity;

    .line 38
    iget-object v2, p0, Lcom/jd/lib/story/adapter/ImgSelectedAdapter;->entities:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/jd/lib/story/adapter/ImgSelectedAdapter;->notifyDataSetChanged()V

    .line 41
    return-void
.end method

.method public setNoShowDel()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/adapter/ImgSelectedAdapter;->setShowDel(I)V

    .line 115
    return-void
.end method

.method public setShowDel(I)V
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/jd/lib/story/adapter/ImgSelectedAdapter;->whichShowDel:I

    if-eq v0, p1, :cond_0

    .line 108
    iput p1, p0, Lcom/jd/lib/story/adapter/ImgSelectedAdapter;->whichShowDel:I

    .line 109
    invoke-virtual {p0}, Lcom/jd/lib/story/adapter/ImgSelectedAdapter;->notifyDataSetChanged()V

    .line 111
    :cond_0
    return-void
.end method
