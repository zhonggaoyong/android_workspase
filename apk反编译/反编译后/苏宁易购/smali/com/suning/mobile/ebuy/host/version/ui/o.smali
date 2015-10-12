.class Lcom/suning/mobile/ebuy/host/version/ui/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/version/view/e;

.field final synthetic b:Lcom/suning/mobile/ebuy/host/version/ui/j;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/version/ui/j;Lcom/suning/mobile/ebuy/host/version/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/version/ui/o;->b:Lcom/suning/mobile/ebuy/host/version/ui/j;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/host/version/ui/o;->a:Lcom/suning/mobile/ebuy/host/version/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/o;->b:Lcom/suning/mobile/ebuy/host/version/ui/j;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/version/ui/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/version/b/d;->a(Landroid/content/Context;)Lcom/suning/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/c/a/a;->b()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/o;->a:Lcom/suning/mobile/ebuy/host/version/view/e;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/version/view/e;->dismiss()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/o;->b:Lcom/suning/mobile/ebuy/host/version/ui/j;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/version/ui/j;->h()V

    return-void
.end method
