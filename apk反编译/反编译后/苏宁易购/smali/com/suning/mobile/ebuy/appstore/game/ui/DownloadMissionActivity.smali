.class public Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field public a:Landroid/widget/ListView;

.field public b:Lcom/suning/mobile/ebuy/appstore/game/ui/r;

.field private c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private d:Landroid/widget/LinearLayout;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/model/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/appstore/app/ui/i;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private final h:I

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->g:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->h:I

    new-instance v0, Lcom/suning/mobile/ebuy/appstore/game/ui/q;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/q;-><init>(Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->i:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 12

    const-wide/high16 v10, 0x3ff0000000000000L

    invoke-static {}, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->a()Z

    move-result v2

    if-eqz v2, :cond_1

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

    invoke-static {p0, v0}, Lcom/suning/mobile/ebuy/utils/o;->a(Landroid/content/Context;Lcom/suning/mobile/ebuy/appstore/app/ui/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/suning/mobile/ebuy/model/a/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->b()Lcom/suning/mobile/ebuy/appstore/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/appstore/a/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

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

    if-eqz v4, :cond_3

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

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_3
    return-void

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/model/a/b;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/b;->a()Lcom/suning/mobile/ebuy/model/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03002e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->setIsUseSatelliteMenu(Z)V

    const v0, 0x7f0c01e0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->a:Landroid/widget/ListView;

    const v0, 0x7f0c0088

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->d:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->f:Ljava/util/List;

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->a()V

    new-instance v0, Lcom/suning/mobile/ebuy/appstore/game/ui/r;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0, v1, v2}, Lcom/suning/mobile/ebuy/appstore/game/ui/r;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->b:Lcom/suning/mobile/ebuy/appstore/game/ui/r;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->b:Lcom/suning/mobile/ebuy/appstore/game/ui/r;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

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

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->finish()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
