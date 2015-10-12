.class public Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "HomeFloorListAdapter.java"

# interfaces
.implements Lcom/gome/ecmall/home/homepage/adapter/HomeBaseAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/gome/ecmall/home/homepage/bean/HomeFloorItem;",
        ">;",
        "Lcom/gome/ecmall/home/homepage/adapter/HomeBaseAdapter",
        "<",
        "Lcom/gome/ecmall/home/homepage/bean/HomeFloorItem;",
        ">;"
    }
.end annotation


# instance fields
.field private floorBelong:I

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/homepage/bean/HomeFloorItem;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 41
    iput-object p1, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter;->mContext:Landroid/content/Context;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "floorBelong"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/homepage/bean/HomeFloorItem;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 32
    .local p2, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/home/homepage/bean/HomeFloorItem;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 33
    iput-object p1, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter;->mContext:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter;->items:Ljava/util/ArrayList;

    .line 35
    iput p3, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter;->floorBelong:I

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 37
    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter;->items:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public appendItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/home/homepage/bean/HomeFloorItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    .local p1, "newItems":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/home/homepage/bean/HomeFloorItem;>;"
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter;->refreshAdapterNotifyDataSetChanged(Ljava/util/List;)V

    .line 65
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v5, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gome/ecmall/home/homepage/bean/HomeFloorItem;

    .line 49
    .local v6, "item":Lcom/gome/ecmall/home/homepage/bean/HomeFloorItem;
    if-nez p2, :cond_2

    .line 50
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f03012b

    invoke-virtual {v0, v3, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 54
    .local v2, "v":Landroid/widget/ImageView;
    :goto_0
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/homepage/bean/HomeFloorItem;

    iget-object v1, v0, Lcom/gome/ecmall/home/homepage/bean/HomeFloorItem;->activityImgUrl:Ljava/lang/String;

    .line 56
    .local v1, "url":Ljava/lang/String;
    iget v0, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter;->floorBelong:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter;->floorBelong:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 57
    :cond_0
    invoke-static {v1}, Lcom/gome/ecmall/frame/common/UrlMatcher;->getHomeExtentd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/gome/ecmall/frame/common/ImageUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/ImageUtils;

    move-result-object v0

    const v4, 0x7f0a00bf

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/gome/ecmall/frame/common/ImageUtils;->loadListImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/ViewGroup;IZ)V

    .line 60
    return-object v2

    .end local v1    # "url":Ljava/lang/String;
    .end local v2    # "v":Landroid/widget/ImageView;
    :cond_2
    move-object v2, p2

    .line 52
    check-cast v2, Landroid/widget/ImageView;

    .restart local v2    # "v":Landroid/widget/ImageView;
    goto :goto_0
.end method

.method public declared-synchronized refreshAdapterNotifyDataSetChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/home/homepage/bean/HomeFloorItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/home/homepage/bean/HomeFloorItem;>;"
    monitor-enter p0

    if-nez p1, :cond_0

    .line 85
    :goto_0
    monitor-exit p0

    return-void

    .line 76
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gome/ecmall/home/homepage/ui/HomePageMainActivity;

    new-instance v1, Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter$1;-><init>(Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/homepage/ui/HomePageMainActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/home/homepage/bean/HomeFloorItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    .local p1, "moreItems":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/home/homepage/bean/HomeFloorItem;>;"
    invoke-virtual {p0}, Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter;->clear()V

    .line 69
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/homepage/adapter/HomeFloorListAdapter;->appendItems(Ljava/util/List;)V

    .line 70
    return-void
.end method
