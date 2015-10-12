.class Lcom/suning/mobile/ebuy/store/a/d/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/store/a/d/b;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/store/a/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/a/d/e;->a:Lcom/suning/mobile/ebuy/store/a/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lcom/suning/mobile/ebuy/store/a/d/m;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/a/d/e;->a:Lcom/suning/mobile/ebuy/store/a/d/b;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/a/d/b;->a(Lcom/suning/mobile/ebuy/store/a/d/b;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/a/d/e;->a:Lcom/suning/mobile/ebuy/store/a/d/b;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/store/a/d/b;->b(Lcom/suning/mobile/ebuy/store/a/d/b;)Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/store/a/d/m;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/a/d/e;->a:Lcom/suning/mobile/ebuy/store/a/d/b;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/a/d/b;->c(Lcom/suning/mobile/ebuy/store/a/d/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/store/a/d/m;->a(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/a/d/e;->a:Lcom/suning/mobile/ebuy/store/a/d/b;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/a/d/b;->d(Lcom/suning/mobile/ebuy/store/a/d/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/store/a/d/m;->b(Landroid/view/View;)Z

    return-void
.end method
