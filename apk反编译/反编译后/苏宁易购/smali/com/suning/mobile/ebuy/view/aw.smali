.class Lcom/suning/mobile/ebuy/view/aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/view/TextAutoView;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/view/TextAutoView;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/aw;->a:Lcom/suning/mobile/ebuy/view/TextAutoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/aw;->a:Lcom/suning/mobile/ebuy/view/TextAutoView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/TextAutoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/aw;->a:Lcom/suning/mobile/ebuy/view/TextAutoView;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/view/TextAutoView;->b(Lcom/suning/mobile/ebuy/view/TextAutoView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/aw;->a:Lcom/suning/mobile/ebuy/view/TextAutoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/view/TextAutoView;->a(Lcom/suning/mobile/ebuy/view/TextAutoView;Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/aw;->a:Lcom/suning/mobile/ebuy/view/TextAutoView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/view/TextAutoView;->d(Lcom/suning/mobile/ebuy/view/TextAutoView;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/aw;->a:Lcom/suning/mobile/ebuy/view/TextAutoView;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/view/TextAutoView;->c(Lcom/suning/mobile/ebuy/view/TextAutoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/aw;->a:Lcom/suning/mobile/ebuy/view/TextAutoView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/TextAutoView;->invalidate()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/aw;->a:Lcom/suning/mobile/ebuy/view/TextAutoView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/view/TextAutoView;->e(Lcom/suning/mobile/ebuy/view/TextAutoView;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
