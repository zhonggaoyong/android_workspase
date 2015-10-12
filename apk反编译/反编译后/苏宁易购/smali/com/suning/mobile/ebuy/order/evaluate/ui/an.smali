.class public Lcom/suning/mobile/ebuy/order/evaluate/ui/an;
.super Lcom/suning/mobile/ebuy/memunit/shake/e/e;


# instance fields
.field public a:Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;

.field private final b:I

.field private final c:I

.field private d:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

.field private e:Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/memunit/shake/e/e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/an;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/an;->c:I

    new-instance v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/ao;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/ao;-><init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/an;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/an;->f:Landroid/os/Handler;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/an;->e:Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302cd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/an;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/an;->d()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/evaluate/ui/an;)Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/an;->e:Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;

    return-object v0
.end method

.method private d()V
    .locals 1

    const v0, 0x7f0c1002

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/an;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/an;->d:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(ILcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/an;->f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/an;->e:Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;

    const-string/jumbo v3, "0"

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/an;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/an;->d:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/an;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->a(Lcom/suning/mobile/ebuy/order/myorder/subpage/g;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/an;->f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/an;->e:Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;

    const-string/jumbo v3, "1"

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/an;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/an;->d:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/an;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->a(Lcom/suning/mobile/ebuy/order/myorder/subpage/g;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/an;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/an;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;->g()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/an;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/an;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;

    :cond_0
    return-void
.end method
