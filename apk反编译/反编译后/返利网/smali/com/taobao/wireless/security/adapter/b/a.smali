.class public final Lcom/taobao/wireless/security/adapter/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/wireless/security/adapter/b/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/taobao/wireless/security/adapter/JNICLibrary;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/taobao/wireless/security/adapter/JNICLibrary;->getInstance()Lcom/taobao/wireless/security/adapter/JNICLibrary;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/wireless/security/adapter/b/a;->b:Lcom/taobao/wireless/security/adapter/JNICLibrary;

    iput-object p1, p0, Lcom/taobao/wireless/security/adapter/b/a;->a:Landroid/content/Context;

    return-void
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    instance-of v0, p0, Lcom/alibaba/wireless/security/open/SecException;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/alibaba/wireless/security/open/SecException;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v1, 0x63

    if-gt v0, v1, :cond_0

    new-instance v1, Lcom/alibaba/wireless/security/open/SecException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    add-int/lit16 v0, v0, 0x190

    invoke-direct {v1, v2, v3, v0}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/wireless/security/adapter/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/wireless/security/adapter/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/taobao/wireless/security/adapter/b/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/wireless/security/adapter/a/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/taobao/wireless/security/adapter/b/a;->b:Lcom/taobao/wireless/security/adapter/JNICLibrary;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-virtual {v3, p1, v4}, Lcom/taobao/wireless/security/adapter/JNICLibrary;->getDynamicValueNative(Ljava/lang/String;[Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    :cond_0
    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/taobao/wireless/security/adapter/b/a;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/wireless/security/adapter/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/wireless/security/adapter/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/taobao/wireless/security/adapter/b/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/wireless/security/adapter/a/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/taobao/wireless/security/adapter/b/a;->b:Lcom/taobao/wireless/security/adapter/JNICLibrary;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-virtual {v3, p1, v4}, Lcom/taobao/wireless/security/adapter/JNICLibrary;->getOrgValueNative(Ljava/lang/String;[Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    :cond_0
    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/taobao/wireless/security/adapter/b/a;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
