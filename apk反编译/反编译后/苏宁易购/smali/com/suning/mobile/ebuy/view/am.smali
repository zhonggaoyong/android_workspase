.class Lcom/suning/mobile/ebuy/view/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field final synthetic b:Lcom/suning/mobile/ebuy/view/RegetCodeButton;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/view/RegetCodeButton;)V
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/am;->b:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5a

    iput v0, p0, Lcom/suning/mobile/ebuy/view/am;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v0, p0, Lcom/suning/mobile/ebuy/view/am;->a:I

    if-nez v0, :cond_0

    const/16 v0, 0x5a

    iput v0, p0, Lcom/suning/mobile/ebuy/view/am;->a:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/am;->b:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/am;->b:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b088c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/am;->b:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/am;->b:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/am;->b:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09003e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/am;->b:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/suning/mobile/ebuy/view/am;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/am;->b:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0176

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/suning/mobile/ebuy/view/am;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/view/am;->a:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/am;->b:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/am;->b:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/am;->b:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090039

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/am;->b:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->a(Lcom/suning/mobile/ebuy/view/RegetCodeButton;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
