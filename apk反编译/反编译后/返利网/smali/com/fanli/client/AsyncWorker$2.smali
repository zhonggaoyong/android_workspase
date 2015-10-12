.class Lcom/fanli/client/AsyncWorker$2;
.super Ljava/lang/Object;
.source "AsyncWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/client/AsyncWorker;->startAsyncWork(Lcom/fanli/client/Productor;Landroid/os/Handler;Lcom/fanli/client/Consumer;Lcom/fanli/client/ErrorCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/client/AsyncWorker;

.field private final synthetic val$callback:Lcom/fanli/client/Consumer;

.field private final synthetic val$callbackHandler:Landroid/os/Handler;

.field private final synthetic val$errCallback:Lcom/fanli/client/ErrorCallback;

.field private final synthetic val$request:Lcom/fanli/client/Productor;


# direct methods
.method constructor <init>(Lcom/fanli/client/AsyncWorker;Lcom/fanli/client/Productor;Lcom/fanli/client/ErrorCallback;Landroid/os/Handler;Lcom/fanli/client/Consumer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/fanli/client/AsyncWorker$2;->this$0:Lcom/fanli/client/AsyncWorker;

    iput-object p2, p0, Lcom/fanli/client/AsyncWorker$2;->val$request:Lcom/fanli/client/Productor;

    iput-object p3, p0, Lcom/fanli/client/AsyncWorker$2;->val$errCallback:Lcom/fanli/client/ErrorCallback;

    iput-object p4, p0, Lcom/fanli/client/AsyncWorker$2;->val$callbackHandler:Landroid/os/Handler;

    iput-object p5, p0, Lcom/fanli/client/AsyncWorker$2;->val$callback:Lcom/fanli/client/Consumer;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 126
    const/4 v2, 0x0

    .line 127
    .local v2, "response":Ljava/lang/Object;, "TT;"
    iget-object v3, p0, Lcom/fanli/client/AsyncWorker$2;->val$request:Lcom/fanli/client/Productor;

    if-eqz v3, :cond_4

    .line 129
    :try_start_0
    iget-object v3, p0, Lcom/fanli/client/AsyncWorker$2;->val$request:Lcom/fanli/client/Productor;

    invoke-interface {v3}, Lcom/fanli/client/Productor;->run()Ljava/lang/Object;
    :try_end_0
    .catch Lcom/fanli/client/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/fanli/client/LocalException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    move-object v1, v2

    .line 173
    .end local v2    # "response":Ljava/lang/Object;, "TT;"
    .local v1, "resp":Ljava/lang/Object;, "TT;"
    .local v1, "response":Ljava/lang/Object;, "TT;"
    :goto_0
    iget-object v3, p0, Lcom/fanli/client/AsyncWorker$2;->val$callback:Lcom/fanli/client/Consumer;

    if-eqz v3, :cond_0

    .line 174
    iget-object v3, p0, Lcom/fanli/client/AsyncWorker$2;->val$callbackHandler:Landroid/os/Handler;

    new-instance v4, Lcom/fanli/client/AsyncWorker$2$4;

    iget-object v5, p0, Lcom/fanli/client/AsyncWorker$2;->val$callback:Lcom/fanli/client/Consumer;

    invoke-direct {v4, p0, v5, v1}, Lcom/fanli/client/AsyncWorker$2$4;-><init>(Lcom/fanli/client/AsyncWorker$2;Lcom/fanli/client/Consumer;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    .end local v1    # "response":Ljava/lang/Object;, "TT;"
    :cond_0
    :goto_1
    return-void

    .line 130
    .restart local v2    # "response":Ljava/lang/Object;, "TT;"
    :catch_0
    move-exception v0

    .line 131
    .local v0, "e":Lcom/fanli/client/ApiException;
    iget-object v3, p0, Lcom/fanli/client/AsyncWorker$2;->val$errCallback:Lcom/fanli/client/ErrorCallback;

    if-eqz v3, :cond_1

    .line 132
    iget-object v3, p0, Lcom/fanli/client/AsyncWorker$2;->val$callbackHandler:Landroid/os/Handler;

    new-instance v4, Lcom/fanli/client/AsyncWorker$2$1;

    iget-object v5, p0, Lcom/fanli/client/AsyncWorker$2;->val$errCallback:Lcom/fanli/client/ErrorCallback;

    invoke-direct {v4, p0, v5, v0}, Lcom/fanli/client/AsyncWorker$2$1;-><init>(Lcom/fanli/client/AsyncWorker$2;Lcom/fanli/client/ErrorCallback;Lcom/fanli/client/ApiException;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 141
    :cond_1
    const-string v3, "com.fanli.android.util.AsyncWorker"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "api exception with code:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fanli/client/ApiException;->getCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v2

    .end local v2    # "response":Ljava/lang/Object;, "TT;"
    .local v1, "response":Ljava/lang/Object;, "TT;"
    goto :goto_0

    .line 143
    .end local v0    # "e":Lcom/fanli/client/ApiException;
    .end local v1    # "response":Ljava/lang/Object;, "TT;"
    .restart local v2    # "response":Ljava/lang/Object;, "TT;"
    :catch_1
    move-exception v0

    .line 144
    .local v0, "e":Lcom/fanli/client/LocalException;
    iget-object v3, p0, Lcom/fanli/client/AsyncWorker$2;->val$errCallback:Lcom/fanli/client/ErrorCallback;

    if-eqz v3, :cond_2

    .line 145
    iget-object v3, p0, Lcom/fanli/client/AsyncWorker$2;->val$callbackHandler:Landroid/os/Handler;

    new-instance v4, Lcom/fanli/client/AsyncWorker$2$2;

    iget-object v5, p0, Lcom/fanli/client/AsyncWorker$2;->val$errCallback:Lcom/fanli/client/ErrorCallback;

    invoke-direct {v4, p0, v5, v0}, Lcom/fanli/client/AsyncWorker$2$2;-><init>(Lcom/fanli/client/AsyncWorker$2;Lcom/fanli/client/ErrorCallback;Lcom/fanli/client/LocalException;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 154
    :cond_2
    const-string v3, "com.fanli.android.util.AsyncWorker"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "local exception with code:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fanli/client/LocalException;->getCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v2

    .end local v2    # "response":Ljava/lang/Object;, "TT;"
    .restart local v1    # "response":Ljava/lang/Object;, "TT;"
    goto :goto_0

    .line 156
    .end local v0    # "e":Lcom/fanli/client/LocalException;
    .end local v1    # "response":Ljava/lang/Object;, "TT;"
    .restart local v2    # "response":Ljava/lang/Object;, "TT;"
    :catch_2
    move-exception v0

    .line 157
    .local v0, "e":Ljava/lang/Exception;
    iget-object v3, p0, Lcom/fanli/client/AsyncWorker$2;->val$errCallback:Lcom/fanli/client/ErrorCallback;

    if-eqz v3, :cond_3

    .line 158
    iget-object v3, p0, Lcom/fanli/client/AsyncWorker$2;->val$callbackHandler:Landroid/os/Handler;

    new-instance v4, Lcom/fanli/client/AsyncWorker$2$3;

    iget-object v5, p0, Lcom/fanli/client/AsyncWorker$2;->val$errCallback:Lcom/fanli/client/ErrorCallback;

    invoke-direct {v4, p0, v5}, Lcom/fanli/client/AsyncWorker$2$3;-><init>(Lcom/fanli/client/AsyncWorker$2;Lcom/fanli/client/ErrorCallback;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 167
    :cond_3
    const-string v3, "com.fanli.android.util.AsyncWorker"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unknown exception :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0    # "e":Ljava/lang/Exception;
    :cond_4
    move-object v1, v2

    .end local v2    # "response":Ljava/lang/Object;, "TT;"
    .restart local v1    # "response":Ljava/lang/Object;, "TT;"
    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/fanli/client/AsyncWorker$2;->val$request:Lcom/fanli/client/Productor;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
