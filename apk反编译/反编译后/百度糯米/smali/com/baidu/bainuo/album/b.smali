.class final Lcom/baidu/bainuo/album/b;
.super Landroid/widget/BaseAdapter;
.source "AlbumGridFragment.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/album/a;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/album/a;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/baidu/bainuo/album/b;->a:Lcom/baidu/bainuo/album/a;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/baidu/bainuo/album/b;->a:Lcom/baidu/bainuo/album/a;

    invoke-static {v0}, Lcom/baidu/bainuo/album/a;->b(Lcom/baidu/bainuo/album/a;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/album/b;->a:Lcom/baidu/bainuo/album/a;

    invoke-static {v0}, Lcom/baidu/bainuo/album/a;->b(Lcom/baidu/bainuo/album/a;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/baidu/bainuo/album/b;->a:Lcom/baidu/bainuo/album/a;

    invoke-static {v0}, Lcom/baidu/bainuo/album/a;->b(Lcom/baidu/bainuo/album/a;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 235
    iget-object v0, p0, Lcom/baidu/bainuo/album/b;->a:Lcom/baidu/bainuo/album/a;

    invoke-static {v0}, Lcom/baidu/bainuo/album/a;->b(Lcom/baidu/bainuo/album/a;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/baidu/bainuo/album/b;->a:Lcom/baidu/bainuo/album/a;

    invoke-static {v0}, Lcom/baidu/bainuo/album/a;->b(Lcom/baidu/bainuo/album/a;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 241
    iget-object v0, p0, Lcom/baidu/bainuo/album/b;->a:Lcom/baidu/bainuo/album/a;

    invoke-static {v0}, Lcom/baidu/bainuo/album/a;->b(Lcom/baidu/bainuo/album/a;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 246
    iget-object v0, p0, Lcom/baidu/bainuo/album/b;->a:Lcom/baidu/bainuo/album/a;

    invoke-static {v0}, Lcom/baidu/bainuo/album/a;->c(Lcom/baidu/bainuo/album/a;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/bainuo/album/b;->a:Lcom/baidu/bainuo/album/a;

    invoke-virtual {v1}, Lcom/baidu/bainuo/album/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x40800000

    invoke-static {v1, v2}, Lcom/baidu/tuan/core/util/BDUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x4

    .line 251
    if-nez p2, :cond_0

    .line 252
    iget-object v0, p0, Lcom/baidu/bainuo/album/b;->a:Lcom/baidu/bainuo/album/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/album/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030021

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 253
    new-instance v2, Lcom/baidu/bainuo/album/c;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/album/c;-><init>(Lcom/baidu/bainuo/album/b;)V

    .line 254
    const v0, 0x7f0c008b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkImageView;

    iput-object v0, v2, Lcom/baidu/bainuo/album/c;->a:Lcom/baidu/bainuolib/widget/NetworkImageView;

    .line 255
    const v0, 0x7f0c008c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lcom/baidu/bainuo/album/c;->b:Landroid/widget/CheckBox;

    .line 256
    iget-object v0, v2, Lcom/baidu/bainuo/album/c;->b:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/baidu/bainuo/album/b;->a:Lcom/baidu/bainuo/album/a;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 257
    iget-object v0, v2, Lcom/baidu/bainuo/album/c;->b:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/baidu/bainuo/album/b;->a:Lcom/baidu/bainuo/album/a;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 260
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 261
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 265
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/album/c;

    .line 266
    iget-object v1, p0, Lcom/baidu/bainuo/album/b;->a:Lcom/baidu/bainuo/album/a;

    invoke-static {v1}, Lcom/baidu/bainuo/album/a;->b(Lcom/baidu/bainuo/album/a;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 273
    iget-object v1, p0, Lcom/baidu/bainuo/album/b;->a:Lcom/baidu/bainuo/album/a;

    invoke-static {v1}, Lcom/baidu/bainuo/album/a;->b(Lcom/baidu/bainuo/album/a;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 274
    iget-object v1, v0, Lcom/baidu/bainuo/album/c;->a:Lcom/baidu/bainuolib/widget/NetworkImageView;

    invoke-virtual {v1, v4}, Lcom/baidu/bainuolib/widget/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 275
    iget-object v1, v0, Lcom/baidu/bainuo/album/c;->a:Lcom/baidu/bainuolib/widget/NetworkImageView;

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/widget/NetworkImageView;->setImage(Ljava/lang/String;)V

    .line 278
    iget-object v1, p0, Lcom/baidu/bainuo/album/b;->a:Lcom/baidu/bainuo/album/a;

    invoke-static {v1}, Lcom/baidu/bainuo/album/a;->d(Lcom/baidu/bainuo/album/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 279
    new-instance v1, Lcom/baidu/bainuo/album/AlbumItem;

    invoke-direct {v1}, Lcom/baidu/bainuo/album/AlbumItem;-><init>()V

    .line 280
    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/album/AlbumItem;->a(Ljava/lang/String;)V

    .line 281
    iget-object v2, p0, Lcom/baidu/bainuo/album/b;->a:Lcom/baidu/bainuo/album/a;

    invoke-static {v2}, Lcom/baidu/bainuo/album/a;->d(Lcom/baidu/bainuo/album/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    :goto_0
    iget-object v2, v0, Lcom/baidu/bainuo/album/c;->b:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 287
    iget-object v0, v0, Lcom/baidu/bainuo/album/c;->b:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Lcom/baidu/bainuo/album/AlbumItem;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 289
    return-object p2

    .line 283
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/album/b;->a:Lcom/baidu/bainuo/album/a;

    invoke-static {v1}, Lcom/baidu/bainuo/album/a;->d(Lcom/baidu/bainuo/album/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/album/AlbumItem;

    goto :goto_0
.end method
