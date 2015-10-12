.class public final Lcom/taobao/wireless/security/adapter/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/wireless/security/adapter/f/a;


# instance fields
.field private a:Lcom/taobao/wireless/security/adapter/JNICLibrary;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/taobao/wireless/security/adapter/JNICLibrary;->getInstance()Lcom/taobao/wireless/security/adapter/JNICLibrary;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/wireless/security/adapter/f/b;->a:Lcom/taobao/wireless/security/adapter/JNICLibrary;

    iput-object p1, p0, Lcom/taobao/wireless/security/adapter/f/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_1

    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object v4, v5, v1

    invoke-static {v5}, Lcom/taobao/wireless/security/adapter/a/a;->a([Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v1, p0, Lcom/taobao/wireless/security/adapter/f/b;->a:Lcom/taobao/wireless/security/adapter/JNICLibrary;

    array-length v2, v0

    iget-object v3, p0, Lcom/taobao/wireless/security/adapter/f/b;->b:Landroid/content/Context;

    invoke-virtual {v1, v0, v2, v3}, Lcom/taobao/wireless/security/adapter/JNICLibrary;->checkEnvAndFilesNative([Ljava/lang/String;ILandroid/content/Context;)I

    move-result v0

    return v0
.end method
