.class Lcom/suning/dl/ebuy/dynamicload/request/Request$1;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$0:Lcom/suning/dl/ebuy/dynamicload/request/Request;


# direct methods
.method constructor <init>(Lcom/suning/dl/ebuy/dynamicload/request/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/request/Request$1;->this$0:Lcom/suning/dl/ebuy/dynamicload/request/Request;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/request/Request$1;->this$0:Lcom/suning/dl/ebuy/dynamicload/request/Request;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/request/Request;->httpConnect(Z)V

    return-void
.end method
