.class Lcom/fanli/client/AsyncWorker$2$1;
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

.field private final synthetic val$e:Lcom/fanli/client/ApiException;

.field private final synthetic val$errCallback:Lcom/fanli/client/ErrorCallback;


# direct methods
.method constructor <init>(Lcom/fanli/client/AsyncWorker$2;Lcom/fanli/client/ErrorCallback;Lcom/fanli/client/ApiException;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/fanli/client/AsyncWorker$2$1;->this$1:Lcom/fanli/client/AsyncWorker$2;

    iput-object p2, p0, Lcom/fanli/client/AsyncWorker$2$1;->val$errCallback:Lcom/fanli/client/ErrorCallback;

    iput-object p3, p0, Lcom/fanli/client/AsyncWorker$2$1;->val$e:Lcom/fanli/client/ApiException;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/fanli/client/AsyncWorker$2$1;->val$errCallback:Lcom/fanli/client/ErrorCallback;

    iget-object v1, p0, Lcom/fanli/client/AsyncWorker$2$1;->val$e:Lcom/fanli/client/ApiException;

    invoke-virtual {v1}, Lcom/fanli/client/ApiException;->getCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/fanli/client/ErrorCallback;->callback(IILjava/lang/Object;)V

    .line 137
    return-void
.end method
