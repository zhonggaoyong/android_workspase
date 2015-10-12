.class Lcom/suning/cloud/push/pushservice/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lcom/suning/cloud/push/pushservice/PushService;


# direct methods
.method constructor <init>(Lcom/suning/cloud/push/pushservice/PushService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/cloud/push/pushservice/k;->a:Lcom/suning/cloud/push/pushservice/PushService;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/k;->a:Lcom/suning/cloud/push/pushservice/PushService;

    invoke-virtual {v0}, Lcom/suning/cloud/push/pushservice/PushService;->stopSelf()V

    return-void
.end method
