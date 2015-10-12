.class public final Lcom/alibaba/sdk/android/globaltrade/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://intl.waptest.taobao.com/detail/detail.html?id=%s"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "http://m.intl.taobao.com/detail/detail.html?id=%s"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "http://intl.wapa.taobao.com/detail/detail.html?id=%s"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "http://intl.waptest.taobao.com/detail/detail.html?id=%s"

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/sdk/android/globaltrade/a/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/alibaba/sdk/android/app/AppContext;)V
    .locals 2

    invoke-interface {p0}, Lcom/alibaba/sdk/android/app/AppContext;->getEnvironment()Lcom/alibaba/sdk/android/Environment;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/Environment;->ONLINE:Lcom/alibaba/sdk/android/Environment;

    :cond_0
    sget-object v1, Lcom/alibaba/sdk/android/globaltrade/a/a;->a:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/Environment;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    sput-object v0, Lcom/alibaba/sdk/android/globaltrade/a/a;->b:Ljava/lang/String;

    return-void
.end method
