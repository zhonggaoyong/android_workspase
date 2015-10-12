.class Lcom/suning/cloud/push/pushservice/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lcom/suning/cloud/push/pushservice/b;


# direct methods
.method constructor <init>(Lcom/suning/cloud/push/pushservice/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/cloud/push/pushservice/j;->a:Lcom/suning/cloud/push/pushservice/b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string/jumbo v0, "PushConnManager"

    const-string/jumbo v1, " Send Msg Timeout"

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/j;->a:Lcom/suning/cloud/push/pushservice/b;

    invoke-virtual {v0}, Lcom/suning/cloud/push/pushservice/b;->h()V

    return-void
.end method
