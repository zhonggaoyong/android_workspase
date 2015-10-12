.class Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/c;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/c;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v3, 0xa

    const/4 v2, 0x1

    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/c;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->c(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/c;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->b(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/suning/mobile/ebuy/b/a;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/c;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->c(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/c;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;

    iput-boolean v2, v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->a:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/c;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->b(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/c;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->c(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/c;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;

    iget-boolean v0, v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/c;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->b(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_3
    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/c;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->c(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/c;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->b(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
