.class Lcom/suning/mobile/ebuy/order/evaluate/ui/i;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/i;->c:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/i;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/i;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/i;->c:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->w(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)I

    move-result v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/i;->c:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/order/evaluate/d/a;->a(Ljava/lang/String;Ljava/util/Map;ILcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/i;->c:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->a(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;[Ljava/lang/String;)V

    return-void
.end method
