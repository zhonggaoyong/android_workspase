.class public Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;
.super Landroid/widget/BaseAdapter;


# instance fields
.field protected a:Landroid/view/LayoutInflater;

.field private b:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

.field private c:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;Landroid/os/Handler;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;",
            "Landroid/os/Handler;",
            "Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;->a:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;->f:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;->g:Landroid/os/Handler;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    iput-object p5, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;Landroid/os/Handler;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;",
            "Landroid/os/Handler;",
            "Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;->a:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;->f:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;->g:Landroid/os/Handler;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;->c:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    iput-object p5, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;->d:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;)V
    .locals 6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;->e:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;->c:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "orderId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;->c:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "orderItemsId"

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "saleStore"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;->c:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "partNumber"

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "orderDetail"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;->c:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;->c:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "true"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;->c:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lcom/suning/mobile/ebuy/order/returnmanager/a/b;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;->g:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->C()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;->c:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/suning/mobile/ebuy/order/returnmanager/a/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;)V

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/a/b;->a(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;->g:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->C()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;->c:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;)V

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "orderId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "orderItemsId"

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "saleStore"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "partNumber"

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "orderDetail"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "true"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    new-instance v1, Lcom/suning/mobile/ebuy/order/returnmanager/a/b;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;->g:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->C()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/suning/mobile/ebuy/order/returnmanager/a/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;)V

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/a/b;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;->g:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->C()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;)V

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;->a(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;->a(Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v4, 0x1

    new-instance v1, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ac;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ac;-><init>(Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;)V

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0301c7

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0c0091

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ac;->b:Landroid/widget/TextView;

    const v0, 0x7f0c0092

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ac;->c:Landroid/widget/TextView;

    const v0, 0x7f0c0093

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ac;->d:Landroid/widget/TextView;

    const v0, 0x7f0c0090

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ac;->a:Landroid/widget/ImageView;

    const v0, 0x7f0c0b76

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ac;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->isGetHighQuality()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->C()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "160"

    invoke-static {v2, v4, v3}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;->f:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v4, v1, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ac;->a:Landroid/widget/ImageView;

    const v5, 0x7f020137

    invoke-virtual {v3, v2, v4, v5}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :goto_2
    iget-object v2, v1, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ac;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ac;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/suning/mobile/ebuy/utils/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ac;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;->e:Landroid/content/Context;

    const v5, 0x7f0b0d29

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/suning/mobile/ebuy/utils/aa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ac;->e:Landroid/widget/TextView;

    new-instance v2, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ab;

    invoke-direct {v2, p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ab;-><init>(Lcom/suning/mobile/ebuy/order/returnmanager/ui/aa;Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ac;

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->C()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "100"

    invoke-static {v2, v4, v3}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ac;->a:Landroid/widget/ImageView;

    const v3, 0x7f02013b

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2
.end method
