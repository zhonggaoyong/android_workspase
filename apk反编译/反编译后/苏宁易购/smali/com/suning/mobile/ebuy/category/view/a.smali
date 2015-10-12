.class Lcom/suning/mobile/ebuy/category/view/a;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/category/view/a;->a:Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/view/a;->a:Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->a(Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;)Lcom/suning/mobile/ebuy/category/view/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/view/a;->a:Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->a(Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;)Lcom/suning/mobile/ebuy/category/view/b;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/view/a;->a:Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;->b(Lcom/suning/mobile/ebuy/category/view/RightSlideOverLayout;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/suning/mobile/ebuy/category/view/b;->b(Z)V

    :cond_0
    return-void
.end method
