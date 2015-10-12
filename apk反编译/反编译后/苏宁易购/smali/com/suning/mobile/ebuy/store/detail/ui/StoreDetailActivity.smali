.class public Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/suning/mobile/ebuy/store/a/d/k;


# instance fields
.field protected A:Lcom/suning/mobile/ebuy/store/a/b/j;

.field protected a:Landroid/view/View;

.field protected b:Landroid/widget/ImageView;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/ImageView;

.field protected e:Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;

.field protected f:Landroid/widget/LinearLayout;

.field protected g:Landroid/widget/FrameLayout;

.field protected h:Lcom/suning/mobile/ebuy/store/detail/ui/p;

.field protected i:Lcom/suning/mobile/ebuy/store/detail/ui/o;

.field protected j:Landroid/view/View;

.field protected k:Landroid/widget/ImageView;

.field protected l:Landroid/widget/ImageView;

.field protected m:Landroid/widget/ImageView;

.field protected n:Landroid/widget/TextView;

.field protected o:Landroid/view/View;

.field protected p:Landroid/widget/TextView;

.field protected q:Lcom/suning/mobile/ebuy/store/detail/ui/h;

.field protected r:Lcom/suning/mobile/ebuy/store/detail/d/a;

.field protected s:Lcom/suning/mobile/ebuy/store/a/d/b;

.field protected t:Lcom/suning/mobile/ebuy/store/detail/d/f;

.field protected u:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field protected v:Ljava/lang/String;

.field protected w:D

.field protected x:D

.field protected y:Ljava/lang/String;

.field protected z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method private f()V
    .locals 1

    const v0, 0x7f030282

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->setContentView(I)V

    const v0, 0x7f0b025a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->setPageStatisticsTitle(I)V

    return-void
.end method

.method private g()V
    .locals 1

    const v0, 0x7f0c074f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->a:Landroid/view/View;

    const v0, 0x7f0c0137

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->b:Landroid/widget/ImageView;

    const v0, 0x7f0c0f1f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0c0138

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->d:Landroid/widget/ImageView;

    const v0, 0x7f0c0f01

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->e:Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;

    const v0, 0x7f0c0f02

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0c043e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->g:Landroid/widget/FrameLayout;

    const v0, 0x7f0c0f21

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->o:Landroid/view/View;

    const v0, 0x7f0c0f22

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0c0f11

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->j:Landroid/view/View;

    const v0, 0x7f0c0f12

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->k:Landroid/widget/ImageView;

    const v0, 0x7f0c0f13

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->l:Landroid/widget/ImageView;

    const v0, 0x7f0c0f14

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->m:Landroid/widget/ImageView;

    const v0, 0x7f0c0f15

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->n:Landroid/widget/TextView;

    return-void
.end method

