.class public Lcom/suning/mobile/ebuy/appstore/game/ui/aa;
.super Landroid/widget/BaseAdapter;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/model/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/model/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/suning/mobile/ebuy/appstore/app/ui/l;

.field private e:Landroid/content/pm/PackageManager;

.field private f:Landroid/view/LayoutInflater;

.field private g:Z

.field private h:Landroid/os/Handler;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Handler;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/model/a/c;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->h:Landroid/os/Handler;

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->f:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/suning/mobile/ebuy/appstore/app/ui/l;

    invoke-direct {v0, p1}, Lcom/suning/mobile/ebuy/appstore/app/ui/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->d:Lcom/suning/mobile/ebuy/appstore/app/ui/l;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->e:Landroid/content/pm/PackageManager;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->a()V

    iput-object p4, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->j:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/appstore/game/ui/aa;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/appstore/game/ui/aa;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->i:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/appstore/game/ui/aa;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/appstore/game/ui/aa;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/appstore/game/ui/aa;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/appstore/game/ui/aa;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->h:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/appstore/game/ui/aa;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->g:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 12

    const-wide/high16 v10, 0x3ff0000000000000L

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;

    new-instance v2, Lcom/suning/mobile/ebuy/model/a/b;

    invoke-direct {v2}, Lcom/suning/mobile/ebuy/model/a/b;-><init>()V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->h()Lcom/suning/mobile/ebuy/model/a/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/model/a/b;->a(Lcom/suning/mobile/ebuy/model/a/a;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->b()I

    move-result v3

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->c()I

    move-result v4

    int-to-double v6, v4

    mul-double/2addr v6, v10

    double-to-float v5, v6

    float-to-double v6, v5

    int-to-double v8, v3

    mul-double/2addr v8, v10

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L

    mul-double/2addr v6, v8

    double-to-int v5, v6

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/model/a/b;->a(I)V

    invoke-virtual {v2, v4}, Lcom/suning/mobile/ebuy/model/a/b;->b(I)V

    invoke-virtual {v2, v5}, Lcom/suning/mobile/ebuy/model/a/b;->c(I)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/model/a/b;->d(I)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->b:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/suning/mobile/ebuy/utils/o;->a(Landroid/content/Context;Lcom/suning/mobile/ebuy/appstore/app/ui/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/suning/mobile/ebuy/model/a/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->b()Lcom/suning/mobile/ebuy/appstore/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/appstore/a/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/model/a/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/suning/mobile/ebuy/appstore/a/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/suning/mobile/ebuy/appstore/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lcom/suning/mobile/ebuy/model/a/b;

    invoke-direct {v4}, Lcom/suning/mobile/ebuy/model/a/b;-><init>()V

    invoke-virtual {v4, v0}, Lcom/suning/mobile/ebuy/model/a/b;->a(Lcom/suning/mobile/ebuy/model/a/a;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/suning/mobile/ebuy/appstore/a/a;->f(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/suning/mobile/ebuy/model/a/b;->a(I)V

    invoke-virtual {v4, v3}, Lcom/suning/mobile/ebuy/model/a/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Lcom/suning/mobile/ebuy/model/a/b;->d(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/model/a/a;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "action_start_download"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "packageName"

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/suning/mobile/ebuy/utils/o;->a(Landroid/content/Context;Lcom/suning/mobile/ebuy/model/a/a;Z)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f030076

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;-><init>(Lcom/suning/mobile/ebuy/appstore/game/ui/aa;Lcom/suning/mobile/ebuy/appstore/game/ui/ab;)V

    const v0, 0x7f0c0453

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->a:Landroid/widget/ImageView;

    const v0, 0x7f0c0460

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->b:Landroid/widget/TextView;

    const v0, 0x7f0c0457

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->c:Landroid/widget/TextView;

    const v0, 0x7f0c0458

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->d:Landroid/widget/TextView;

    const v0, 0x7f0c045a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->e:Landroid/widget/ProgressBar;

    const v0, 0x7f0c045b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->f:Landroid/widget/TextView;

    const v0, 0x7f0c045d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->g:Landroid/widget/TextView;

    const v0, 0x7f0c045e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->h:Landroid/widget/TextView;

    const v0, 0x7f0c0461

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0462

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->j:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->j:Landroid/widget/TextView;

    const v2, 0x7f0b0cb6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0c0463

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->k:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v1

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/suning/mobile/ebuy/model/a/c;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/model/a/c;->d()Lcom/suning/mobile/ebuy/model/a/a;

    move-result-object v3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->b:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/suning/mobile/ebuy/model/a/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v7, :cond_7

    iget-object v5, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/suning/mobile/ebuy/model/a/b;

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/model/a/b;->a()Lcom/suning/mobile/ebuy/model/a/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/model/a/b;->a()Lcom/suning/mobile/ebuy/model/a/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/suning/mobile/ebuy/model/a/a;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->j:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v7}, Lcom/suning/mobile/ebuy/model/a/a;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v8, v6, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v8}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_2
    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/model/a/b;->e()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    iget-object v0, v6, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->c:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/suning/mobile/ebuy/model/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v6, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v6, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/model/a/b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v6, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->g:Landroid/widget/TextView;

    const v1, 0x7f0b0cb8

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/model/a/b;->d()I

    move-result v8

    add-int/2addr v1, v8

    const v8, 0x7f0b0cb9

    add-int/2addr v1, v8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v6, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->h:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/model/a/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "GameUpdateAdapter"

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/model/a/b;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/model/a/b;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_3
    :pswitch_0
    const-string/jumbo v0, "1"

    invoke-virtual {v2, v0}, Lcom/suning/mobile/ebuy/model/a/a;->h(Ljava/lang/String;)V

    iget-object v7, v6, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->j:Landroid/widget/TextView;

    new-instance v0, Lcom/suning/mobile/ebuy/appstore/game/ui/ab;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/appstore/game/ui/ab;-><init>(Lcom/suning/mobile/ebuy/appstore/game/ui/aa;Lcom/suning/mobile/ebuy/model/a/a;Lcom/suning/mobile/ebuy/model/a/a;Lcom/suning/mobile/ebuy/model/a/c;Lcom/suning/mobile/ebuy/model/a/b;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/suning/mobile/ebuy/appstore/game/ui/ah;

    invoke-direct {v1, p0, v5, v2}, Lcom/suning/mobile/ebuy/appstore/game/ui/ah;-><init>(Lcom/suning/mobile/ebuy/appstore/game/ui/aa;Lcom/suning/mobile/ebuy/model/a/b;Lcom/suning/mobile/ebuy/model/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    new-instance v0, Lcom/suning/mobile/ebuy/appstore/game/ui/am;

    invoke-direct {v0, p0, v6}, Lcom/suning/mobile/ebuy/appstore/game/ui/am;-><init>(Lcom/suning/mobile/ebuy/appstore/game/ui/aa;Lcom/suning/mobile/ebuy/appstore/game/ui/ap;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "1"

    invoke-virtual {v2, v0}, Lcom/suning/mobile/ebuy/model/a/a;->h(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/suning/mobile/ebuy/appstore/game/ui/an;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/suning/mobile/ebuy/appstore/game/ui/an;-><init>(Lcom/suning/mobile/ebuy/appstore/game/ui/aa;Lcom/suning/mobile/ebuy/model/a/a;Lcom/suning/mobile/ebuy/model/a/a;Lcom/suning/mobile/ebuy/model/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/suning/mobile/ebuy/appstore/game/ui/ao;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/ao;-><init>(Lcom/suning/mobile/ebuy/appstore/game/ui/aa;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_5
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;

    move-object v6, v0

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->e:Landroid/content/pm/PackageManager;

    invoke-virtual {v7}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_3

    iget-object v1, v6, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_6

    :cond_3
    iget-object v0, v6, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f020139

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, v6, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->b:Landroid/content/Context;

    const v8, 0x7f0b0ab1

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f0b0aa9

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->e:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f02034f

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "action_download_status_change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "packageName"

    invoke-virtual {v7}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "versionCode"

    invoke-virtual {v7}, Lcom/suning/mobile/ebuy/model/a/a;->e()I

    move-result v8

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "swid"

    invoke-virtual {v7}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, v6, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->b:Landroid/content/Context;

    const v8, 0x7f0b0ab0

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f0b0aaa

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->e:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f020351

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "action_download_status_change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "packageName"

    invoke-virtual {v7}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "versionCode"

    invoke-virtual {v7}, Lcom/suning/mobile/ebuy/model/a/a;->e()I

    move-result v8

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "swid"

    invoke-virtual {v7}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto/16 :goto_3

    :cond_4
    iget-object v0, v6, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v6, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->f:Landroid/widget/TextView;

    const v1, 0x7f0b0cb2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v6, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->e:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v6, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->g:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/suning/mobile/ebuy/model/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->b:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/model/a/c;->a()J

    move-result-wide v8

    invoke-static {v1, v8, v9}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->b:Landroid/content/Context;

    invoke-virtual {v7}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/suning/mobile/ebuy/model/a/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->e()I

    move-result v0

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/model/a/b;->a()Lcom/suning/mobile/ebuy/model/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/model/a/a;->e()I

    move-result v1

    if-ne v0, v1, :cond_5

    const-string/jumbo v0, "1"

    invoke-virtual {v2, v0}, Lcom/suning/mobile/ebuy/model/a/a;->h(Ljava/lang/String;)V

    iget-object v7, v6, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->j:Landroid/widget/TextView;

    new-instance v0, Lcom/suning/mobile/ebuy/appstore/game/ui/ai;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/appstore/game/ui/ai;-><init>(Lcom/suning/mobile/ebuy/appstore/game/ui/aa;Lcom/suning/mobile/ebuy/model/a/a;Lcom/suning/mobile/ebuy/model/a/a;Lcom/suning/mobile/ebuy/model/a/c;Lcom/suning/mobile/ebuy/model/a/b;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->b:Landroid/widget/TextView;

    const v1, 0x7f0b0cb7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v6, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/suning/mobile/ebuy/appstore/game/ui/aj;

    invoke-direct {v1, p0, v2}, Lcom/suning/mobile/ebuy/appstore/game/ui/aj;-><init>(Lcom/suning/mobile/ebuy/appstore/game/ui/aa;Lcom/suning/mobile/ebuy/model/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_5
    const-string/jumbo v0, "1"

    invoke-virtual {v2, v0}, Lcom/suning/mobile/ebuy/model/a/a;->h(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/suning/mobile/ebuy/appstore/game/ui/ak;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/suning/mobile/ebuy/appstore/game/ui/ak;-><init>(Lcom/suning/mobile/ebuy/appstore/game/ui/aa;Lcom/suning/mobile/ebuy/model/a/a;Lcom/suning/mobile/ebuy/model/a/a;Lcom/suning/mobile/ebuy/model/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->b:Landroid/widget/TextView;

    const v1, 0x7f0b0cb4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v6, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/suning/mobile/ebuy/appstore/game/ui/al;

    invoke-direct {v1, p0, v5}, Lcom/suning/mobile/ebuy/appstore/game/ui/al;-><init>(Lcom/suning/mobile/ebuy/appstore/game/ui/aa;Lcom/suning/mobile/ebuy/model/a/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_7
    iget-object v0, v6, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/model/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0b0cb3

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/model/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, v6, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->b:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/model/a/c;->a()J

    move-result-wide v8

    invoke-static {v1, v8, v9}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v6, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v6, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->b:Landroid/widget/TextView;

    const v1, 0x7f0b0cb5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->d:Lcom/suning/mobile/ebuy/appstore/app/ui/l;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/suning/mobile/ebuy/appstore/game/ui/ac;

    invoke-direct {v5, p0, v6}, Lcom/suning/mobile/ebuy/appstore/game/ui/ac;-><init>(Lcom/suning/mobile/ebuy/appstore/game/ui/aa;Lcom/suning/mobile/ebuy/appstore/game/ui/ap;)V

    invoke-virtual {v0, v1, v5}, Lcom/suning/mobile/ebuy/appstore/app/ui/l;->a(Ljava/lang/String;Lcom/suning/mobile/ebuy/appstore/app/ui/o;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v6, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->a:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v6, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    new-instance v0, Lcom/suning/mobile/ebuy/appstore/game/ui/ad;

    invoke-direct {v0, p0, v6}, Lcom/suning/mobile/ebuy/appstore/game/ui/ad;-><init>(Lcom/suning/mobile/ebuy/appstore/game/ui/aa;Lcom/suning/mobile/ebuy/appstore/game/ui/ap;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "1"

    invoke-virtual {v2, v0}, Lcom/suning/mobile/ebuy/model/a/a;->h(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/suning/mobile/ebuy/appstore/game/ui/ae;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/suning/mobile/ebuy/appstore/game/ui/ae;-><init>(Lcom/suning/mobile/ebuy/appstore/game/ui/aa;Lcom/suning/mobile/ebuy/model/a/a;Lcom/suning/mobile/ebuy/model/a/a;Lcom/suning/mobile/ebuy/model/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/suning/mobile/ebuy/appstore/game/ui/af;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/af;-><init>(Lcom/suning/mobile/ebuy/appstore/game/ui/aa;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/suning/mobile/ebuy/appstore/game/ui/ag;

    invoke-direct {v1, p0, v3}, Lcom/suning/mobile/ebuy/appstore/game/ui/ag;-><init>(Lcom/suning/mobile/ebuy/appstore/game/ui/aa;Lcom/suning/mobile/ebuy/model/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_8
    iget-object v0, v6, Lcom/suning/mobile/ebuy/appstore/game/ui/ap;->a:Landroid/widget/ImageView;

    const v1, 0x7f020139

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
