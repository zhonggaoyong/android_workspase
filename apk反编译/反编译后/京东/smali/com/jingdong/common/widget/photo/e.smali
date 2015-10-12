.class final Lcom/jingdong/common/widget/photo/e;
.super Landroid/widget/BaseAdapter;
.source "AlbumListActivity.java"


# instance fields
.field a:Landroid/view/LayoutInflater;

.field final synthetic b:Lcom/jingdong/common/widget/photo/AlbumListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/widget/photo/AlbumListActivity;)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lcom/jingdong/common/widget/photo/e;->b:Lcom/jingdong/common/widget/photo/AlbumListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 146
    iget-object v0, p0, Lcom/jingdong/common/widget/photo/e;->b:Lcom/jingdong/common/widget/photo/AlbumListActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/widget/photo/e;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/jingdong/common/widget/photo/e;->b:Lcom/jingdong/common/widget/photo/AlbumListActivity;

    invoke-static {v0}, Lcom/jingdong/common/widget/photo/AlbumListActivity;->a(Lcom/jingdong/common/widget/photo/AlbumListActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/widget/photo/e;->b:Lcom/jingdong/common/widget/photo/AlbumListActivity;

    invoke-static {v0}, Lcom/jingdong/common/widget/photo/AlbumListActivity;->a(Lcom/jingdong/common/widget/photo/AlbumListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 151
    :cond_0
    const/4 v0, 0x0

    .line 153
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/widget/photo/e;->b:Lcom/jingdong/common/widget/photo/AlbumListActivity;

    invoke-static {v0}, Lcom/jingdong/common/widget/photo/AlbumListActivity;->a(Lcom/jingdong/common/widget/photo/AlbumListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/jingdong/common/widget/photo/e;->b:Lcom/jingdong/common/widget/photo/AlbumListActivity;

    invoke-static {v0}, Lcom/jingdong/common/widget/photo/AlbumListActivity;->a(Lcom/jingdong/common/widget/photo/AlbumListActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/widget/photo/e;->b:Lcom/jingdong/common/widget/photo/AlbumListActivity;

    invoke-static {v0}, Lcom/jingdong/common/widget/photo/AlbumListActivity;->a(Lcom/jingdong/common/widget/photo/AlbumListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 160
    :cond_0
    const/4 v0, 0x0

    .line 162
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/widget/photo/e;->b:Lcom/jingdong/common/widget/photo/AlbumListActivity;

    invoke-static {v0}, Lcom/jingdong/common/widget/photo/AlbumListActivity;->a(Lcom/jingdong/common/widget/photo/AlbumListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 168
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 173
    if-nez p2, :cond_0

    .line 174
    iget-object v0, p0, Lcom/jingdong/common/widget/photo/e;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/jingdong/common/R$layout;->lib_item_album_list:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 175
    new-instance v1, Lcom/jingdong/common/widget/photo/f;

    iget-object v0, p0, Lcom/jingdong/common/widget/photo/e;->b:Lcom/jingdong/common/widget/photo/AlbumListActivity;

    invoke-direct {v1, v0}, Lcom/jingdong/common/widget/photo/f;-><init>(Lcom/jingdong/common/widget/photo/AlbumListActivity;)V

    .line 176
    sget v0, Lcom/jingdong/common/R$id;->cover:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/widget/photo/f;->a:Landroid/widget/ImageView;

    .line 177
    sget v0, Lcom/jingdong/common/R$id;->name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/widget/photo/f;->b:Landroid/widget/TextView;

    .line 178
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/widget/photo/f;

    .line 181
    iget-object v1, p0, Lcom/jingdong/common/widget/photo/e;->b:Lcom/jingdong/common/widget/photo/AlbumListActivity;

    invoke-static {v1}, Lcom/jingdong/common/widget/photo/AlbumListActivity;->a(Lcom/jingdong/common/widget/photo/AlbumListActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/widget/photo/d;

    .line 182
    invoke-virtual {v1}, Lcom/jingdong/common/widget/photo/d;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 183
    iget-object v2, v0, Lcom/jingdong/common/widget/photo/f;->a:Landroid/widget/ImageView;

    new-instance v3, Lcom/jingdong/common/ui/f;

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/BaseApplication;->getApplicationContext()Landroid/content/Context;

    sget-object v4, Lcom/jingdong/common/k/a;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/jingdong/common/ui/f;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    :goto_0
    iget-object v0, v0, Lcom/jingdong/common/widget/photo/f;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/jingdong/common/widget/photo/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    return-object p2

    .line 185
    :cond_1
    invoke-virtual {v1}, Lcom/jingdong/common/widget/photo/d;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/jingdong/common/widget/photo/f;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/jingdong/common/widget/photo/e;->b:Lcom/jingdong/common/widget/photo/AlbumListActivity;

    invoke-static {v4}, Lcom/jingdong/common/widget/photo/AlbumListActivity;->b(Lcom/jingdong/common/widget/photo/AlbumListActivity;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    goto :goto_0
.end method
