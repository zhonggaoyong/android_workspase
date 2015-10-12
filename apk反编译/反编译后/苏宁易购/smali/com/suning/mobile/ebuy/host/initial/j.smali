.class Lcom/suning/mobile/ebuy/host/initial/j;
.super Landroid/os/CountDownTimer;


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;JJ)V
    .locals 2

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/initial/j;->b:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    const v0, 0x7f0c03ff

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/j;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/j;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "0s"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTick(J)V
    .locals 5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/j;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
