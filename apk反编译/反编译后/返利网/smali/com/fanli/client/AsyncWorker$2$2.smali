.class Lcom/fanli/client/AsyncWorker$2$2;
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

.field private final synthetic val$e:Lcom/fanli/client/LocalException;

.field private final synthetic val$errCallback:Lcom/fanli/client/ErrorCallback;


# direct methods
.method constructor <init>(Lcom/fanli/client/AsyncWorker$2;Lcom/fanli/client/ErrorCallback;Lcom/fanli/client/LocalException;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/fanli/client/AsyncWorker$2$2;->this$1:Lcom/fanli/client/AsyncWorker$2;

    iput-object p2, p0, Lcom/fanli/client/AsyncWorker$2$2;->val$errCallback:Lcom/fanli/client/ErrorCallback;

    iput-object p3, p0, Lcom/fanli/client/AsyncWorker$2$2;->val$e:Lcom/fanli/client/LocalException;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/fanli/client/AsyncWorker$2$2;->val$errCallback:Lcom/fanli/client/ErrorCallback;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fanli/client/AsyncWorker$2$2;->val$e:Lcom/fanli/client/LocalException;

    invoke-virtual {v2}, Lcom/fanli/client/LocalException;->getCode()I

    move-result v2

    iget-object v3, p0, Lcom/fanli/client/AsyncWorker$2$2;->val$e:Lcom/fanli/client/LocalException;

    invoke-virtual {v3}, Lcom/fanli/client/LocalException;->getData()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/fanli/client/ErrorCallback;->callback(IILjava/lang/Object;)V

    .line 150
    return-void
.end method
