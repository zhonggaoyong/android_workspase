.class Lcom/suning/mobile/ebuy/goodsdetail/view/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/goodsdetail/view/aa;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/view/s;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/view/s;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/t;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/view/component/b;)V
    .locals 1

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/view/component/b;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "1210129"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/t;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/s;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/s;->a(Lcom/suning/mobile/ebuy/goodsdetail/view/s;)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "1210130"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/t;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/s;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/s;->b(Lcom/suning/mobile/ebuy/goodsdetail/view/s;)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "1210133"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/t;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/s;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/s;->c(Lcom/suning/mobile/ebuy/goodsdetail/view/s;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
