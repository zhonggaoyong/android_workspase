.class Lcom/suning/mobile/ebuy/host/version/ui/f;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/version/ui/c;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/version/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/version/ui/f;->a:Lcom/suning/mobile/ebuy/host/version/ui/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/f;->a:Lcom/suning/mobile/ebuy/host/version/ui/c;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/version/ui/c;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->exit()V

    return-void
.end method
