.class Lcom/suning/mobile/ebuy/view/d;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/d;->a:Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/d;->a:Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->b(Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/d;->a:Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->c(Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;)Lcom/suning/mobile/ebuy/view/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/view/g;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/d;->a:Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->d(Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method
