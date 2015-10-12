.class Lcom/suning/mobile/ebuy/order/evaluate/ui/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;I)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/r;->b:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    iput p2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/r;->b:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->h(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/r;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string/jumbo v1, "path"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/r;->b:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    const/4 v2, 0x1

    iget v3, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/r;->a:I

    invoke-static {v1, v0, v2, v3}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->a(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;Ljava/lang/String;ZI)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/r;->b:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->k(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/r;->b:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    const v1, 0x7f0b0b42

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->displayToast(I)V

    goto :goto_0
.end method
