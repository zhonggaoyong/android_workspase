.class Lcom/suning/mobile/ebuy/host/initial/i;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/initial/i;->b:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/host/initial/i;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-boolean v0, Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;->bIsFirst:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "---clearPluginOldCache---"

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/i;->b:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;

    invoke-static {v0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;->clearPluginOldCache()V

    :cond_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/i;->b:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->e(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;)Lcom/suning/mobile/ebuy/host/initial/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/initial/k;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/i;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
