.class public final Lcom/alibaba/cchannel/security/encryption/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/cchannel/security/encryption/c$b;,
        Lcom/alibaba/cchannel/security/encryption/c$a;
    }
.end annotation


# static fields
.field private static a:B

.field private static c:Lcom/alibaba/cchannel/security/encryption/c;


# instance fields
.field private b:Ljava/lang/String;

.field private volatile d:Lcom/alibaba/cchannel/security/encryption/d;

.field private volatile e:Lcom/alibaba/cchannel/security/encryption/d;

.field private volatile f:Lcom/alibaba/cchannel/security/encryption/SecurityServiceProvider;

.field private volatile g:Lcom/alibaba/cchannel/security/encryption/SecurityServiceProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    sput-byte v0, Lcom/alibaba/cchannel/security/encryption/c;->a:B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/alibaba/cchannel/security/encryption/c;
    .locals 2

    const-class v1, Lcom/alibaba/cchannel/security/encryption/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alibaba/cchannel/security/encryption/c;->c:Lcom/alibaba/cchannel/security/encryption/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/cchannel/security/encryption/c;

    invoke-direct {v0}, Lcom/alibaba/cchannel/security/encryption/c;-><init>()V

    sput-object v0, Lcom/alibaba/cchannel/security/encryption/c;->c:Lcom/alibaba/cchannel/security/encryption/c;

    :cond_0
    sget-object v0, Lcom/alibaba/cchannel/security/encryption/c;->c:Lcom/alibaba/cchannel/security/encryption/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/alibaba/cchannel/security/encryption/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/security/encryption/c;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(B)Lcom/alibaba/cchannel/security/encryption/SecurityServiceProvider;
    .locals 1

    sget-byte v0, Lcom/alibaba/cchannel/security/encryption/c;->a:B

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/cchannel/security/encryption/c;->b()Lcom/alibaba/cchannel/security/encryption/SecurityServiceProvider;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cchannel/security/encryption/c;->g:Lcom/alibaba/cchannel/security/encryption/SecurityServiceProvider;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/cchannel/security/encryption/c;->e:Lcom/alibaba/cchannel/security/encryption/d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/alibaba/cchannel/security/encryption/c$b;

    invoke-direct {v0, p0}, Lcom/alibaba/cchannel/security/encryption/c$b;-><init>(Lcom/alibaba/cchannel/security/encryption/c;)V

    iput-object v0, p0, Lcom/alibaba/cchannel/security/encryption/c;->e:Lcom/alibaba/cchannel/security/encryption/d;

    :cond_1
    iget-object v0, p0, Lcom/alibaba/cchannel/security/encryption/c;->e:Lcom/alibaba/cchannel/security/encryption/d;

    invoke-interface {v0}, Lcom/alibaba/cchannel/security/encryption/d;->a()Lcom/alibaba/cchannel/security/encryption/SecurityServiceProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/cchannel/security/encryption/c;->g:Lcom/alibaba/cchannel/security/encryption/SecurityServiceProvider;

    :cond_2
    iget-object v0, p0, Lcom/alibaba/cchannel/security/encryption/c;->g:Lcom/alibaba/cchannel/security/encryption/SecurityServiceProvider;

    goto :goto_0
.end method

.method public final b()Lcom/alibaba/cchannel/security/encryption/SecurityServiceProvider;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/security/encryption/c;->f:Lcom/alibaba/cchannel/security/encryption/SecurityServiceProvider;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/cchannel/security/encryption/c;->d:Lcom/alibaba/cchannel/security/encryption/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/cchannel/security/encryption/c$a;

    invoke-direct {v0, p0}, Lcom/alibaba/cchannel/security/encryption/c$a;-><init>(Lcom/alibaba/cchannel/security/encryption/c;)V

    iput-object v0, p0, Lcom/alibaba/cchannel/security/encryption/c;->d:Lcom/alibaba/cchannel/security/encryption/d;

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cchannel/security/encryption/c;->d:Lcom/alibaba/cchannel/security/encryption/d;

    invoke-interface {v0}, Lcom/alibaba/cchannel/security/encryption/d;->a()Lcom/alibaba/cchannel/security/encryption/SecurityServiceProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/cchannel/security/encryption/c;->f:Lcom/alibaba/cchannel/security/encryption/SecurityServiceProvider;

    :cond_1
    iget-object v0, p0, Lcom/alibaba/cchannel/security/encryption/c;->f:Lcom/alibaba/cchannel/security/encryption/SecurityServiceProvider;

    return-object v0
.end method
