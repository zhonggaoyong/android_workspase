.class public Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;
.super Landroid/widget/BaseAdapter;
.source "PicFilterSelectAdapter.java"


# instance fields
.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/adapter/PicFilterSelectAdapter$TypeItem;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mSelectNum:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;->list:Ljava/util/ArrayList;

    .line 26
    iput-object p1, p0, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;->mContext:Landroid/content/Context;

    .line 27
    new-instance v0, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter$TypeItem;

    const-string v1, "\u539f\u56fe"

    sget v2, Lcom/jd/lib/story/R$drawable;->lib_story_filter_normal:I

    invoke-direct {v0, p0, v1, v2}, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter$TypeItem;-><init>(Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;Ljava/lang/String;I)V

    .line 28
    iget-object v1, p0, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter$TypeItem;

    const-string v1, "\u73b0\u4ee3"

    sget v2, Lcom/jd/lib/story/R$drawable;->lib_story_filter_onekey:I

    invoke-direct {v0, p0, v1, v2}, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter$TypeItem;-><init>(Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;Ljava/lang/String;I)V

    .line 30
    iget-object v1, p0, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v0, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter$TypeItem;

    const-string v1, "\u7f8e\u989c"

    sget v2, Lcom/jd/lib/story/R$drawable;->lib_story_filter_beauty:I

    invoke-direct {v0, p0, v1, v2}, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter$TypeItem;-><init>(Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;Ljava/lang/String;I)V

    .line 32
    iget-object v1, p0, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter$TypeItem;

    const-string v1, "\u9ed1\u767d"

    sget v2, Lcom/jd/lib/story/R$drawable;->lib_story_filter_gray:I

    invoke-direct {v0, p0, v1, v2}, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter$TypeItem;-><init>(Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;Ljava/lang/String;I)V

    .line 34
    iget-object v1, p0, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter$TypeItem;

    const-string v1, "\u7ecf\u5178LOMO"

    sget v2, Lcom/jd/lib/story/R$drawable;->lib_story_filter_lomo:I

    invoke-direct {v0, p0, v1, v2}, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter$TypeItem;-><init>(Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;Ljava/lang/String;I)V

    .line 36
    iget-object v1, p0, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v0, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter$TypeItem;

    const-string v1, "\u7235\u58eb"

    sget v2, Lcom/jd/lib/story/R$drawable;->lib_story_filter_jazz:I

    invoke-direct {v0, p0, v1, v2}, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter$TypeItem;-><init>(Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;Ljava/lang/String;I)V

    .line 38
    iget-object v1, p0, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter$TypeItem;

    const-string v1, "\u8001\u7167\u7247"

    sget v2, Lcom/jd/lib/story/R$drawable;->lib_story_filter_oldphoto:I

    invoke-direct {v0, p0, v1, v2}, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter$TypeItem;-><init>(Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;Ljava/lang/String;I)V

    .line 40
    iget-object v1, p0, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter$TypeItem;

    const-string v1, "\u7d20\u63cf"

    sget v2, Lcom/jd/lib/story/R$drawable;->lib_story_filter_sketch:I

    invoke-direct {v0, p0, v1, v2}, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter$TypeItem;-><init>(Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;Ljava/lang/String;I)V

    .line 42
    iget-object v1, p0, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v0, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter$TypeItem;

    const-string v1, "\u5f69\u8272\u7d20\u63cf"

    sget v2, Lcom/jd/lib/story/R$drawable;->lib_story_filter_color_sketch:I

    invoke-direct {v0, p0, v1, v2}, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter$TypeItem;-><init>(Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;Ljava/lang/String;I)V

    .line 44
    iget-object v1, p0, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v0, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter$TypeItem;

    const-string v1, "\u56de\u5fc6"

    sget v2, Lcom/jd/lib/story/R$drawable;->lib_story_filter_memory:I

    invoke-direct {v0, p0, v1, v2}, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter$TypeItem;-><init>(Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;Ljava/lang/String;I)V

    .line 46
    iget-object v1, p0, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v0, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter$TypeItem;

    const-string v1, "\u9633\u5149"

    sget v2, Lcom/jd/lib/story/R$drawable;->lib_story_filter_sun300:I

    invoke-direct {v0, p0, v1, v2}, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter$TypeItem;-><init>(Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;Ljava/lang/String;I)V

    .line 48
    iget-object v1, p0, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 71
    int-to-long v0, p1

    return-wide v0
.end method

.method public getSelectNum()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;->mSelectNum:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 76
    if-nez p2, :cond_0

    .line 78
    new-instance v1, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter$ViewHolder;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter$ViewHolder;-><init>(Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;)V

    .line 79
    iget-object v0, p0, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/jd/lib/story/R$layout;->lib_story_fragment_pic_filter_hlist_item:I

    invoke-virtual {v0, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 80
    sget v0, Lcom/jd/lib/story/R$id;->img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter$ViewHolder;->img:Landroid/widget/ImageView;

    .line 81
    sget v0, Lcom/jd/lib/story/R$id;->text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter$ViewHolder;->text:Landroid/widget/TextView;

    .line 82
    sget v0, Lcom/jd/lib/story/R$id;->selected:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter$ViewHolder;->selectImg:Landroid/widget/ImageView;

    .line 83
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter$TypeItem;

    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter$ViewHolder;

    .line 87
    iget v3, p0, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;->mSelectNum:I

    if-ne p1, v3, :cond_3

    .line 88
    iget-object v3, v1, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter$ViewHolder;->selectImg:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    :goto_0
    iget-object v3, v0, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter$TypeItem;->bmp:Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_1

    .line 94
    iget-object v2, v0, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter$TypeItem;->bmp:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 96
    :cond_1
    if-nez v2, :cond_2

    .line 97
    iget-object v2, p0, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter$TypeItem;->resourcId:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 98
    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter$TypeItem;->bmp:Ljava/lang/ref/SoftReference;

    .line 100
    :cond_2
    iget-object v3, v1, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter$ViewHolder;->img:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 101
    iget-object v1, v1, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter$ViewHolder;->text:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter$TypeItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    return-object p2

    .line 90
    :cond_3
    iget-object v3, v1, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter$ViewHolder;->selectImg:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setSelectNum(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;->mSelectNum:I

    .line 54
    return-void
.end method
