.class Lcom/suning/mobile/ebuy/host/version/ui/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/version/ui/ac;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/version/ui/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/version/ui/ad;->a:Lcom/suning/mobile/ebuy/host/version/ui/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-static {}, Lcom/suning/mobile/ebuy/host/version/ui/y;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/ad;->a:Lcom/suning/mobile/ebuy/host/version/ui/ac;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/version/ui/ac;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/ad;->a:Lcom/suning/mobile/ebuy/host/version/ui/ac;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/version/ui/ac;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
