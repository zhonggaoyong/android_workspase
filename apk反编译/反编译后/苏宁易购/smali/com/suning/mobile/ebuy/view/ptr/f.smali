.class Lcom/suning/mobile/ebuy/view/ptr/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/ptr/f;->a:Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/f;->a:Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->a(Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/f;->a:Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->b(Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;)Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;

    move-result-object v0

    sget-object v1, Lcom/suning/mobile/ebuy/view/ptr/b;->b:Lcom/suning/mobile/ebuy/view/ptr/b;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;->a(Lcom/suning/mobile/ebuy/view/ptr/b;)V

    return-void
.end method
