.class Lcom/jd/droidlib/bus/EventBus$ReflectiveReceiver;
.super Ljava/lang/Object;
.source "EventBus.java"

# interfaces
.implements Lcom/jd/droidlib/bus/EventReceiver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/droidlib/bus/EventReceiver",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final objectRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final spec:Lcom/jd/droidlib/inner/ann/MethodSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/droidlib/inner/ann/MethodSpec",
            "<",
            "Lcom/jd/droidlib/inner/ann/bus/ReceiveEventsAnn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/jd/droidlib/inner/ann/MethodSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/jd/droidlib/inner/ann/MethodSpec",
            "<",
            "Lcom/jd/droidlib/inner/ann/bus/ReceiveEventsAnn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jd/droidlib/bus/EventBus$ReflectiveReceiver;->objectRef:Ljava/lang/ref/WeakReference;

    .line 195
    iput-object p2, p0, Lcom/jd/droidlib/bus/EventBus$ReflectiveReceiver;->spec:Lcom/jd/droidlib/inner/ann/MethodSpec;

    .line 196
    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/jd/droidlib/bus/EventBus$ReflectiveReceiver;->objectRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/jd/droidlib/bus/EventBus$ReflectiveReceiver;->spec:Lcom/jd/droidlib/inner/ann/MethodSpec;

    iget-object v1, v1, Lcom/jd/droidlib/inner/ann/MethodSpec;->paramTypes:[Ljava/lang/Class;

    array-length v1, v1

    packed-switch v1, :pswitch_data_0

    .line 210
    iget-object v1, p0, Lcom/jd/droidlib/bus/EventBus$ReflectiveReceiver;->spec:Lcom/jd/droidlib/inner/ann/MethodSpec;

    iget-object v1, v1, Lcom/jd/droidlib/inner/ann/MethodSpec;->method:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :goto_0
    return-void

    .line 204
    :pswitch_0
    iget-object v1, p0, Lcom/jd/droidlib/bus/EventBus$ReflectiveReceiver;->spec:Lcom/jd/droidlib/inner/ann/MethodSpec;

    iget-object v1, v1, Lcom/jd/droidlib/inner/ann/MethodSpec;->method:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    throw v0

    .line 207
    :pswitch_1
    :try_start_1
    iget-object v1, p0, Lcom/jd/droidlib/bus/EventBus$ReflectiveReceiver;->spec:Lcom/jd/droidlib/inner/ann/MethodSpec;

    iget-object v1, v1, Lcom/jd/droidlib/inner/ann/MethodSpec;->method:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 214
    :catch_1
    move-exception v0

    .line 215
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
