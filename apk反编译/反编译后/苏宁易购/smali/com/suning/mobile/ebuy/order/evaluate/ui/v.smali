.class Lcom/suning/mobile/ebuy/order/evaluate/ui/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/order/evaluate/ui/ai;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/v;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/v;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->a(Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;)Lcom/suning/mobile/ebuy/order/evaluate/ui/an;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/an;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/v;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->a(Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;)Lcom/suning/mobile/ebuy/order/evaluate/ui/an;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/v;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->b(Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;)Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/an;->a(ILcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/v;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->c(Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;)Lcom/suning/mobile/ebuy/order/evaluate/ui/an;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/an;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/v;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->c(Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;)Lcom/suning/mobile/ebuy/order/evaluate/ui/an;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/v;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;->b(Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;)Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/an;->a(ILcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
