.class Lcom/suning/mobile/ebuy/order/evaluate/ui/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/suning/mobile/ebuy/order/evaluate/ui/c;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/d;->b:Lcom/suning/mobile/ebuy/order/evaluate/ui/c;

    iput p2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/d;->b:Lcom/suning/mobile/ebuy/order/evaluate/ui/c;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/c;->a(Lcom/suning/mobile/ebuy/order/evaluate/ui/c;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/d;->b:Lcom/suning/mobile/ebuy/order/evaluate/ui/c;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/c;->b(Lcom/suning/mobile/ebuy/order/evaluate/ui/c;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/d;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/evaluate/b/c;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/evaluate/b/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/d;->b:Lcom/suning/mobile/ebuy/order/evaluate/ui/c;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/c;->c(Lcom/suning/mobile/ebuy/order/evaluate/ui/c;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b03ad

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/utils/ToastUtil;->showMessage(Landroid/content/Context;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/d;->b:Lcom/suning/mobile/ebuy/order/evaluate/ui/c;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/c;->b(Lcom/suning/mobile/ebuy/order/evaluate/ui/c;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/d;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/evaluate/b/c;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/evaluate/b/c;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/d;->b:Lcom/suning/mobile/ebuy/order/evaluate/ui/c;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/c;->b(Lcom/suning/mobile/ebuy/order/evaluate/ui/c;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/d;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/evaluate/b/c;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/evaluate/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f02016a

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    const-string/jumbo v1, "\u2014\u2014\u2014\u2014evaluateTagonclickv"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/d;->b:Lcom/suning/mobile/ebuy/order/evaluate/ui/c;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/c;->b(Lcom/suning/mobile/ebuy/order/evaluate/ui/c;)Ljava/util/ArrayList;

    move-result-object v0

    iget v3, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/d;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/evaluate/b/c;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/evaluate/b/c;->d()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const v0, 0x7f090049

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method
