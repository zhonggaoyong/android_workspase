.class Lcom/suning/mobile/ebuy/store/detail/d/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/store/detail/d/c;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/store/detail/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/detail/d/e;->a:Lcom/suning/mobile/ebuy/store/detail/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "close"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/d/e;->a:Lcom/suning/mobile/ebuy/store/detail/d/c;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/detail/d/c;->a(Lcom/suning/mobile/ebuy/store/detail/d/c;)Lcom/suning/mobile/ebuy/view/BlockView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/view/BlockView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/e;->a:Lcom/suning/mobile/ebuy/store/detail/d/c;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/store/detail/d/c;->c(Lcom/suning/mobile/ebuy/store/detail/d/c;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/e;->a:Lcom/suning/mobile/ebuy/store/detail/d/c;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/store/detail/d/c;->d(Lcom/suning/mobile/ebuy/store/detail/d/c;)V

    goto :goto_0
.end method
