.class Lcom/suning/mobile/ebuy/goodsdetail/view/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/view/e;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/g;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/g;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/e;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/e;->b(Lcom/suning/mobile/ebuy/goodsdetail/view/e;)Lcom/suning/mobile/ebuy/goodsdetail/view/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/g;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/e;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/e;->b(Lcom/suning/mobile/ebuy/goodsdetail/view/e;)Lcom/suning/mobile/ebuy/goodsdetail/view/i;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/g;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/e;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/e;->c(Lcom/suning/mobile/ebuy/goodsdetail/view/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/component/b;

    invoke-interface {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/i;->a(Lcom/suning/mobile/ebuy/view/component/b;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/g;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/e;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/e;->a(Lcom/suning/mobile/ebuy/goodsdetail/view/e;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
