.class Lcom/suning/mobile/ebuy/host/version/ui/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/version/view/d;

.field final synthetic b:Lcom/suning/mobile/ebuy/host/version/ui/r;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/version/ui/r;Lcom/suning/mobile/ebuy/host/version/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/version/ui/v;->b:Lcom/suning/mobile/ebuy/host/version/ui/r;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/host/version/ui/v;->a:Lcom/suning/mobile/ebuy/host/version/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/suning/mobile/ebuy/host/version/ui/x;->c()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/v;->b:Lcom/suning/mobile/ebuy/host/version/ui/r;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/version/ui/r;->l()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/v;->a:Lcom/suning/mobile/ebuy/host/version/view/d;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/version/view/d;->dismiss()V

    return-void
.end method
