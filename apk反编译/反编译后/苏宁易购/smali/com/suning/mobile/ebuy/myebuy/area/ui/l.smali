.class public Lcom/suning/mobile/ebuy/myebuy/area/ui/l;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/model/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/os/Handler;

.field private d:Landroid/view/View;

.field private e:Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;

.field private f:Lcom/suning/mobile/ebuy/myebuy/area/a/c;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;Landroid/widget/ListView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, -0x1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/l;->c:Landroid/os/Handler;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/l;->e:Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/l;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/l;->e:Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/l;->b:Landroid/view/LayoutInflater;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/l;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/l;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300fb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/l;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/l;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/area/a/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/l;->e:Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/area/a/c;-><init>(Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/l;->f:Lcom/suning/mobile/ebuy/myebuy/area/a/c;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/l;->f:Lcom/suning/mobile/ebuy/myebuy/area/a/c;

    invoke-virtual {v0, p3}, Lcom/suning/mobile/ebuy/myebuy/area/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/area/ui/l;)Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/l;->e:Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/myebuy/area/ui/l;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/l;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/model/c/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/l;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/l;->c:Landroid/os/Handler;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/area/ui/n;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/n;-><init>(Lcom/suning/mobile/ebuy/myebuy/area/ui/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/l;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/l;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/l;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/l;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0301ae

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0c0bbb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/l;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/model/c/a;

    if-nez v1, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    iget-object v3, v1, Lcom/suning/mobile/ebuy/model/c/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/area/ui/m;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/m;-><init>(Lcom/suning/mobile/ebuy/myebuy/area/ui/l;Lcom/suning/mobile/ebuy/model/c/a;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v2

    goto :goto_0
.end method
