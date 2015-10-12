.class public Lcom/baidu/frontia/a/c/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/baidu/frontia/a/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/frontia/a/c/b;

    invoke-direct {v0}, Lcom/baidu/frontia/a/c/b;-><init>()V

    sput-object v0, Lcom/baidu/frontia/a/c/b;->a:Lcom/baidu/frontia/a/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/frontia/a/c/b;
    .locals 2

    sget-object v0, Lcom/baidu/frontia/a/c/b;->a:Lcom/baidu/frontia/a/c/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/baidu/frontia/a/c/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/frontia/a/c/b;->a:Lcom/baidu/frontia/a/c/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/frontia/a/c/b;

    invoke-direct {v0}, Lcom/baidu/frontia/a/c/b;-><init>()V

    sput-object v0, Lcom/baidu/frontia/a/c/b;->a:Lcom/baidu/frontia/a/c/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/baidu/frontia/a/c/b;->a:Lcom/baidu/frontia/a/c/b;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "http://deeplink.baidu.com"

    return-object v0
.end method
