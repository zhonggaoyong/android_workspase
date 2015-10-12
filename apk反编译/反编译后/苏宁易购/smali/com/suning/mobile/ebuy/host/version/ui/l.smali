.class Lcom/suning/mobile/ebuy/host/version/ui/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/version/view/d;

.field final synthetic b:Lcom/suning/mobile/ebuy/host/version/ui/j;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/version/ui/j;Lcom/suning/mobile/ebuy/host/version/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/version/ui/l;->b:Lcom/suning/mobile/ebuy/host/version/ui/j;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/host/version/ui/l;->a:Lcom/suning/mobile/ebuy/host/version/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/l;->a:Lcom/suning/mobile/ebuy/host/version/view/d;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/version/view/d;->dismiss()V

    invoke-static {}, Lcom/suning/mobile/ebuy/host/version/ui/x;->d()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/l;->b:Lcom/suning/mobile/ebuy/host/version/ui/j;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/version/ui/j;->a(Lcom/suning/mobile/ebuy/host/version/ui/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/l;->b:Lcom/suning/mobile/ebuy/host/version/ui/j;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/version/ui/j;->b(Lcom/suning/mobile/ebuy/host/version/ui/j;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/l;->b:Lcom/suning/mobile/ebuy/host/version/ui/j;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/version/ui/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/version/b/d;->a(Landroid/content/Context;)Lcom/suning/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/c/a/a;->b()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/l;->b:Lcom/suning/mobile/ebuy/host/version/ui/j;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/version/ui/j;->h()V

    goto :goto_0
.end method
