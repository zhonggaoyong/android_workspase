.class Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$1;
.super Ljava/lang/Object;
.source "RequestManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;

.field final synthetic val$firstPage:Z

.field final synthetic val$listener:Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;

.field final synthetic val$pagedRequest:Z

.field final synthetic val$request:Lcom/jd/lottery/lib/engine/jdlop/Request;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;Lcom/jd/lottery/lib/engine/jdlop/Request;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;ZZ)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$1;->this$0:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;

    iput-object p2, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$1;->val$request:Lcom/jd/lottery/lib/engine/jdlop/Request;

    iput-object p3, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$1;->val$listener:Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;

    iput-boolean p4, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$1;->val$pagedRequest:Z

    iput-boolean p5, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$1;->val$firstPage:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 217
    # getter for: Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->looperInit:Ljava/lang/ThreadLocal;
    invoke-static {}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->access$100()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    # getter for: Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->looperInit:Ljava/lang/ThreadLocal;
    invoke-static {}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->access$100()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    :cond_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 219
    # getter for: Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->looperInit:Ljava/lang/ThreadLocal;
    invoke-static {}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->access$100()Ljava/lang/ThreadLocal;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$1;->this$0:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;

    iget-object v1, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$1;->val$request:Lcom/jd/lottery/lib/engine/jdlop/Request;

    iget-object v2, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$1;->val$listener:Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;

    iget-boolean v3, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$1;->val$pagedRequest:Z

    iget-boolean v4, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$1;->val$firstPage:Z

    # invokes: Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->executeRequestAsync(Lcom/jd/lottery/lib/engine/jdlop/Request;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;ZZ)V
    invoke-static {v0, v1, v2, v3, v4}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->access$200(Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;Lcom/jd/lottery/lib/engine/jdlop/Request;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;ZZ)V

    .line 222
    return-void
.end method
