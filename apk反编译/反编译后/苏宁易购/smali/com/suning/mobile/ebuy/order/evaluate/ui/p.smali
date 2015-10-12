.class Lcom/suning/mobile/ebuy/order/evaluate/ui/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;I)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/p;->b:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    iput p2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/p;->b:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    iget v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/p;->a:I

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->d(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
