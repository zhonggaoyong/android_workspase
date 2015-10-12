.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;
.super Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearListActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field g:Landroid/widget/AdapterView$OnItemClickListener;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/y;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearListActivity;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bb;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bb;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->g:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->j:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bc;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bc;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->j:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bc;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->j:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bc;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->g:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->j:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bc;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bc;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0b040d

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0b0419

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "productCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-super {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearListActivity;->a()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->displayInnerLoadView()V

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/f;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/f;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->a:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const/4 v5, 0x1

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/suning/mobile/ebuy/goodsdetail/logical/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public b()V
    .locals 1

    const-string/jumbo v0, "122302"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/16 v2, 0x8

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->h:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->c()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0b0419

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7097
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearListActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0406

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->a()V

    return-void
.end method
