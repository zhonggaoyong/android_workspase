.class Lcom/suning/mobile/ebuy/found/view/DiscoverLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/found/view/DiscoverUserView$CreateProcessorListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout$1;->this$0:Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createProcessor(Landroid/os/Handler;)Lcom/suning/mobile/ebuy/found/b/a;
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/found/b/e;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout$1;->this$0:Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;

    # getter for: Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->access$000(Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/suning/mobile/ebuy/found/b/e;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    return-object v0
.end method
