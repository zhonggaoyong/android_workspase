.class public Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Landroid/widget/ScrollView;

.field protected b:Lcom/suning/mobile/ebuy/goodsdetail/view/MyListView;

.field protected c:Landroid/view/View;

.field protected d:Landroid/view/View;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/view/View;

.field protected g:Landroid/widget/ImageView;

.field protected h:Landroid/widget/ImageView;

.field protected i:Landroid/widget/ImageView;

.field protected j:Landroid/widget/TextView;

.field private k:Lcom/suning/mobile/ebuy/store/a/d/f;

.field private l:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private m:Lcom/suning/mobile/ebuy/store/stores/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    const v0, 0x7f0c0413

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->a:Landroid/widget/ScrollView;

    const v0, 0x7f0c0137

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->c:Landroid/view/View;

    const v0, 0x7f0c0f2b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->d:Landroid/view/View;

    const v0, 0x7f0c0f2c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0c0f05

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/view/MyListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->b:Lcom/suning/mobile/ebuy/goodsdetail/view/MyListView;

    const v0, 0x7f0c0f11

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->f:Landroid/view/View;

    const v0, 0x7f0c0f12

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->g:Landroid/widget/ImageView;

    const v0, 0x7f0c0f13

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->h:Landroid/widget/ImageView;

    const v0, 0x7f0c0f14

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->i:Landroid/widget/ImageView;

    const v0, 0x7f0c0f15

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->j:Landroid/widget/TextView;

    new-instance v0, Lcom/suning/mobile/ebuy/store/a/d/f;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/store/a/d/f;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f0b0257

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/store/a/d/f;->a(Ljava/lang/String;)Lcom/suning/mobile/ebuy/store/a/d/f;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->k:Lcom/suning/mobile/ebuy/store/a/d/f;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->a:Landroid/widget/ScrollView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 10

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isFromHome"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->l:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    new-instance v6, Lcom/suning/mobile/ebuy/store/home/d/b;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->e:Landroid/widget/TextView;

    invoke-direct {v6, p0, v0, v1}, Lcom/suning/mobile/ebuy/store/home/d/b;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;Landroid/widget/TextView;)V

    new-instance v8, Lcom/suning/mobile/ebuy/store/home/d/g;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->l:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v8, p0, v0}, Lcom/suning/mobile/ebuy/store/home/d/g;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    new-instance v9, Lcom/suning/mobile/ebuy/store/stores/d/d;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->a:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->b:Lcom/suning/mobile/ebuy/goodsdetail/view/MyListView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->k:Lcom/suning/mobile/ebuy/store/a/d/f;

    invoke-direct {v9, p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/store/stores/d/d;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/widget/ScrollView;Lcom/suning/mobile/ebuy/goodsdetail/view/MyListView;Lcom/suning/mobile/ebuy/store/a/d/f;)V

    new-instance v0, Lcom/suning/mobile/ebuy/store/a/d/b;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->f:Landroid/view/View;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->g:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->h:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->j:Landroid/widget/TextView;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/store/a/d/b;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    new-instance v1, Lcom/suning/mobile/ebuy/store/stores/d/a;

    move-object v2, p0

    move-object v3, v6

    move-object v4, v8

    move-object v5, v9

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/suning/mobile/ebuy/store/stores/d/a;-><init>(Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;Lcom/suning/mobile/ebuy/store/home/d/b;Lcom/suning/mobile/ebuy/store/home/d/g;Lcom/suning/mobile/ebuy/store/stores/d/d;Lcom/suning/mobile/ebuy/store/a/d/b;Z)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->m:Lcom/suning/mobile/ebuy/store/stores/d/a;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->m:Lcom/suning/mobile/ebuy/store/stores/d/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/store/stores/d/a;->a()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->m:Lcom/suning/mobile/ebuy/store/stores/d/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/suning/mobile/ebuy/store/stores/d/a;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->m:Lcom/suning/mobile/ebuy/store/stores/d/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/store/stores/d/a;->b()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->onBackPressed()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c0137
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030284

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->setContentView(I)V

    const v0, 0x7f0b0264

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->setPageStatisticsTitle(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->a()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->m:Lcom/suning/mobile/ebuy/store/stores/d/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/store/stores/d/a;->c()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/stores/ui/StoreListActivity;->l:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->destory()V

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    return-void
.end method
