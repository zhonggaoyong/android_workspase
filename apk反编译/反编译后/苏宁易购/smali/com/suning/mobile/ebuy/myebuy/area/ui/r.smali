.class public Lcom/suning/mobile/ebuy/myebuy/area/ui/r;
.super Landroid/widget/BaseAdapter;


# instance fields
.field a:Landroid/os/Handler;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/model/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/view/View;

.field private e:Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;

.field private f:Lcom/suning/mobile/ebuy/myebuy/area/a/e;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;Landroid/widget/ListView;)V
    .locals 4

    const/4 v3, -0x1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/area/ui/s;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/s;-><init>(Lcom/suning/mobile/ebuy/myebuy/area/ui/r;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/r;->a:Landroid/os/Handler;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/r;->e:Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/r;->e:Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/r;->c:Landroid/view/LayoutInflater;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/r;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/r;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0300fb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/r;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/r;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/area/a/e;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/r;->e:Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/area/a/e;-><init>(Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/r;->f:Lcom/suning/mobile/ebuy/myebuy/area/a/e;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/r;->f:Lcom/suning/mobile/ebuy/myebuy/area/a/e;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/area/a/e;->a()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/area/ui/r;)Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/r;->e:Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/r;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/r;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/r;->b:Ljava/util/List;

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
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/r;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0301ae

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0c0bbb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/model/c/a;

    iget-object v2, v0, Lcom/suning/mobile/ebuy/model/c/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/area/ui/t;

    invoke-direct {v1, p0, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/t;-><init>(Lcom/suning/mobile/ebuy/myebuy/area/ui/r;Lcom/suning/mobile/ebuy/model/c/a;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0

    goto :goto_0
.end method
