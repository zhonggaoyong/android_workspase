.class Lcom/fanli/client/AsyncWorker$2$3;
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

.field private final synthetic val$errCallback:Lcom/fanli/client/ErrorCallback;


# direct methods
.method constructor <init>(Lcom/fanli/client/AsyncWorker$2;Lcom/fanli/client/ErrorCallback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/fanli/client/AsyncWorker$2$3;->this$1:Lcom/fanli/client/AsyncWorker$2;

    iput-object p2, p0, Lcom/fanli/client/AsyncWorker$2$3;->val$errCallback:Lcom/fanli/client/ErrorCallback;

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lcom/fanli/client/AsyncWorker$2$3;->val$errCallback:Lcom/fanli/client/ErrorCallback;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/fanli/client/ErrorCallback;->callback(IILjava/lang/Object;)V

    .line 163
    return-void
.end method
