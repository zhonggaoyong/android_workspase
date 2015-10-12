.class Lcom/suning/mobile/ebuy/view/ptr/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/ptr/d;->a:Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/d;->a:Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->a(Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/d;->a:Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
