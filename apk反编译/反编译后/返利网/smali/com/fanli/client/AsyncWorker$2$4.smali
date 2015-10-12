.class Lcom/fanli/client/AsyncWorker$2$4;
.super Ljava/lang/Object;
.source "AsyncWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/client/AsyncWorker$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/client/AsyncWorker$2;

.field private final synthetic val$callback:Lcom/fanli/client/Consumer;

.field private final synthetic val$resp:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/fanli/client/AsyncWorker$2;Lcom/fanli/client/Consumer;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/fanli/client/AsyncWorker$2$4;->this$1:Lcom/fanli/client/AsyncWorker$2;

    iput-object p2, p0, Lcom/fanli/client/AsyncWorker$2$4;->val$callback:Lcom/fanli/client/Consumer;

    iput-object p3, p0, Lcom/fanli/client/AsyncWorker$2$4;->val$resp:Ljava/lang/Object;

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/fanli/client/AsyncWorker$2$4;->val$callback:Lcom/fanli/client/Consumer;

    iget-object v1, p0, Lcom/fanli/client/AsyncWorker$2$4;->val$resp:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/fanli/client/Consumer;->run(Ljava/lang/Object;)V

    .line 179
    return-void
.end method
