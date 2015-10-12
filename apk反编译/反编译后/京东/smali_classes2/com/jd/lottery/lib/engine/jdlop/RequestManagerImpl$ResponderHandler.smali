.class Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$ResponderHandler;
.super Landroid/os/Handler;
.source "RequestManagerImpl.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$1;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$ResponderHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;

    .line 122
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;->handleMessage(I)V

    .line 123
    return-void
.end method
