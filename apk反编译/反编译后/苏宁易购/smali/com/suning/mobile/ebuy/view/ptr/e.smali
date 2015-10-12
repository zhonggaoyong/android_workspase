.class Lcom/suning/mobile/ebuy/view/ptr/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/ptr/e;->a:Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/e;->a:Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->requestLayout()V

    return-void
.end method
