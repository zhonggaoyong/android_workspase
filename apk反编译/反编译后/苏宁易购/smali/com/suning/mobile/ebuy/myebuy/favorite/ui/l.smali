.class Lcom/suning/mobile/ebuy/myebuy/favorite/ui/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/l;->a:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/l;->a:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->e(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/favorite/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/l;->a:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->f(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/l;->a:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/myebuy/favorite/a/a;-><init>(Landroid/os/Handler;Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/l;->a:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/l;->a:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/myebuy/favorite/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/favorite/a/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/l;->a:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->f(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/l;->a:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/myebuy/favorite/a/c;-><init>(Landroid/os/Handler;Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/l;->a:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/a/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
