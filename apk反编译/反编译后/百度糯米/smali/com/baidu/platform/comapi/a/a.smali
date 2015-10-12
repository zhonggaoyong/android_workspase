.class public Lcom/baidu/platform/comapi/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/baidu/platform/comapi/a/a;


# instance fields
.field private b:Lcom/baidu/platform/comjni/base/location/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/platform/comapi/a/a;->a:Lcom/baidu/platform/comapi/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/a/a;->b:Lcom/baidu/platform/comjni/base/location/a;

    return-void
.end method

.method public static a()Lcom/baidu/platform/comapi/a/a;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/baidu/platform/comapi/a/a;->a:Lcom/baidu/platform/comapi/a/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/platform/comapi/a/a;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/a/a;-><init>()V

    sput-object v1, Lcom/baidu/platform/comapi/a/a;->a:Lcom/baidu/platform/comapi/a/a;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/a/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    sput-object v0, Lcom/baidu/platform/comapi/a/a;->a:Lcom/baidu/platform/comapi/a/a;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/baidu/platform/comapi/a/a;->a:Lcom/baidu/platform/comapi/a/a;

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/a/a;->b:Lcom/baidu/platform/comjni/base/location/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/platform/comjni/base/location/a;

    invoke-direct {v0}, Lcom/baidu/platform/comjni/base/location/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/a/a;->b:Lcom/baidu/platform/comjni/base/location/a;

    iget-object v0, p0, Lcom/baidu/platform/comapi/a/a;->b:Lcom/baidu/platform/comjni/base/location/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/base/location/a;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/a/a;->b:Lcom/baidu/platform/comjni/base/location/a;

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(FFLjava/lang/String;)Lcom/baidu/platform/comapi/basestruct/c;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, ""

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p3, "bd09ll"

    :cond_2
    const-string v1, "bd09ll"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "bd09mc"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "gcj02"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "wgs84"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const-string v1, "bd09mc"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/baidu/platform/comapi/basestruct/c;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/basestruct/c;-><init>(II)V

    goto :goto_0

    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/baidu/platform/comapi/a/a;->b:Lcom/baidu/platform/comjni/base/location/a;

    invoke-virtual {v2, p1, p2, v1, p3}, Lcom/baidu/platform/comjni/base/location/a;->a(FFLandroid/os/Bundle;Ljava/lang/String;)Z

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Lcom/baidu/platform/comapi/basestruct/c;

    invoke-direct {v0, v3, v3}, Lcom/baidu/platform/comapi/basestruct/c;-><init>(II)V

    const-string v2, "x"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/basestruct/c;->a(I)V

    const-string v2, "y"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/basestruct/c;->b(I)V

    goto :goto_0
.end method
