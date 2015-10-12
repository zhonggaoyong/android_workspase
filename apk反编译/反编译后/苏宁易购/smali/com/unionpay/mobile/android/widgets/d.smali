.class final Lcom/unionpay/mobile/android/widgets/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/widgets/UPPinWidget;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/widgets/UPPinWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/d;->a:Lcom/unionpay/mobile/android/widgets/UPPinWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/d;->a:Lcom/unionpay/mobile/android/widgets/UPPinWidget;

    invoke-static {v1}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->b(Lcom/unionpay/mobile/android/widgets/UPPinWidget;)I

    move-result v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "kb"

    const-string/jumbo v1, " [ FIN ]"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/h/h;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/d;->a:Lcom/unionpay/mobile/android/widgets/UPPinWidget;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->c(Lcom/unionpay/mobile/android/widgets/UPPinWidget;)V

    :goto_0
    return-void

    :cond_0
    const/16 v2, 0x14

    if-ne v0, v2, :cond_2

    const-string/jumbo v0, "kb"

    const-string/jumbo v2, " [ DEL ]"

    invoke-static {v0, v2}, Lcom/unionpay/mobile/android/h/h;->c(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/d;->a:Lcom/unionpay/mobile/android/widgets/UPPinWidget;

    iget-object v2, p0, Lcom/unionpay/mobile/android/widgets/d;->a:Lcom/unionpay/mobile/android/widgets/UPPinWidget;

    invoke-static {v2}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->d(Lcom/unionpay/mobile/android/widgets/UPPinWidget;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->deleteOnce(J)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/d;->a:Lcom/unionpay/mobile/android/widgets/UPPinWidget;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->e(Lcom/unionpay/mobile/android/widgets/UPPinWidget;)I

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/d;->a:Lcom/unionpay/mobile/android/widgets/UPPinWidget;

    iget-object v0, v0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->l:Lcom/unionpay/mobile/android/widgets/al;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/al;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/d;->a:Lcom/unionpay/mobile/android/widgets/UPPinWidget;

    iget-object v1, v1, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->l:Lcom/unionpay/mobile/android/widgets/al;

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/widgets/al;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/d;->a:Lcom/unionpay/mobile/android/widgets/UPPinWidget;

    iget-object v1, v1, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->l:Lcom/unionpay/mobile/android/widgets/al;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/widgets/al;->b(I)V

    :cond_1
    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/d;->a:Lcom/unionpay/mobile/android/widgets/UPPinWidget;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->b(Lcom/unionpay/mobile/android/widgets/UPPinWidget;)I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/unionpay/mobile/android/widgets/d;->a:Lcom/unionpay/mobile/android/widgets/UPPinWidget;

    invoke-static {v2}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->b(Lcom/unionpay/mobile/android/widgets/UPPinWidget;)I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    const-string/jumbo v0, "kb"

    const-string/jumbo v1, " [ FIN ]"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/h/h;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/unionpay/mobile/android/widgets/d;->a:Lcom/unionpay/mobile/android/widgets/UPPinWidget;

    iget-object v3, p0, Lcom/unionpay/mobile/android/widgets/d;->a:Lcom/unionpay/mobile/android/widgets/UPPinWidget;

    invoke-static {v3}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->d(Lcom/unionpay/mobile/android/widgets/UPPinWidget;)J

    move-result-wide v4

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v5, v0}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->appendOnce(JLjava/lang/String;)V

    if-nez v1, :cond_4

    const-string/jumbo v0, "*"

    :goto_1
    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/d;->a:Lcom/unionpay/mobile/android/widgets/UPPinWidget;

    iget-object v1, v1, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->l:Lcom/unionpay/mobile/android/widgets/al;

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/widgets/al;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/d;->a:Lcom/unionpay/mobile/android/widgets/UPPinWidget;

    iget-object v1, v1, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->l:Lcom/unionpay/mobile/android/widgets/al;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/widgets/al;->b(I)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/d;->a:Lcom/unionpay/mobile/android/widgets/UPPinWidget;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->f(Lcom/unionpay/mobile/android/widgets/UPPinWidget;)I

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/d;->a:Lcom/unionpay/mobile/android/widgets/UPPinWidget;

    iget-object v1, v1, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->l:Lcom/unionpay/mobile/android/widgets/al;

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/widgets/al;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
