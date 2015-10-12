.class final Lcom/baidu/bainuo/album/g;
.super Landroid/support/v4/view/PagerAdapter;
.source "AlbumPageFragment.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/album/f;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/album/f;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/baidu/bainuo/album/g;->a:Lcom/baidu/bainuo/album/f;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 227
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 228
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/baidu/bainuo/album/g;->a:Lcom/baidu/bainuo/album/f;

    invoke-static {v0}, Lcom/baidu/bainuo/album/f;->d(Lcom/baidu/bainuo/album/f;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/album/g;->a:Lcom/baidu/bainuo/album/f;

    invoke-static {v0}, Lcom/baidu/bainuo/album/f;->d(Lcom/baidu/bainuo/album/f;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 1
    iget-object v0, p0, Lcom/baidu/bainuo/album/g;->a:Lcom/baidu/bainuo/album/f;

    invoke-virtual {v0}, Lcom/baidu/bainuo/album/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030022

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0c008d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/photoview/ZoomPhotoView;

    const v1, 0x7f0c008e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/baidu/bainuo/album/g;->a:Lcom/baidu/bainuo/album/f;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, p0, Lcom/baidu/bainuo/album/g;->a:Lcom/baidu/bainuo/album/f;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, Lcom/baidu/bainuo/album/g;->a:Lcom/baidu/bainuo/album/f;

    invoke-static {v3}, Lcom/baidu/bainuo/album/f;->d(Lcom/baidu/bainuo/album/f;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v3, p0, Lcom/baidu/bainuo/album/g;->a:Lcom/baidu/bainuo/album/f;

    invoke-static {v3}, Lcom/baidu/bainuo/album/f;->d(Lcom/baidu/bainuo/album/f;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/view/photoview/ZoomPhotoView;->setImage(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x106000c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/baidu/bainuo/view/photoview/ZoomPhotoView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/album/g;->a:Lcom/baidu/bainuo/album/f;

    invoke-static {v0}, Lcom/baidu/bainuo/album/f;->e(Lcom/baidu/bainuo/album/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance v0, Lcom/baidu/bainuo/album/AlbumItem;

    invoke-direct {v0}, Lcom/baidu/bainuo/album/AlbumItem;-><init>()V

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/album/AlbumItem;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/bainuo/album/g;->a:Lcom/baidu/bainuo/album/f;

    invoke-static {v3}, Lcom/baidu/bainuo/album/f;->e(Lcom/baidu/bainuo/album/f;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/baidu/bainuo/album/AlbumItem;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {p1, v2, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/album/g;->a:Lcom/baidu/bainuo/album/f;

    invoke-static {v0}, Lcom/baidu/bainuo/album/f;->e(Lcom/baidu/bainuo/album/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/album/AlbumItem;

    goto :goto_0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 232
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
