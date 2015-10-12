.class public Lorg/jivesoftware/smack/AndroidConnectionConfiguration;
.super Lorg/jivesoftware/smack/ConnectionConfiguration;


# static fields
.field private static final DEFAULT_TIMEOUT:I = 0x2710


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration;-><init>()V

    const/16 v0, 0x2710

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smack/AndroidConnectionConfiguration;->AndroidInit(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration;-><init>()V

    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/AndroidConnectionConfiguration;->AndroidInit(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/jivesoftware/smack/ConnectionConfiguration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0}, Lorg/jivesoftware/smack/AndroidConnectionConfiguration;->AndroidInit()V

    return-void
.end method

.method private AndroidInit()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const-string v0, "AndroidCAStore"

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/AndroidConnectionConfiguration;->setTruststoreType(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lorg/jivesoftware/smack/AndroidConnectionConfiguration;->setTruststorePassword(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lorg/jivesoftware/smack/AndroidConnectionConfiguration;->setTruststorePath(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "BKS"

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/AndroidConnectionConfiguration;->setTruststoreType(Ljava/lang/String;)V

    const-string v0, "javax.net.ssl.trustStore"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "java.home"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "etc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "security"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cacerts.bks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/AndroidConnectionConfiguration;->setTruststorePath(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private AndroidInit(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/jivesoftware/smack/AndroidConnectionConfiguration;->AndroidInit()V

    new-instance v0, Lorg/jivesoftware/smack/AndroidConnectionConfiguration$1DnsSrvLookupRunnable;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/AndroidConnectionConfiguration$1DnsSrvLookupRunnable;-><init>(Lorg/jivesoftware/smack/AndroidConnectionConfiguration;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Thread;

    const-string v2, "dns-srv-lookup"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    int-to-long v2, p2

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/AndroidConnectionConfiguration$1DnsSrvLookupRunnable;->getHostAddresses()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/AndroidConnectionConfiguration;->hostAddresses:Ljava/util/List;

    iget-object v0, p0, Lorg/jivesoftware/smack/AndroidConnectionConfiguration;->hostAddresses:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lorg/jivesoftware/smack/XMPPException;

    const-string v1, "DNS lookup failure"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/XMPPException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/jivesoftware/smack/XMPPException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DNS lookup timeout after "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/jivesoftware/smack/XMPPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-static {}, Lorg/jivesoftware/smack/proxy/ProxyInfo;->forDefaultProxy()Lorg/jivesoftware/smack/proxy/ProxyInfo;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smack/AndroidConnectionConfiguration;->init(Ljava/lang/String;Lorg/jivesoftware/smack/proxy/ProxyInfo;)V

    return-void
.end method
