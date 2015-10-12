.class Lcom/suning/mobile/ebuy/order/logistics/ui/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/suning/mobile/ebuy/order/logistics/ui/w;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/logistics/ui/w;I)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/y;->b:Lcom/suning/mobile/ebuy/order/logistics/ui/w;

    iput p2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/y;->b:Lcom/suning/mobile/ebuy/order/logistics/ui/w;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/w;->a(Lcom/suning/mobile/ebuy/order/logistics/ui/w;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/y;->b:Lcom/suning/mobile/ebuy/order/logistics/ui/w;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/logistics/ui/w;->c(Lcom/suning/mobile/ebuy/order/logistics/ui/w;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/y;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/order/logistics/model/f;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/logistics/model/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/y;->b:Lcom/suning/mobile/ebuy/order/logistics/ui/w;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/w;->a(Lcom/suning/mobile/ebuy/order/logistics/ui/w;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/y;->b:Lcom/suning/mobile/ebuy/order/logistics/ui/w;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/logistics/ui/w;->a(Lcom/suning/mobile/ebuy/order/logistics/ui/w;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0d26

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return v0
.end method
