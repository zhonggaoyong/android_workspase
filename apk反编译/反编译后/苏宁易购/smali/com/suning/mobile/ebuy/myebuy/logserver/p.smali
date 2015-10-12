.class Lcom/suning/mobile/ebuy/myebuy/logserver/p;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/logserver/o;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/logserver/o;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/p;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/o;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/logserver/j;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/j;-><init>()V

    const-string/jumbo v1, "11121879@cnsuning.com"

    const-string/jumbo v2, "11121879@cnsuning.com"

    const-string/jumbo v3, "smtp.cnsuning.com"

    const-string/jumbo v4, "11121879"

    const-string/jumbo v5, "120419Wbc"

    const-string/jumbo v6, "net check reply"

    const-string/jumbo v7, "net check reply"

    iget-object v8, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/p;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/o;

    iget-object v8, v8, Lcom/suning/mobile/ebuy/myebuy/logserver/o;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;

    invoke-static {v8}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->h(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/suning/mobile/ebuy/myebuy/logserver/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/p;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/o;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/logserver/o;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->k(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/p;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/o;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/logserver/o;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->j(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
