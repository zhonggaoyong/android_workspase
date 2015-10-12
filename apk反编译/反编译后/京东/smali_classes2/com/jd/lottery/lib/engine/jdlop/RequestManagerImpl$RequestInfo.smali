.class Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;
.super Ljava/lang/Object;
.source "RequestManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field errorMsg:Ljava/lang/Throwable;

.field listener:Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<TT;>;"
        }
    .end annotation
.end field

.field response:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$1;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;-><init>()V

    return-void
.end method


# virtual methods
.method handleMessage(I)V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;->listener:Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;

    invoke-interface {v0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-static {p1}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;->genTypeByOrdinal(I)Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

    move-result-object v0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@@@@@@@@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/Object;)V

    .line 138
    sget-object v1, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$3;->$SwitchMap$com$jd$lottery$lib$engine$jdlop$RequestManagerImpl$MessageType:[I

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 140
    :pswitch_0
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;->listener:Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;

    invoke-interface {v0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;->onStart()V

    goto :goto_0

    .line 143
    :pswitch_1
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;->listener:Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;

    iget-object v1, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;->response:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :pswitch_2
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;->listener:Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;

    iget-object v1, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;->response:Ljava/lang/Object;

    iget-object v2, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;->errorMsg:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;->onFailure(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 149
    :pswitch_3
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;->listener:Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;

    instance-of v0, v0, Lcom/jd/lottery/lib/engine/jdlop/RequestManager$CachedRequestListener;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;->listener:Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/RequestManager$CachedRequestListener;

    .line 151
    iget-object v1, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;->response:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager$CachedRequestListener;->onCached(Ljava/lang/Object;)V

    goto :goto_0

    .line 155
    :pswitch_4
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;->listener:Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;

    invoke-interface {v0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;->onFinish()V

    goto :goto_0

    .line 138
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
