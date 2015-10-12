.class Lcom/suning/mobile/ebuy/myebuy/logserver/c;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/suning/mobile/ebuy/myebuy/logserver/b;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/logserver/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/c;->b:Lcom/suning/mobile/ebuy/myebuy/logserver/b;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/c;->a:Ljava/lang/String;

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

    const-string/jumbo v6, "log test mail"

    const-string/jumbo v7, "log test mail"

    iget-object v8, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/c;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/suning/mobile/ebuy/myebuy/logserver/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/c;->b:Lcom/suning/mobile/ebuy/myebuy/logserver/b;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/logserver/b;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;->d(Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/c;->b:Lcom/suning/mobile/ebuy/myebuy/logserver/b;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/logserver/b;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;->c(Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
