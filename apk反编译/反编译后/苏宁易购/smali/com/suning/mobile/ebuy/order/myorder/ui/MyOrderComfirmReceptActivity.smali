.class public Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderComfirmReceptActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderPackage;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/ListView;

.field private c:Lcom/suning/mobile/ebuy/order/myorder/ui/f;

.field private d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderComfirmReceptActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderPackage;

    const-string/jumbo v3, "false"

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderPackage;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderComfirmReceptActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderComfirmReceptActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderComfirmReceptActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderComfirmReceptActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderPackage;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderPackage;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderComfirmReceptActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderComfirmReceptActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderComfirmReceptActivity;->finish()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderComfirmReceptActivity;->c:Lcom/suning/mobile/ebuy/order/myorder/ui/f;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/f;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/c;

    invoke-direct {v0, p0, p2}, Lcom/suning/mobile/ebuy/order/myorder/ui/c;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderComfirmReceptActivity;Ljava/lang/String;)V

    invoke-static {p0, v0, v2}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderComfirmReceptActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b0347

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v3, p1

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderComfirmReceptActivity;->hideInnerLoadView()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderComfirmReceptActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0d07

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderComfirmReceptActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderComfirmReceptActivity;->hideInnerLoadView()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderComfirmReceptActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0d06

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderComfirmReceptActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderComfirmReceptActivity;->hideInnerLoadView()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderComfirmReceptActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0d05

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderComfirmReceptActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x230
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030088

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderComfirmReceptActivity;->setContentView(IZ)V

    const v0, 0x7f0b0d3c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderComfirmReceptActivity;->setPageTitle(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderComfirmReceptActivity;->setBackBtnVisibility(I)V

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderComfirmReceptActivity;->d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderComfirmReceptActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "orderPack"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderComfirmReceptActivity;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderComfirmReceptActivity;->a()V

    const v0, 0x7f0c0520

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderComfirmReceptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderComfirmReceptActivity;->b:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderComfirmReceptActivity;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/f;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderComfirmReceptActivity;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderComfirmReceptActivity;->d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderComfirmReceptActivity;->a:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/suning/mobile/ebuy/order/myorder/ui/f;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Ljava/util/List;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderComfirmReceptActivity;->c:Lcom/suning/mobile/ebuy/order/myorder/ui/f;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderComfirmReceptActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderComfirmReceptActivity;->c:Lcom/suning/mobile/ebuy/order/myorder/ui/f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
