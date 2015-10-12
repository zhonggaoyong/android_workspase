.class public Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/ImageView;

.field protected c:Landroid/view/View;

.field protected d:Landroid/widget/ImageView;

.field protected e:Landroid/view/View;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/widget/TextView;

.field protected i:Landroid/widget/ListView;

.field private j:Lcom/suning/mobile/ebuy/store/a/b/d;

.field private k:Z

.field private l:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;)Lcom/suning/mobile/ebuy/store/a/b/d;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->j:Lcom/suning/mobile/ebuy/store/a/b/d;

    return-object v0
.end method

.method private a()V
    .locals 3

    const v0, 0x7f0c0f34

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->a:Landroid/widget/TextView;

    const v0, 0x7f0c0138

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->b:Landroid/widget/ImageView;

    const v0, 0x7f0c0efc

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->i:Landroid/widget/ListView;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030286

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->c:Landroid/view/View;

    const v1, 0x7f0c0f0a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->c:Landroid/view/View;

    const v1, 0x7f0c0f0b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->c:Landroid/view/View;

    const v1, 0x7f0c0f0c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->c:Landroid/view/View;

    const v1, 0x7f0c0f0d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->c:Landroid/view/View;

    const v1, 0x7f0c0f0f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->h:Landroid/widget/TextView;

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/store/a/b/g;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v1, "storeId"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/store/a/b/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "storeName"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/store/a/b/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "isFavo"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/store/a/b/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "distance"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/store/a/b/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;Lcom/suning/mobile/ebuy/store/a/b/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->a(Lcom/suning/mobile/ebuy/store/a/b/g;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/store/a/b/g;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/suning/mobile/ebuy/store/stores/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/suning/mobile/ebuy/store/stores/a/a;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;ZLjava/util/ArrayList;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->i:Landroid/widget/ListView;

    new-instance v1, Lcom/suning/mobile/ebuy/store/active/ui/b;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/store/active/ui/b;-><init>(Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/suning/mobile/ebuy/store/active/ui/c;->a(Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;)V

    invoke-virtual {p0, p0}, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->setBackBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0b0243

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->b:Landroid/widget/ImageView;

    const v1, 0x7f0204e5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "active"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/b/d;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->j:Lcom/suning/mobile/ebuy/store/a/b/d;

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->l:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->l:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->j:Lcom/suning/mobile/ebuy/store/a/b/d;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/store/a/b/d;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->d:Landroid/widget/ImageView;

    const v3, 0x7f020138

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->j:Lcom/suning/mobile/ebuy/store/a/b/d;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/store/a/b/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->j:Lcom/suning/mobile/ebuy/store/a/b/d;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/store/a/b/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const v2, 0x7f0b0244

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->j:Lcom/suning/mobile/ebuy/store/a/b/d;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/store/a/b/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const v2, 0x7f0b0245

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->j:Lcom/suning/mobile/ebuy/store/a/b/d;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/store/a/b/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "fromStoreDetail"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->k:Z

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/suning/mobile/ebuy/store/a/d/l;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->b:Landroid/widget/ImageView;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/store/a/d/l;-><init>(Landroid/app/Activity;Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->j:Lcom/suning/mobile/ebuy/store/a/b/d;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/store/a/d/l;->a(Lcom/suning/mobile/ebuy/store/a/b/d;)V

    return-void
.end method

.method private c()V
    .locals 3

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->i:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "cityId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;->getManager()Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;

    move-result-object v1

    new-instance v2, Lcom/suning/mobile/ebuy/store/active/ui/a;

    invoke-direct {v2, p0, v0}, Lcom/suning/mobile/ebuy/store/active/ui/a;-><init>(Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;->trigger(Lcom/suning/mobile/ebuy/host/location/e;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->displayInnerLoadView()V

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c0137
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03027f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->setContentView(I)V

    const v0, 0x7f0b0246

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->setPageStatisticsTitle(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->a()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->b()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->c()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->l:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->destory()V

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    return-void
.end method
