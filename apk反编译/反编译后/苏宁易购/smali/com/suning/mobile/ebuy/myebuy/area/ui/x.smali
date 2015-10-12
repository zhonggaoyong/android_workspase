.class public Lcom/suning/mobile/ebuy/myebuy/area/ui/x;
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

.field private f:Lcom/suning/mobile/ebuy/myebuy/area/a/h;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;Landroid/widget/ListView;Ljava/lang/String;)V
    .locals 4

    const/4 v3, -0x1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/x;->c:Landroid/os/Handler;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/x;->e:Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/x;->e:Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/x;->b:Landroid/view/LayoutInflater;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/x;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/x;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300fb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/x;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/x;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/area/a/h;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/x;->e:Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/area/a/h;-><init>(Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/x;->f:Lcom/suning/mobile/ebuy/myebuy/area/a/h;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/x;->f:Lcom/suning/mobile/ebuy/myebuy/area/a/h;

    invoke-virtual {v0, p3}, Lcom/suning/mobile/ebuy/myebuy/area/a/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/area/ui/x;)Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/x;->e:Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;

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

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/x;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/x;->c:Landroid/os/Handler;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/area/ui/z;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/z;-><init>(Lcom/suning/mobile/ebuy/myebuy/area/ui/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/x;->a:Ljava/util/List;

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
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/x;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0301ae

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0c0bbb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/x;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/model/c/a;

    iget-object v3, v1, Lcom/suning/mobile/ebuy/model/c/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/area/ui/y;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/y;-><init>(Lcom/suning/mobile/ebuy/myebuy/area/ui/x;Lcom/suning/mobile/ebuy/model/c/a;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method
