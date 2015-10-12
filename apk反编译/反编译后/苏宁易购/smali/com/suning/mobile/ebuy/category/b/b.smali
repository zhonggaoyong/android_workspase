.class final Lcom/suning/mobile/ebuy/category/b/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field final synthetic b:Lcom/suning/mobile/ebuy/category/b/d;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/category/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/category/b/b;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/category/b/b;->b:Lcom/suning/mobile/ebuy/category/b/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/b/b;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/b/b;->b:Lcom/suning/mobile/ebuy/category/b/d;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/category/d/a;

    invoke-interface {v1, v0}, Lcom/suning/mobile/ebuy/category/b/d;->a(Lcom/suning/mobile/ebuy/category/d/a;)V

    return-void
.end method