.method private h()V
    .locals 6

    new-instance v0, Lcom/suning/mobile/ebuy/store/detail/ui/h;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/store/detail/ui/h;-><init>(Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->q:Lcom/suning/mobile/ebuy/store/detail/ui/h;

    new-instance v0, Lcom/suning/mobile/ebuy/store/detail/d/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->m:Landroid/widget/ImageView;

    invoke-direct {v0, p0, v1, p0}, Lcom/suning/mobile/ebuy/store/detail/d/a;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/widget/ImageView;Lcom/suning/mobile/ebuy/store/a/d/k;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->r:Lcom/suning/mobile/ebuy/store/detail/d/a;

    new-instance v0, Lcom/suning/mobile/ebuy/store/detail/d/f;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->o:Landroid/view/View;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->p:Landroid/widget/TextView;

    invoke-direct {v0, p0, v1, v2}, Lcom/suning/mobile/ebuy/store/detail/d/f;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->t:Lcom/suning/mobile/ebuy/store/detail/d/f;

    new-instance v0, Lcom/suning/mobile/ebuy/store/a/d/b;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->j:Landroid/view/View;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->k:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->l:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->n:Landroid/widget/TextView;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/store/a/d/b;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->s:Lcom/suning/mobile/ebuy/store/a/d/b;

    return-void
.end method

.method private i()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "storeId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->v:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "longitude"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->w:D

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "latitude"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->x:D

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "cityId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->y:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "distance"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->z:Ljava/lang/String;

    return-void
.end method

.method private j()V
    .locals 2

    invoke-static {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/i;->a(Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;)V

    invoke-virtual {p0, p0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->setBackBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->q:Lcom/suning/mobile/ebuy/store/detail/ui/h;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/store/detail/ui/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method private k()V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->u:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    new-instance v0, Lcom/suning/mobile/ebuy/store/detail/ui/p;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->u:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->s:Lcom/suning/mobile/ebuy/store/a/d/b;

    invoke-direct {v0, p0, v1, v2}, Lcom/suning/mobile/ebuy/store/detail/ui/p;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Lcom/suning/mobile/ebuy/store/a/d/b;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->h:Lcom/suning/mobile/ebuy/store/detail/ui/p;

    new-instance v0, Lcom/suning/mobile/ebuy/store/detail/ui/o;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->u:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->t:Lcom/suning/mobile/ebuy/store/detail/d/f;

    invoke-direct {v0, p0, v1, v2}, Lcom/suning/mobile/ebuy/store/detail/ui/o;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Lcom/suning/mobile/ebuy/store/detail/d/f;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->i:Lcom/suning/mobile/ebuy/store/detail/ui/o;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "startIndex"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Lcom/suning/mobile/ebuy/host/tab/c/a;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/host/tab/c/a;-><init>()V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->g:Landroid/widget/FrameLayout;

    new-array v3, v7, [Lcom/suning/mobile/ebuy/host/tab/a/f;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->h:Lcom/suning/mobile/ebuy/store/detail/ui/p;

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->i:Lcom/suning/mobile/ebuy/store/detail/ui/o;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/suning/mobile/ebuy/host/tab/c/a;->a(Landroid/view/ViewGroup;[Lcom/suning/mobile/ebuy/host/tab/a/f;)Lcom/suning/mobile/ebuy/host/tab/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->e:Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->f:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v2, v3, v4}, Lcom/suning/mobile/ebuy/host/tab/c/a;->a(Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;Landroid/widget/LinearLayout;Landroid/view/View;)Lcom/suning/mobile/ebuy/host/tab/c/a;

    move-result-object v1

    new-array v2, v7, [Landroid/view/View;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->a:Landroid/view/View;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->c:Landroid/widget/TextView;

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/host/tab/c/a;->a([Landroid/view/View;)Lcom/suning/mobile/ebuy/host/tab/c/a;

    move-result-object v1

    new-instance v2, Lcom/suning/mobile/ebuy/host/tab/b/a;

    invoke-direct {v2, v1}, Lcom/suning/mobile/ebuy/host/tab/b/a;-><init>(Lcom/suning/mobile/ebuy/host/tab/a/a;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->f:Landroid/widget/LinearLayout;

    new-array v3, v7, [Ljava/lang/CharSequence;

    const-string/jumbo v4, "\u6b63\u5728\u8fdb\u884c"

    aput-object v4, v3, v5

    const-string/jumbo v4, "\u670d\u52a1\u4fe1\u606f"

    aput-object v4, v3, v6

    invoke-virtual {v2, v1, v3}, Lcom/suning/mobile/ebuy/host/tab/b/a;->a(Landroid/widget/LinearLayout;[Ljava/lang/CharSequence;)Lcom/suning/mobile/ebuy/host/tab/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/host/tab/b/a;->c(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->e:Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;

    new-instance v1, Lcom/suning/mobile/ebuy/store/detail/ui/g;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/store/detail/ui/g;-><init>(Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;->a(Lcom/suning/mobile/ebuy/host/tab/view/a;)V

    return-void
.end method

.method private l()V
    .locals 3

    const-string/jumbo v0, "1270103"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/store/detail/ui/StoreAddressInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "storeInfo"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->A:Lcom/suning/mobile/ebuy/store/a/b/j;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private m()V
    .locals 2

    const-string/jumbo v0, "1270103"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x55

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->r:Lcom/suning/mobile/ebuy/store/detail/d/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/store/detail/d/a;->a(Z)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->d()V

    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/b/f;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->a(Lcom/suning/mobile/ebuy/store/a/b/f;)V

    goto :goto_0
.end method

.method protected a(Lcom/suning/mobile/ebuy/store/a/b/f;)V
    .locals 3

    iget-object v0, p1, Lcom/suning/mobile/ebuy/store/a/b/f;->a:Lcom/suning/mobile/ebuy/store/a/b/j;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->A:Lcom/suning/mobile/ebuy/store/a/b/j;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->A:Lcom/suning/mobile/ebuy/store/a/b/j;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/store/a/b/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->q:Lcom/suning/mobile/ebuy/store/detail/ui/h;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->A:Lcom/suning/mobile/ebuy/store/a/b/j;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/store/detail/ui/h;->a(Lcom/suning/mobile/ebuy/store/a/b/j;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->h:Lcom/suning/mobile/ebuy/store/detail/ui/p;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/store/detail/ui/p;->a(Lcom/suning/mobile/ebuy/store/a/b/f;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->i:Lcom/suning/mobile/ebuy/store/detail/ui/o;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/store/detail/ui/o;->a(Lcom/suning/mobile/ebuy/store/a/b/f;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->s:Lcom/suning/mobile/ebuy/store/a/d/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->A:Lcom/suning/mobile/ebuy/store/a/b/j;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/store/a/b/j;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->A:Lcom/suning/mobile/ebuy/store/a/b/j;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/store/a/b/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/store/a/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->r:Lcom/suning/mobile/ebuy/store/detail/d/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->A:Lcom/suning/mobile/ebuy/store/a/b/j;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/store/a/b/j;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/store/detail/d/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->r:Lcom/suning/mobile/ebuy/store/detail/d/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->A:Lcom/suning/mobile/ebuy/store/a/b/j;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/store/a/b/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/store/detail/d/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method protected b(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->s:Lcom/suning/mobile/ebuy/store/a/d/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/store/a/d/b;->a(Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/b/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->s:Lcom/suning/mobile/ebuy/store/a/d/b;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/store/a/b/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/store/a/d/b;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->d()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->e()V

    return-void
.end method

.method protected d()V
    .locals 7

    new-instance v0, Lcom/suning/mobile/ebuy/store/detail/b/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/store/detail/b/a;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->v:Ljava/lang/String;

    iget-wide v2, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->w:D

    iget-wide v4, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->x:D

    iget-object v6, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->y:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/suning/mobile/ebuy/store/detail/b/a;->a(Ljava/lang/String;DDLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->displayInnerLoadView()V

    return-void
.end method

.method protected e()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/store/home/b/f;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/store/home/b/f;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/store/home/b/f;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->displayInnerLoadView()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->a(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->b(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->b(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x73 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_2
        0x7d -> :sswitch_3
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "loginOrFav"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->r:Lcom/suning/mobile/ebuy/store/detail/d/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/store/detail/d/a;->d()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->onBackPressed()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->l()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->m()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c0137 -> :sswitch_0
        0x7f0c0138 -> :sswitch_2
        0x7f0c0f26 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->f()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->g()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->h()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->i()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->j()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->k()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->c()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->u:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->destory()V

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    return-void
.end method
