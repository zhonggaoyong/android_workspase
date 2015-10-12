.class public final Lcom/baidu/bainuo/common/BNEnvConfig;
.super Ljava/lang/Object;
.source "BNEnvConfig.java"


# static fields
.field private static b:Lcom/baidu/bainuo/common/BNEnvConfig;


# instance fields
.field private final a:Lcom/baidu/bainuo/common/BNEnvType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lcom/baidu/bainuo/common/BNEnvDefault;->a:Lcom/baidu/bainuo/common/BNEnvType;

    iput-object v0, p0, Lcom/baidu/bainuo/common/BNEnvConfig;->a:Lcom/baidu/bainuo/common/BNEnvType;

    .line 31
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;
    .locals 2

    .prologue
    .line 42
    const-class v1, Lcom/baidu/bainuo/common/BNEnvConfig;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/bainuo/common/BNEnvConfig;->b:Lcom/baidu/bainuo/common/BNEnvConfig;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/baidu/bainuo/common/BNEnvConfig;

    invoke-direct {v0}, Lcom/baidu/bainuo/common/BNEnvConfig;-><init>()V

    sput-object v0, Lcom/baidu/bainuo/common/BNEnvConfig;->b:Lcom/baidu/bainuo/common/BNEnvConfig;

    .line 46
    :cond_0
    sget-object v0, Lcom/baidu/bainuo/common/BNEnvConfig;->b:Lcom/baidu/bainuo/common/BNEnvConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final getBaseUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNEnvConfig;->a:Lcom/baidu/bainuo/common/BNEnvType;

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNEnvType;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEnableLog()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNEnvConfig;->a:Lcom/baidu/bainuo/common/BNEnvType;

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNEnvType;->getEnableLog()Z

    move-result v0

    return v0
.end method

.method public final getType()Lcom/baidu/bainuo/common/BNEnvType;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNEnvConfig;->a:Lcom/baidu/bainuo/common/BNEnvType;

    return-object v0
.end method

.method public final getUpdateUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/baidu/bainuo/common/BNEnvConfig;->a:Lcom/baidu/bainuo/common/BNEnvType;

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNEnvType;->getUpdateUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
