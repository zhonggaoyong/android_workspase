.class Lcom/suning/mobile/ebuy/view/ptr/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/ptr/h;->a:Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/h;->a:Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->c(Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;)Lcom/suning/mobile/ebuy/view/ptr/i;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/ptr/h;->a:Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;

    invoke-interface {v0, v1}, Lcom/suning/mobile/ebuy/view/ptr/i;->b(Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;)V

    return-void
.end method
