.class public Lcom/alibaba/cchannel/rpc/impl/HttpRPCSerivceClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/cchannel/rpc/RPCServiceClient;


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static b:Landroid/os/Handler;

.field private static final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/alibaba/cchannel/rpc/impl/HttpRPCSerivceClient;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/alibaba/cchannel/rpc/impl/HttpRPCSerivceClient;->b:Landroid/os/Handler;

    new-instance v0, Lcom/alibaba/cchannel/rpc/impl/d;

    invoke-direct {v0}, Lcom/alibaba/cchannel/rpc/impl/d;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/alibaba/cchannel/rpc/impl/HttpRPCSerivceClient;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/cchannel/rpc/ServiceRequest;)Lcom/alibaba/cchannel/rpc/ServiceResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lcom/alibaba/cchannel/rpc/impl/HttpRPCSerivceClient;->b(Lcom/alibaba/cchannel/rpc/ServiceRequest;)Lcom/alibaba/cchannel/rpc/ServiceResponse;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/alibaba/cchannel/rpc/ServiceRequest;Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/cchannel/rpc/ServiceRequest;",
            "Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;",
            ")",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lcom/alibaba/cchannel/rpc/ServiceResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/cchannel/rpc/impl/e;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/cchannel/rpc/impl/e;-><init>(Lcom/alibaba/cchannel/rpc/ServiceRequest;Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;)V

    return-object v0
.end method

.method static synthetic a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/alibaba/cchannel/rpc/impl/HttpRPCSerivceClient;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;Lcom/alibaba/cchannel/rpc/ServiceResponse;)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lcom/alibaba/cchannel/rpc/impl/HttpRPCSerivceClient;->b:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/cchannel/rpc/impl/h;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/cchannel/rpc/impl/h;-><init>(Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;Lcom/alibaba/cchannel/rpc/ServiceResponse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic b()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/alibaba/cchannel/rpc/impl/HttpRPCSerivceClient;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private static final b(Lcom/alibaba/cchannel/rpc/ServiceRequest;)Lcom/alibaba/cchannel/rpc/ServiceResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-static {}, Lcom/alibaba/cchannel/CloudChannelConstants;->get_RPC_HTTP_GATEWAY()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/cchannel/rpc/ServiceRequest;->getTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0}, Lcom/alibaba/cchannel/rpc/ServiceRequest;->getTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v1, "platformId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/cchannel/CloudChannel;->getInstance()Lcom/alibaba/cchannel/CloudChannel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/cchannel/CloudChannel;->getPlatformId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sid"

    invoke-virtual {p0}, Lcom/alibaba/cchannel/rpc/ServiceRequest;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ccpVersion"

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/cchannel/CloudChannelConstants;->CALLER_VERION:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "callerVersion"

    sget-object v2, Lcom/alibaba/cchannel/CloudChannelConstants;->CALLER_VERION:Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/alibaba/cchannel/rpc/ServiceRequest;->toBytes(Z)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    :goto_0
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    if-lez v1, :cond_2

    :goto_1
    invoke-direct {v3, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, Lcom/alibaba/cchannel/utils/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    new-instance v2, Lcom/alibaba/cchannel/rpc/ServiceResponse;

    invoke-direct {v2, v1}, Lcom/alibaba/cchannel/rpc/ServiceResponse;-><init>([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-object v2

    :catch_0
    move-exception v1

    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x200

    goto :goto_1

    :cond_3
    const/16 v2, 0x191

    if-ne v1, v2, :cond_5

    new-instance v1, Lcom/alibaba/cchannel/rpc/ServiceInvokeException;

    sget-object v2, Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;->INVALID_SID:Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

    invoke-direct {v1, v2}, Lcom/alibaba/cchannel/rpc/ServiceInvokeException;-><init>(Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw v0

    :cond_5
    :try_start_5
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "status code : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public call(Lcom/alibaba/cchannel/rpc/ServiceRequest;)Lcom/alibaba/cchannel/rpc/ServiceResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/cchannel/rpc/ServiceInvokeException;
        }
    .end annotation

    sget-object v0, Lcom/alibaba/cchannel/rpc/impl/HttpRPCSerivceClient;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/alibaba/cchannel/rpc/impl/HttpRPCSerivceClient;->a(Lcom/alibaba/cchannel/rpc/ServiceRequest;Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/cchannel/rpc/ServiceRequest;->getTimeout()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cchannel/rpc/ServiceResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/alibaba/cchannel/rpc/ServiceInvokeException;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cchannel/rpc/ServiceInvokeException;

    throw v0

    :cond_0
    new-instance v0, Lcom/alibaba/cchannel/rpc/ServiceInvokeException;

    invoke-direct {v0, v1}, Lcom/alibaba/cchannel/rpc/ServiceInvokeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public call(Lcom/alibaba/cchannel/rpc/ServiceRequest;Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;)V
    .locals 2

    sget-object v0, Lcom/alibaba/cchannel/rpc/impl/HttpRPCSerivceClient;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, p2}, Lcom/alibaba/cchannel/rpc/impl/HttpRPCSerivceClient;->a(Lcom/alibaba/cchannel/rpc/ServiceRequest;Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method
