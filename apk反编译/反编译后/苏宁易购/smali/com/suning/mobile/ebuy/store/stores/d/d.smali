.class public Lcom/suning/mobile/ebuy/store/stores/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field protected a:Landroid/widget/ScrollView;

.field protected b:Lcom/suning/mobile/ebuy/goodsdetail/view/MyListView;

.field private c:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private d:Lcom/suning/mobile/ebuy/store/a/d/f;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/widget/ScrollView;Lcom/suning/mobile/ebuy/goodsdetail/view/MyListView;Lcom/suning/mobile/ebuy/store/a/d/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/stores/d/d;->c:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/store/stores/d/d;->a:Landroid/widget/ScrollView;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/store/stores/d/d;->b:Lcom/suning/mobile/ebuy/goodsdetail/view/MyListView;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/store/stores/d/d;->d:Lcom/suning/mobile/ebuy/store/a/d/f;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/d/d;->b:Lcom/suning/mobile/ebuy/goodsdetail/view/MyListView;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/MyListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/store/a/b/g;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/stores/d/d;->c:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v2, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "cityId"

    sget-object v2, Lcom/suning/mobile/ebuy/store/home/d/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "storeId"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/store/a/b/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "storeName"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/store/a/b/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "distance"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/store/a/b/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "isFavo"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/store/a/b/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/stores/d/d;->c:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/store/a/b/g;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/store/a/b/g;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/b/g;

    const-string/jumbo v4, "1"

    iget-object v5, v0, Lcom/suning/mobile/ebuy/store/a/b/g;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method


# virtual methods
.method public a(Landroid/os/Handler;)V
    .locals 6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/d/d;->c:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayInnerLoadView()V

    invoke-static {}, Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;->getManager()Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;->getLocationData()Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    move-result-object v4

    new-instance v0, Lcom/suning/mobile/ebuy/store/stores/b/a;

    invoke-direct {v0, p1}, Lcom/suning/mobile/ebuy/store/stores/b/a;-><init>(Landroid/os/Handler;)V

    sget-object v1, Lcom/suning/mobile/ebuy/store/home/d/b;->a:Ljava/lang/String;

    iget-wide v2, v4, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->latitude:D

    iget-wide v4, v4, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->longitude:D

    invoke-virtual/range {v0 .. v5}, Lcom/suning/mobile/ebuy/store/stores/b/a;->a(Ljava/lang/String;DD)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/store/a/b/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/store/stores/d/d;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/store/stores/a/a;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/stores/d/d;->c:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/suning/mobile/ebuy/store/stores/a/a;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;ZLjava/util/ArrayList;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/d/d;->b:Lcom/suning/mobile/ebuy/goodsdetail/view/MyListView;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/MyListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/d/d;->d:Lcom/suning/mobile/ebuy/store/a/d/f;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/stores/d/d;->b:Lcom/suning/mobile/ebuy/goodsdetail/view/MyListView;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/store/a/d/f;->a(Landroid/widget/ListView;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/d/d;->a:Landroid/widget/ScrollView;

    new-instance v1, Lcom/suning/mobile/ebuy/store/stores/d/e;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/store/stores/d/e;-><init>(Lcom/suning/mobile/ebuy/store/stores/d/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/16 v0, 0x9

    if-ge p3, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "125010"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/b/g;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/store/stores/d/d;->a(Lcom/suning/mobile/ebuy/store/a/b/g;)V

    return-void

    :cond_1
    const/16 v0, 0x32

    if-ge p3, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "12501"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0
.end method
