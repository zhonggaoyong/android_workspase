.class Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/i;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/i;->b:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/i;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/i;->b:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;->c(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/i;->b:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;->b(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/i;->a:Ljava/util/Map;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/i;->b:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;->b(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/i;->b:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;->c(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/i;->b:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;->b(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "5015"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/i;->b:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;->c(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/i;->b:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;->b(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/i;->b:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;->c(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/i;->b:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;->b(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
