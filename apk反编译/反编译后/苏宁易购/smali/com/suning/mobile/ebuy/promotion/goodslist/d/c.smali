.class Lcom/suning/mobile/ebuy/promotion/goodslist/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/c;->b:Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;

    iput p2, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "close"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/c;->b:Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;->a(Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;)Lcom/suning/mobile/ebuy/view/TextAutoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/view/TextAutoView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/c;->b:Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;

    iget v1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/c;->a:I

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;->a(Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;I)V

    :cond_0
    return-void
.end method
