.class public final Lcom/baidu/bainuo/mine/bm;
.super Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;
.source "FavoriteTuanView.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/bj;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/mine/bj;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/baidu/bainuo/mine/bm;->a:Lcom/baidu/bainuo/mine/bj;

    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 230
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 231
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bm;->a:Lcom/baidu/bainuo/mine/bj;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bj;->b(Lcom/baidu/bainuo/mine/bj;)Lcom/baidu/bainuo/mine/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bm;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bm;->a:Lcom/baidu/bainuo/mine/bj;

    iput v2, v0, Lcom/baidu/bainuo/mine/bj;->a:I

    .line 237
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bm;->a:Lcom/baidu/bainuo/mine/bj;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bj;->d(Lcom/baidu/bainuo/mine/bj;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 238
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bm;->a:Lcom/baidu/bainuo/mine/bj;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bj;->d(Lcom/baidu/bainuo/mine/bj;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v4, 0x7f080375

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/baidu/bainuo/mine/bm;->a:Lcom/baidu/bainuo/mine/bj;

    iget v6, v6, Lcom/baidu/bainuo/mine/bj;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Lcom/baidu/bainuo/app/BNApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bm;->a:Lcom/baidu/bainuo/mine/bj;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bj;->b(Lcom/baidu/bainuo/mine/bj;)Lcom/baidu/bainuo/mine/bm;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/mine/bm;->delItems(Ljava/util/List;)V

    .line 240
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bm;->a:Lcom/baidu/bainuo/mine/bj;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bj;->b(Lcom/baidu/bainuo/mine/bj;)Lcom/baidu/bainuo/mine/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bm;->notifyDataSetChanged()V

    .line 241
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bm;->a:Lcom/baidu/bainuo/mine/bj;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bj;->b(Lcom/baidu/bainuo/mine/bj;)Lcom/baidu/bainuo/mine/bm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/bm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/be;

    iget-boolean v0, v0, Lcom/baidu/bainuo/mine/be;->isSelected:Z

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bm;->a:Lcom/baidu/bainuo/mine/bj;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bj;->b(Lcom/baidu/bainuo/mine/bj;)Lcom/baidu/bainuo/mine/bm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/bm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/be;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 244
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 246
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 247
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bm;->a:Lcom/baidu/bainuo/mine/bj;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bj;->b(Lcom/baidu/bainuo/mine/bj;)Lcom/baidu/bainuo/mine/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bm;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bm;->a:Lcom/baidu/bainuo/mine/bj;

    array-length v1, v5

    iput v1, v0, Lcom/baidu/bainuo/mine/bj;->a:I

    .line 265
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bm;->a:Lcom/baidu/bainuo/mine/bj;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bj;->d(Lcom/baidu/bainuo/mine/bj;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v4, 0x7f080375

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/baidu/bainuo/mine/bm;->a:Lcom/baidu/bainuo/mine/bj;

    iget v5, v5, Lcom/baidu/bainuo/mine/bj;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bm;->a:Lcom/baidu/bainuo/mine/bj;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bj;->b(Lcom/baidu/bainuo/mine/bj;)Lcom/baidu/bainuo/mine/bm;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/baidu/bainuo/mine/bm;->delItems(Ljava/util/List;)V

    .line 267
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bm;->a:Lcom/baidu/bainuo/mine/bj;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bj;->b(Lcom/baidu/bainuo/mine/bj;)Lcom/baidu/bainuo/mine/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bm;->notifyDataSetChanged()V

    .line 268
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bm;->a:Lcom/baidu/bainuo/mine/bj;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bj;->b(Lcom/baidu/bainuo/mine/bj;)Lcom/baidu/bainuo/mine/bm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/bm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/be;

    iget-boolean v0, v0, Lcom/baidu/bainuo/mine/be;->isSelected:Z

    if-eqz v0, :cond_1

    .line 251
    array-length v7, v5

    move v4, v2

    :goto_1
    if-lt v4, v7, :cond_2

    move v0, v3

    .line 258
    :goto_2
    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bm;->a:Lcom/baidu/bainuo/mine/bj;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bj;->b(Lcom/baidu/bainuo/mine/bj;)Lcom/baidu/bainuo/mine/bm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/bm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/be;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 251
    :cond_2
    aget-object v8, v5, v4

    .line 252
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bm;->a:Lcom/baidu/bainuo/mine/bj;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bj;->b(Lcom/baidu/bainuo/mine/bj;)Lcom/baidu/bainuo/mine/bm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/bm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/be;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/be;->deal_id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 254
    goto :goto_2

    .line 251
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1
.end method

.method public final synthetic buildItemView(Ljava/lang/Object;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1
    check-cast p1, Lcom/baidu/bainuo/mine/be;

    if-nez p3, :cond_0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ef

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    new-instance v1, Lcom/baidu/bainuo/mine/bn;

    invoke-direct {v1, p0, v2}, Lcom/baidu/bainuo/mine/bn;-><init>(Lcom/baidu/bainuo/mine/bm;B)V

    const v0, 0x7f0c0436

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/bn;->b:Landroid/widget/ImageView;

    const v0, 0x7f0c0448

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/mine/bn;->c:Landroid/view/View;

    const v0, 0x7f0c0447

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/bn;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c02db

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/bn;->d:Landroid/widget/FrameLayout;

    const v0, 0x7f0c0449

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/FavoriteGrouponListItemView;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/bn;->e:Lcom/baidu/bainuo/view/FavoriteGrouponListItemView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/baidu/bainuo/mine/bn;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/bainuo/mine/bm;->a:Lcom/baidu/bainuo/mine/bj;

    invoke-static {v3}, Lcom/baidu/bainuo/mine/bj;->a(Lcom/baidu/bainuo/mine/bj;)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x2

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v1, Lcom/baidu/bainuo/mine/bn;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/bn;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/bm;->a:Lcom/baidu/bainuo/mine/bj;

    invoke-static {v1}, Lcom/baidu/bainuo/mine/bj;->b(Lcom/baidu/bainuo/mine/bj;)Lcom/baidu/bainuo/mine/bm;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/baidu/bainuo/mine/bm;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/mine/be;

    iget-boolean v1, v1, Lcom/baidu/bainuo/mine/be;->isSelected:Z

    if-eqz v1, :cond_1

    const v1, 0x7f02027b

    :goto_0
    iget-object v3, v0, Lcom/baidu/bainuo/mine/bn;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v0, Lcom/baidu/bainuo/mine/bn;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/bm;->a:Lcom/baidu/bainuo/mine/bj;

    invoke-static {v1}, Lcom/baidu/bainuo/mine/bj;->c(Lcom/baidu/bainuo/mine/bj;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, v0, Lcom/baidu/bainuo/mine/bn;->e:Lcom/baidu/bainuo/view/FavoriteGrouponListItemView;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/FavoriteGrouponListItemView;->display(Lcom/baidu/bainuo/home/a/h;)V

    return-object p3

    :cond_1
    const v1, 0x7f02027d

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    goto :goto_1
.end method
