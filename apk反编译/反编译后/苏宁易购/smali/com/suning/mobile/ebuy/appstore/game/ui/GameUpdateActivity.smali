.class public Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field public final a:I

.field public b:Landroid/widget/ListView;

.field public c:Lcom/suning/mobile/ebuy/appstore/game/ui/aa;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/model/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->f:Ljava/util/List;

    new-instance v0, Lcom/suning/mobile/ebuy/appstore/game/ui/z;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/z;-><init>(Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->h:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->f:Ljava/util/List;

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    if-nez p2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->h()Lcom/suning/mobile/ebuy/model/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->e()I

    move-result v0

    if-ne p2, v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->b()Lcom/suning/mobile/ebuy/appstore/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/appstore/a/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/model/a/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/suning/mobile/ebuy/appstore/a/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/suning/mobile/ebuy/appstore/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->e()I

    move-result v0

    if-ne p2, v0, :cond_5

    move v0, v2

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private c()V
    .locals 4

    const v0, 0x7f0c0087

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->b:Landroid/widget/ListView;

    const v0, 0x7f0c0088

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0089

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->e:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->g:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    new-instance v0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->g:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Handler;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->c:Lcom/suning/mobile/ebuy/appstore/game/ui/aa;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->c:Lcom/suning/mobile/ebuy/appstore/game/ui/aa;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private d()V
    .locals 6

    invoke-static {p0}, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/model/a/a;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/suning/mobile/ebuy/model/a/c;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v0}, Lcom/suning/mobile/ebuy/model/a/c;-><init>(JLcom/suning/mobile/ebuy/model/a/a;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/appstore/app/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->f:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/suning/mobile/ebuy/appstore/app/a/a;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/os/Handler;Ljava/util/List;)V

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/appstore/app/a/a;->sendRequest([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->b:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->h:Landroid/os/Handler;

    const/16 v1, 0x400d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/model/a/c;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/c;->b()Lcom/suning/mobile/ebuy/model/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/c;->c()I

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/suning/mobile/ebuy/model/a/c;->a(I)V

    :goto_1
    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/suning/mobile/ebuy/model/a/c;->a(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->c:Lcom/suning/mobile/ebuy/appstore/game/ui/aa;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->notifyDataSetChanged()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/model/a/c;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/c;->b()Lcom/suning/mobile/ebuy/model/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p2}, Lcom/suning/mobile/sdk/utils/ApkUtil;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/model/a/c;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/c;->b()Lcom/suning/mobile/ebuy/model/a/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/c;->c()I

    move-result v5

    if-lt v3, v5, :cond_2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/model/a/c;->a(I)V

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/model/a/c;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/c;->b()Lcom/suning/mobile/ebuy/model/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/suning/mobile/ebuy/model/a/c;->a(I)V

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->d()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->e()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03000a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->setIsUseSatelliteMenu(Z)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->c()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->g:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->destory()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/GameUpdateActivity;->finish()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
