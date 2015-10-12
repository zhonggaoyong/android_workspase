.class Lcom/suning/mobile/ebuy/promotion/goodslist/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/b;->a:Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/b;->a:Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;->a(Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;)Lcom/suning/mobile/ebuy/view/TextAutoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/TextAutoView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/b;->a:Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;->b(Lcom/suning/mobile/ebuy/promotion/goodslist/d/a;)V

    return-void
.end method
