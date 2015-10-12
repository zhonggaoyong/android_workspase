.class Lcom/suning/mobile/ebuy/view/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/view/BlockView;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/view/BlockView;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/i;->a:Lcom/suning/mobile/ebuy/view/BlockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/i;->a:Lcom/suning/mobile/ebuy/view/BlockView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/view/BlockView;->a(Lcom/suning/mobile/ebuy/view/BlockView;)Lcom/suning/mobile/ebuy/view/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/i;->a:Lcom/suning/mobile/ebuy/view/BlockView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/view/BlockView;->a(Lcom/suning/mobile/ebuy/view/BlockView;)Lcom/suning/mobile/ebuy/view/k;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, p1, v0}, Lcom/suning/mobile/ebuy/view/k;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
