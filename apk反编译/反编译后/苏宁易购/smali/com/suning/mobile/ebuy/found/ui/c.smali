.class Lcom/suning/mobile/ebuy/found/ui/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/found/ui/c;->a:Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/c;->a:Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->e(Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/ui/c;->a:Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->f(Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/found/ui/c;->a:Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->g(Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/ui/c;->a:Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->e(Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
