.class Lde/greenrobot/event/util/AsyncExecutor$1;
.super Ljava/lang/Object;
.source "AsyncExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lde/greenrobot/event/util/AsyncExecutor;

.field final synthetic val$runnable:Lde/greenrobot/event/util/AsyncExecutor$RunnableEx;


# direct methods
.method constructor <init>(Lde/greenrobot/event/util/AsyncExecutor;Lde/greenrobot/event/util/AsyncExecutor$RunnableEx;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lde/greenrobot/event/util/AsyncExecutor$1;->this$0:Lde/greenrobot/event/util/AsyncExecutor;

    iput-object p2, p0, Lde/greenrobot/event/util/AsyncExecutor$1;->val$runnable:Lde/greenrobot/event/util/AsyncExecutor$RunnableEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 115
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/util/AsyncExecutor$1;->val$runnable:Lde/greenrobot/event/util/AsyncExecutor$RunnableEx;

    invoke-interface {v0}, Lde/greenrobot/event/util/AsyncExecutor$RunnableEx;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 119
    :try_start_1
    iget-object v1, p0, Lde/greenrobot/event/util/AsyncExecutor$1;->this$0:Lde/greenrobot/event/util/AsyncExecutor;

    # getter for: Lde/greenrobot/event/util/AsyncExecutor;->failureEventConstructor:Ljava/lang/reflect/Constructor;
    invoke-static {v1}, Lde/greenrobot/event/util/AsyncExecutor;->access$200(Lde/greenrobot/event/util/AsyncExecutor;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 124
    instance-of v0, v1, Lde/greenrobot/event/util/HasExecutionScope;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 125
    check-cast v0, Lde/greenrobot/event/util/HasExecutionScope;

    iget-object v2, p0, Lde/greenrobot/event/util/AsyncExecutor$1;->this$0:Lde/greenrobot/event/util/AsyncExecutor;

    # getter for: Lde/greenrobot/event/util/AsyncExecutor;->scope:Ljava/lang/Object;
    invoke-static {v2}, Lde/greenrobot/event/util/AsyncExecutor;->access$300(Lde/greenrobot/event/util/AsyncExecutor;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lde/greenrobot/event/util/HasExecutionScope;->setExecutionScope(Ljava/lang/Object;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lde/greenrobot/event/util/AsyncExecutor$1;->this$0:Lde/greenrobot/event/util/AsyncExecutor;

    # getter for: Lde/greenrobot/event/util/AsyncExecutor;->eventBus:Lde/greenrobot/event/EventBus;
    invoke-static {v0}, Lde/greenrobot/event/util/AsyncExecutor;->access$400(Lde/greenrobot/event/util/AsyncExecutor;)Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 120
    :catch_1
    move-exception v0

    .line 121
    sget-object v1, Lde/greenrobot/event/EventBus;->TAG:Ljava/lang/String;

    .line 122
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not create failure event"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
