.class public Lcom/suning/mobile/ebuy/store/stores/d/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/suning/mobile/ebuy/store/a/d/b;

.field protected b:Z

.field private c:Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;

.field private d:Lcom/suning/mobile/ebuy/store/home/d/b;

.field private e:Lcom/suning/mobile/ebuy/store/home/d/g;

.field private f:Lcom/suning/mobile/ebuy/store/stores/d/d;

.field private g:Z

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;Lcom/suning/mobile/ebuy/store/home/d/b;Lcom/suning/mobile/ebuy/store/home/d/g;Lcom/suning/mobile/ebuy/store/stores/d/d;Lcom/suning/mobile/ebuy/store/a/d/b;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/store/stores/d/c;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/store/stores/d/c;-><init>(Lcom/suning/mobile/ebuy/store/stores/d/a;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/d/a;->h:Landroid/os/Handler;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/stores/d/a;->c:Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/store/stores/d/a;->d:Lcom/suning/mobile/ebuy/store/home/d/b;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/store/stores/d/a;->e:Lcom/suning/mobile/ebuy/store/home/d/g;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/store/stores/d/a;->f:Lcom/suning/mobile/ebuy/store/stores/d/d;

    iput-object p5, p0, Lcom/suning/mobile/ebuy/store/stores/d/a;->a:Lcom/suning/mobile/ebuy/store/a/d/b;

    iput-boolean p6, p0, Lcom/suning/mobile/ebuy/store/stores/d/a;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/store/stores/d/a;)Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/d/a;->c:Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;

    return-object v0
.end method

.method private a(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/d/a;->e:Lcom/suning/mobile/ebuy/store/home/d/g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/store/home/d/g;->a(Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/stores/d/a;->e:Lcom/suning/mobile/ebuy/store/home/d/g;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/store/home/d/g;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/store/stores/d/a;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/store/stores/d/a;->a(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/store/stores/d/a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/store/stores/d/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/d/a;->d:Lcom/suning/mobile/ebuy/store/home/d/b;

    invoke-virtual {v0, p1, p2}, Lcom/suning/mobile/ebuy/store/home/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/d/a;->e:Lcom/suning/mobile/ebuy/store/home/d/g;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/stores/d/a;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/store/home/d/g;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/d/a;->f:Lcom/suning/mobile/ebuy/store/stores/d/d;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/stores/d/a;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/store/stores/d/d;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/d/a;->a:Lcom/suning/mobile/ebuy/store/a/d/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/stores/d/a;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1, p2}, Lcom/suning/mobile/ebuy/store/a/d/b;->a(Landroid/os/Handler;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/d/a;->a:Lcom/suning/mobile/ebuy/store/a/d/b;

    invoke-virtual {v0, p2, p1}, Lcom/suning/mobile/ebuy/store/a/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/d/a;->f:Lcom/suning/mobile/ebuy/store/stores/d/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/store/stores/d/d;->a(Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/stores/d/a;->f:Lcom/suning/mobile/ebuy/store/stores/d/d;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/store/stores/d/d;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/store/stores/d/a;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/store/stores/d/a;->b(Landroid/os/Message;)V

    return-void
.end method

.method private c(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/d/a;->a:Lcom/suning/mobile/ebuy/store/a/d/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/store/a/d/b;->a(Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/b/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/stores/d/a;->a:Lcom/suning/mobile/ebuy/store/a/d/b;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/store/a/b/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/store/a/d/b;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/store/stores/d/a;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/store/stores/d/a;->c(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/d/a;->a:Lcom/suning/mobile/ebuy/store/a/d/b;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/store/a/d/b;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/d/a;->c:Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->displayInnerLoadView()V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/store/stores/d/a;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/suning/mobile/ebuy/store/home/d/b;->b:Ljava/lang/String;

    sget-object v1, Lcom/suning/mobile/ebuy/store/home/d/b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/store/stores/d/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;->getManager()Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/store/stores/d/b;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/store/stores/d/b;-><init>(Lcom/suning/mobile/ebuy/store/stores/d/a;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;->trigger(Lcom/suning/mobile/ebuy/host/location/e;)V

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x11

    if-ne p2, v0, :cond_2

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "city"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "cityCode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lcom/suning/mobile/ebuy/store/stores/d/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    const-string/jumbo v0, "loginOrFav"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/store/stores/d/a;->b:Z

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/store/stores/d/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/d/a;->f:Lcom/suning/mobile/ebuy/store/stores/d/d;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/stores/d/a;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/store/stores/d/d;->a(Landroid/os/Handler;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "loginOrFav"

    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/store/stores/d/a;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/stores/d/a;->c:Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/d/a;->c:Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->finish()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/d/a;->d:Lcom/suning/mobile/ebuy/store/home/d/b;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/store/home/d/b;->a()V

    return-void
.end method
