.class Lcom/suning/mobile/ebuy/host/initial/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/initial/d;->a:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ImageViewLoading onClick() enter mDmClickAble: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/initial/d;->a:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->f(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "12900007"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/host/a/b/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/initial/d;->a:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/a/b/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->a(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/initial/d;->a:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/a/b/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->b(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/d;->a:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->b(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mAdTypeCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/initial/d;->a:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->g(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " mAdId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/initial/d;->a:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->h(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/d;->a:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->i(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x14a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/d;->a:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;

    const v1, 0x7f0b0e03

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->setSaleSourse(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/d;->a:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->a(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;)V

    return-void
.end method
