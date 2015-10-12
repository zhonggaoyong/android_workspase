.class public Lcom/suning/mobile/ebuy/order/myorder/ui/af;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

.field private c:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

.field private d:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

.field private e:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

.field private f:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

.field private g:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

.field private h:Ljava/lang/String;

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;Ljava/lang/String;Lcom/suning/mobile/ebuy/payment/payselect/ui/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ag;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/ag;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/af;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->i:Landroid/os/Handler;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->b:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;Ljava/lang/String;Lcom/suning/mobile/ebuy/payment/payselect/ui/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/ag;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/ag;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/af;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->i:Landroid/os/Handler;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->f:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->g:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->b:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/myorder/ui/af;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/suning/mobile/ebuy/order/myorder/model/f;)V
    .locals 7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->a:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b0b1d

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(I)V

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/f;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/f;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/f;->k()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/suning/mobile/ebuy/payment/payselect/b/c;->c:Lcom/suning/mobile/ebuy/payment/payselect/b/c;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/f;->h()Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/payment/payselect/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/suning/mobile/ebuy/payment/payselect/b/c;Ljava/util/ArrayList;)V

    new-instance v2, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->a:Landroid/content/Context;

    check-cast v1, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->i:Landroid/os/Handler;

    invoke-direct {v2, v1, v3, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/os/Handler;Lcom/suning/mobile/ebuy/payment/payselect/b/b;)V

    iput-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->c:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->c:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->b:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a(Lcom/suning/mobile/ebuy/payment/payselect/ui/p;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->c:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->a:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b08b9

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/myorder/ui/af;Lcom/suning/mobile/ebuy/order/myorder/model/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->a(Lcom/suning/mobile/ebuy/order/myorder/model/f;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/myorder/ui/af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/model/SNNameValuePair;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->a:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b0b1d

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "01"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, Lcom/suning/mobile/ebuy/payment/payselect/b/d;->c:Lcom/suning/mobile/ebuy/payment/payselect/b/d;

    :goto_1
    new-instance v0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    sget-object v4, Lcom/suning/mobile/ebuy/payment/payselect/b/c;->c:Lcom/suning/mobile/ebuy/payment/payselect/b/c;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/payment/payselect/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/suning/mobile/ebuy/payment/payselect/b/c;Lcom/suning/mobile/ebuy/payment/payselect/b/d;)V

    new-instance v2, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->a:Landroid/content/Context;

    check-cast v1, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->i:Landroid/os/Handler;

    invoke-direct {v2, v1, v3, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/os/Handler;Lcom/suning/mobile/ebuy/payment/payselect/b/b;)V

    iput-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->c:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->c:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->b:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a(Lcom/suning/mobile/ebuy/payment/payselect/ui/p;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->c:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a()V

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/suning/mobile/ebuy/payment/payselect/b/d;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/d;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->a:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b08b9

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/order/myorder/ui/af;)Lcom/suning/mobile/ebuy/payment/payselect/ui/j;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->c:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    return-object v0
.end method

.method private b(Lcom/suning/mobile/ebuy/order/myorder/model/f;)V
    .locals 6

    new-instance v0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/f;->h()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lcom/suning/mobile/ebuy/payment/payselect/b/c;->c:Lcom/suning/mobile/ebuy/payment/payselect/b/c;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/f;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/payment/payselect/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/suning/mobile/ebuy/payment/payselect/b/c;Ljava/lang/String;)V

    new-instance v2, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->a:Landroid/content/Context;

    check-cast v1, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->i:Landroid/os/Handler;

    invoke-direct {v2, v1, v3, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/os/Handler;Lcom/suning/mobile/ebuy/payment/payselect/b/b;)V

    iput-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->c:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->c:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->b:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a(Lcom/suning/mobile/ebuy/payment/payselect/ui/p;)V

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1"

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->c:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a(Z)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->c:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/order/myorder/ui/af;Lcom/suning/mobile/ebuy/order/myorder/model/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->b(Lcom/suning/mobile/ebuy/order/myorder/model/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/a/k;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->i:Landroid/os/Handler;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->f:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->g:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/order/myorder/a/k;-><init>(Landroid/os/Handler;Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/a/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->a:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayInnerLoadView()V

    return-void
.end method
