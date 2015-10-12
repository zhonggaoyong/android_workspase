.class Lcom/suning/mobile/ebuy/login/login/ui/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/suning/mobile/ebuy/login/login/ui/n;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/login/ui/n;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/login/ui/s;->b:Lcom/suning/mobile/ebuy/login/login/ui/n;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/login/login/ui/s;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/s;->b:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->o(Lcom/suning/mobile/ebuy/login/login/ui/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/s;->b:Lcom/suning/mobile/ebuy/login/login/ui/n;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/s;->b:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/login/login/ui/n;->p(Lcom/suning/mobile/ebuy/login/login/ui/n;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/login/ui/s;->b:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/login/ui/n;->q(Lcom/suning/mobile/ebuy/login/login/ui/n;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    const/4 v3, -0x2

    iget-object v4, p0, Lcom/suning/mobile/ebuy/login/login/ui/s;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/suning/mobile/ebuy/login/login/ui/n;->a(Lcom/suning/mobile/ebuy/login/login/ui/n;Ljava/util/ArrayList;IILandroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/s;->b:Lcom/suning/mobile/ebuy/login/login/ui/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/login/login/ui/n;->e(Lcom/suning/mobile/ebuy/login/login/ui/n;Z)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/s;->b:Lcom/suning/mobile/ebuy/login/login/ui/n;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/s;->b:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/login/login/ui/n;->p(Lcom/suning/mobile/ebuy/login/login/ui/n;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/login/login/ui/n;->a(Lcom/suning/mobile/ebuy/login/login/ui/n;Ljava/util/ArrayList;)V

    goto :goto_0
.end method
