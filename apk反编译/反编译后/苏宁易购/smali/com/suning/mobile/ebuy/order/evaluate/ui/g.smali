.class Lcom/suning/mobile/ebuy/order/evaluate/ui/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/g;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string/jumbo v0, "1221210"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/g;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->checkCurrentNetWork()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/g;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    const v1, 0x7f0b0649

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->displayToast(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/g;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->l(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/suning/dl/ebuy/utils/TimesUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/g;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->d(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/g;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->displayInnerLoadView()V

    new-instance v1, Lcom/suning/mobile/ebuy/order/evaluate/a/c;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/g;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->m(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Landroid/os/Handler;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/suning/mobile/ebuy/order/evaluate/a/c;-><init>(Landroid/os/Handler;)V

    const-string/jumbo v0, "0"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/g;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->n(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, "1"

    :cond_2
    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/g;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    new-instance v3, Lcom/suning/mobile/ebuy/order/evaluate/b/d;

    invoke-direct {v3}, Lcom/suning/mobile/ebuy/order/evaluate/b/d;-><init>()V

    invoke-static {v2, v3}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->a(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;Lcom/suning/mobile/ebuy/order/evaluate/b/d;)Lcom/suning/mobile/ebuy/order/evaluate/b/d;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/g;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->o(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Lcom/suning/mobile/ebuy/order/evaluate/ui/c;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/g;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->p(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Lcom/suning/mobile/ebuy/order/evaluate/b/d;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/g;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->o(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Lcom/suning/mobile/ebuy/order/evaluate/ui/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/evaluate/ui/c;->a()Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lcom/suning/mobile/ebuy/order/evaluate/b/d;->j:Ljava/util/List;

    :cond_3
    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/g;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->p(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Lcom/suning/mobile/ebuy/order/evaluate/b/d;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/g;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/g;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v4}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->b(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->a(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/suning/mobile/ebuy/order/evaluate/b/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/g;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->p(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Lcom/suning/mobile/ebuy/order/evaluate/b/d;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/g;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->q(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Lcom/suning/mobile/ebuy/order/evaluate/b/b;

    move-result-object v3

    iget-object v3, v3, Lcom/suning/mobile/ebuy/order/evaluate/b/b;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/suning/mobile/ebuy/order/evaluate/b/d;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/g;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->p(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Lcom/suning/mobile/ebuy/order/evaluate/b/d;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/g;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->q(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Lcom/suning/mobile/ebuy/order/evaluate/b/b;

    move-result-object v3

    iget-object v3, v3, Lcom/suning/mobile/ebuy/order/evaluate/b/b;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/suning/mobile/ebuy/order/evaluate/b/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/g;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->p(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Lcom/suning/mobile/ebuy/order/evaluate/b/d;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/g;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->q(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Lcom/suning/mobile/ebuy/order/evaluate/b/b;

    move-result-object v3

    iget-object v3, v3, Lcom/suning/mobile/ebuy/order/evaluate/b/b;->e:Ljava/lang/String;

    iput-object v3, v2, Lcom/suning/mobile/ebuy/order/evaluate/b/d;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/g;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->p(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Lcom/suning/mobile/ebuy/order/evaluate/b/d;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/g;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->q(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Lcom/suning/mobile/ebuy/order/evaluate/b/b;

    move-result-object v3

    iget-object v3, v3, Lcom/suning/mobile/ebuy/order/evaluate/b/b;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/suning/mobile/ebuy/order/evaluate/b/d;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/g;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->p(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Lcom/suning/mobile/ebuy/order/evaluate/b/d;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/g;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->q(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Lcom/suning/mobile/ebuy/order/evaluate/b/b;

    move-result-object v3

    iget-object v3, v3, Lcom/suning/mobile/ebuy/order/evaluate/b/b;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/suning/mobile/ebuy/order/evaluate/b/d;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/g;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->p(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Lcom/suning/mobile/ebuy/order/evaluate/b/d;

    move-result-object v2

    iput-object v0, v2, Lcom/suning/mobile/ebuy/order/evaluate/b/d;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/g;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->p(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Lcom/suning/mobile/ebuy/order/evaluate/b/d;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/g;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->e(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Landroid/widget/RatingBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RatingBar;->getRating()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/suning/mobile/ebuy/order/evaluate/b/d;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/g;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->p(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Lcom/suning/mobile/ebuy/order/evaluate/b/d;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/g;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->f(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Landroid/widget/RatingBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RatingBar;->getRating()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/suning/mobile/ebuy/order/evaluate/b/d;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/g;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->p(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Lcom/suning/mobile/ebuy/order/evaluate/b/d;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/g;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->g(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Landroid/widget/RatingBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RatingBar;->getRating()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/suning/mobile/ebuy/order/evaluate/b/d;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/g;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->p(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Lcom/suning/mobile/ebuy/order/evaluate/b/d;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/g;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->r(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/suning/mobile/ebuy/order/evaluate/b/d;->i:Ljava/util/List;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/g;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->p(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Lcom/suning/mobile/ebuy/order/evaluate/b/d;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/g;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->q(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Lcom/suning/mobile/ebuy/order/evaluate/b/b;

    move-result-object v2

    iget-object v2, v2, Lcom/suning/mobile/ebuy/order/evaluate/b/b;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/suning/mobile/ebuy/order/evaluate/b/d;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/g;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->p(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Lcom/suning/mobile/ebuy/order/evaluate/b/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/evaluate/a/c;->a(Lcom/suning/mobile/ebuy/order/evaluate/b/d;)V

    goto/16 :goto_0
.end method
