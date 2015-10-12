.class public final Lcom/jingdong/common/i/a;
.super Ljava/lang/Object;
.source "LocationInfoManager.java"


# static fields
.field private static a:Lcom/jingdong/common/entity/UserAddress;

.field private static b:Lcom/jingdong/common/entity/UserAddress;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/jingdong/common/i/a;->a:Lcom/jingdong/common/entity/UserAddress;

    .line 8
    sput-object v0, Lcom/jingdong/common/i/a;->b:Lcom/jingdong/common/entity/UserAddress;

    return-void
.end method

.method public static declared-synchronized a()Lcom/jingdong/common/entity/UserAddress;
    .locals 3

    .prologue
    .line 54
    const-class v1, Lcom/jingdong/common/i/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/common/i/a;->a:Lcom/jingdong/common/entity/UserAddress;

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/jingdong/common/i/a;->a:Lcom/jingdong/common/entity/UserAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    monitor-exit v1

    return-object v0

    .line 56
    :cond_0
    :try_start_1
    sget-object v0, Lcom/jingdong/common/i/a;->b:Lcom/jingdong/common/entity/UserAddress;

    if-eqz v0, :cond_1

    .line 57
    sget-object v0, Lcom/jingdong/common/i/a;->b:Lcom/jingdong/common/entity/UserAddress;

    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Lcom/jingdong/common/entity/UserAddress;

    invoke-direct {v0}, Lcom/jingdong/common/entity/UserAddress;-><init>()V

    .line 60
    sput-object v0, Lcom/jingdong/common/i/a;->b:Lcom/jingdong/common/entity/UserAddress;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/UserAddress;->setAddressType(I)V

    .line 61
    sget-object v0, Lcom/jingdong/common/i/a;->b:Lcom/jingdong/common/entity/UserAddress;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/UserAddress;->setWhere(Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/jingdong/common/i/a;->b:Lcom/jingdong/common/entity/UserAddress;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/jingdong/common/entity/UserAddress;)V
    .locals 2

    .prologue
    .line 39
    .line 40
    sput-object p0, Lcom/jingdong/common/i/a;->a:Lcom/jingdong/common/entity/UserAddress;

    if-eqz p0, :cond_0

    .line 41
    sget-object v0, Lcom/jingdong/common/i/a;->a:Lcom/jingdong/common/entity/UserAddress;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UserAddress;->setAddressType(I)V

    .line 46
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;DDI)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 14
    new-instance v0, Lcom/jingdong/common/entity/UserAddress;

    invoke-direct {v0}, Lcom/jingdong/common/entity/UserAddress;-><init>()V

    .line 15
    sput-object v0, Lcom/jingdong/common/i/a;->b:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/entity/UserAddress;->setAddressType(I)V

    .line 16
    sget-object v0, Lcom/jingdong/common/i/a;->b:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v0, p0}, Lcom/jingdong/common/entity/UserAddress;->setWhere(Ljava/lang/String;)V

    .line 22
    invoke-static {p3, p4, p1, p2}, Lcom/jingdong/common/utils/p;->a(DD)[D

    move-result-object v0

    .line 24
    sget-object v1, Lcom/jingdong/common/i/a;->b:Lcom/jingdong/common/entity/UserAddress;

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/entity/UserAddress;->setLatitudeDB(D)V

    .line 25
    sget-object v1, Lcom/jingdong/common/i/a;->b:Lcom/jingdong/common/entity/UserAddress;

    aget-wide v2, v0, v4

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/entity/UserAddress;->setLongitudeDB(D)V

    .line 26
    sget-object v0, Lcom/jingdong/common/i/a;->b:Lcom/jingdong/common/entity/UserAddress;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UserAddress;->setCoordType(I)V

    .line 27
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    sput-object p0, Lcom/jingdong/common/i/a;->c:Ljava/lang/String;

    .line 78
    sput-object p1, Lcom/jingdong/common/i/a;->d:Ljava/lang/String;

    .line 79
    return-void
.end method
