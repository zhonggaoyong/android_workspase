.class Lcom/suning/mobile/ebuy/chat/ui/a/k;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/chat/ui/a/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/chat/ui/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/k;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/k;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->m(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Lcom/suning/mobile/ebuy/chat/ui/a/s;

    move-result-object v0

    sget-object v1, Lcom/suning/mobile/ebuy/chat/ui/a/s;->c:Lcom/suning/mobile/ebuy/chat/ui/a/s;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/k;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->c(Lcom/suning/mobile/ebuy/chat/ui/a/a;Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/k;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->F(Lcom/suning/mobile/ebuy/chat/ui/a/a;)V

    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
