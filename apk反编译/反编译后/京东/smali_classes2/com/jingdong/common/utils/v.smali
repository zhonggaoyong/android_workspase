.class public final Lcom/jingdong/common/utils/v;
.super Ljava/lang/Object;
.source "CPAUtils.java"


# instance fields
.field private a:Lcom/jingdong/common/utils/u;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/u;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/jingdong/common/utils/v;->a:Lcom/jingdong/common/utils/u;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/utils/v;)Lcom/jingdong/common/utils/u;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/common/utils/v;->a:Lcom/jingdong/common/utils/u;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/utils/v;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/common/utils/v;->a:Lcom/jingdong/common/utils/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/utils/v;->a:Lcom/jingdong/common/utils/u;

    invoke-interface {v0}, Lcom/jingdong/common/utils/u;->exit()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/jingdong/common/utils/w;

    invoke-direct {v0, p0}, Lcom/jingdong/common/utils/w;-><init>(Lcom/jingdong/common/utils/v;)V

    invoke-static {v0}, Lcom/jd/cpa/security/CpaHelper;->registerCpa(Lcom/jd/cpa/security/OnDevRepCallback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
