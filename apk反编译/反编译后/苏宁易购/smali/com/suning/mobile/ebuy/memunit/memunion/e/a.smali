.class public Lcom/suning/mobile/ebuy/memunit/memunion/e/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/widget/ScrollView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/GridView;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private f:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/memunion/e/b;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/memunit/memunion/e/b;-><init>(Lcom/suning/mobile/ebuy/memunit/memunion/e/a;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/a;->g:Landroid/os/Handler;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/a;->f:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/a;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/memunit/memunion/e/a;->c()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/memunit/memunion/e/a;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/a;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    return-object v0
.end method

.method private a(Lcom/suning/mobile/ebuy/memunit/memunion/c/b;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p1, Lcom/suning/mobile/ebuy/memunit/memunion/c/b;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/memunit/memunion/c/b;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Lcom/suning/mobile/ebuy/memunit/memunion/ui/a;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/a;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/a;->f:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/suning/mobile/ebuy/memunit/memunion/ui/a;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/a;->c:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/a;->c:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/memunion/ui/a;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/a;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/a;->f:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/suning/mobile/ebuy/memunit/memunion/ui/a;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/a;->d:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/a;->d:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/a;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/a;->d:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/au;->a(Landroid/widget/ListView;)V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/a;->a:Landroid/widget/ScrollView;

    new-instance v1, Lcom/suning/mobile/ebuy/memunit/memunion/e/c;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/memunit/memunion/e/c;-><init>(Lcom/suning/mobile/ebuy/memunit/memunion/e/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/memunit/memunion/e/a;Lcom/suning/mobile/ebuy/memunit/memunion/c/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/memunit/memunion/e/a;->a(Lcom/suning/mobile/ebuy/memunit/memunion/c/b;)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/memunit/memunion/e/a;)Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/a;->a:Landroid/widget/ScrollView;

    return-object v0
.end method

.method private c()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/a;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0c0413

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/a;->a:Landroid/widget/ScrollView;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/a;->a:Landroid/widget/ScrollView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/a;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0c0422

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/a;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/a;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0c0423

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/a;->c:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/a;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0c0424

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/a;->d:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/a;->c:Landroid/widget/GridView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/a;->d:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/memunion/b/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/a;->g:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/memunit/memunion/b/a;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/memunit/memunion/b/a;->sendRequest([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/a;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayInnerLoadView()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
