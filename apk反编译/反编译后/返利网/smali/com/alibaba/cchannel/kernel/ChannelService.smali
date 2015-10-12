.class public Lcom/alibaba/cchannel/kernel/ChannelService;
.super Lcom/alibaba/cchannel/core/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/cchannel/kernel/ChannelService$1;
    }
.end annotation


# static fields
.field public static j:I

.field private static final m:Landroid/content/IntentFilter;

.field private static final n:Landroid/content/IntentFilter;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private final D:Ljava/lang/Object;

.field private volatile E:Lcom/alibaba/cpush/codec/p;

.field private F:Lcom/alibaba/cchannel/core/IChannelService$Stub;

.field private G:B

.field private H:Lcom/alibaba/cchannel/kernel/a/f;

.field private I:Lcom/alibaba/cchannel/kernel/q;

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:Landroid/content/SharedPreferences;

.field private W:Lcom/alibaba/cchannel/kernel/s;

.field private X:J

.field private Y:Lcom/alibaba/cpush/codec/support/NetworkInfo;

.field private Z:J

.field private final aa:Landroid/content/BroadcastReceiver;

.field private ab:Ljava/lang/String;

.field private ac:Landroid/app/PendingIntent;

.field private ad:Landroid/app/PendingIntent;

.field private ae:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private af:Lcom/alibaba/cchannel/core/config/ConfigManager;

.field private ag:Lcom/alibaba/cchannel/security/encryption/SecurityBox;

.field private final k:Landroid/content/BroadcastReceiver;

.field private l:I

.field private final o:I

.field private p:Lcom/alibaba/cchannel/kernel/a/a;

.field private volatile q:Lcom/alibaba/cpush/client/a;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/cchannel/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private x:Landroid/os/Handler;

.field private y:Landroid/os/HandlerThread;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/cchannel/kernel/ChannelService;->m:Landroid/content/IntentFilter;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.alibaba.cchannel.app.detach"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/cchannel/kernel/ChannelService;->n:Landroid/content/IntentFilter;

    const/16 v0, 0x3a98

    sput v0, Lcom/alibaba/cchannel/kernel/ChannelService;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/alibaba/cchannel/core/a;-><init>()V

    new-instance v0, Lcom/alibaba/cchannel/kernel/a;

    invoke-direct {v0, p0}, Lcom/alibaba/cchannel/kernel/a;-><init>(Lcom/alibaba/cchannel/kernel/ChannelService;)V

    iput-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->k:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->l:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->o:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v2, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->z:I

    iput v2, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->A:I

    iput v2, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->B:I

    iput v2, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->C:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->D:Ljava/lang/Object;

    iput v1, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->T:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->Z:J

    new-instance v0, Lcom/alibaba/cchannel/kernel/b;

    invoke-direct {v0, p0}, Lcom/alibaba/cchannel/kernel/b;-><init>(Lcom/alibaba/cchannel/kernel/ChannelService;)V

    iput-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->aa:Landroid/content/BroadcastReceiver;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->ae:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic A(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic B(Lcom/alibaba/cchannel/kernel/ChannelService;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->W:Lcom/alibaba/cchannel/kernel/s;

    new-instance v1, Lcom/alibaba/cchannel/kernel/i;

    invoke-direct {v1, p0}, Lcom/alibaba/cchannel/kernel/i;-><init>(Lcom/alibaba/cchannel/kernel/ChannelService;)V

    const-string v2, "PushLock-tryToConnect"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/cchannel/kernel/s;->a(Lcom/alibaba/cchannel/kernel/s$a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic C(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->ae:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic D(Lcom/alibaba/cchannel/kernel/ChannelService;)I
    .locals 1

    iget v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->P:I

    return v0
.end method

.method static synthetic E(Lcom/alibaba/cchannel/kernel/ChannelService;)Landroid/app/Service;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->a:Landroid/app/Service;

    return-object v0
.end method

.method static synthetic F(Lcom/alibaba/cchannel/kernel/ChannelService;)I
    .locals 1

    iget v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->C:I

    return v0
.end method

.method static synthetic G(Lcom/alibaba/cchannel/kernel/ChannelService;)I
    .locals 1

    iget v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->M:I

    return v0
.end method

.method static synthetic H(Lcom/alibaba/cchannel/kernel/ChannelService;)I
    .locals 2

    iget v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->C:I

    return v0
.end method

.method static synthetic I(Lcom/alibaba/cchannel/kernel/ChannelService;)I
    .locals 1

    iget v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->Q:I

    return v0
.end method

.method static synthetic J(Lcom/alibaba/cchannel/kernel/ChannelService;)Landroid/app/Service;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->a:Landroid/app/Service;

    return-object v0
.end method

.method static synthetic K(Lcom/alibaba/cchannel/kernel/ChannelService;)I
    .locals 1

    iget v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->J:I

    return v0
.end method

.method static synthetic L(Lcom/alibaba/cchannel/kernel/ChannelService;)I
    .locals 1

    iget v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->e:I

    return v0
.end method

.method static synthetic M(Lcom/alibaba/cchannel/kernel/ChannelService;)Landroid/app/Service;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->a:Landroid/app/Service;

    return-object v0
.end method

.method static synthetic N(Lcom/alibaba/cchannel/kernel/ChannelService;)Lcom/alibaba/cchannel/security/encryption/SecurityBox;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->ag:Lcom/alibaba/cchannel/security/encryption/SecurityBox;

    return-object v0
.end method

.method static synthetic O(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic P(Lcom/alibaba/cchannel/kernel/ChannelService;)Lcom/alibaba/cchannel/core/VersionListener;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->b:Lcom/alibaba/cchannel/core/VersionListener;

    return-object v0
.end method

.method static synthetic Q(Lcom/alibaba/cchannel/kernel/ChannelService;)Lcom/alibaba/cchannel/core/VersionListener;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->b:Lcom/alibaba/cchannel/core/VersionListener;

    return-object v0
.end method

.method static synthetic R(Lcom/alibaba/cchannel/kernel/ChannelService;)Landroid/app/Service;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->a:Landroid/app/Service;

    return-object v0
.end method

.method static synthetic S(Lcom/alibaba/cchannel/kernel/ChannelService;)Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->ad:Landroid/app/PendingIntent;

    return-object v0
.end method

.method static synthetic T(Lcom/alibaba/cchannel/kernel/ChannelService;)V
    .locals 4

    const/4 v3, 0x1

    iput v3, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->T:I

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->a:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->ac:Landroid/app/PendingIntent;

    iget v2, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->s:I

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/cchannel/utils/a;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)V

    return-void
.end method

.method static synthetic U(Lcom/alibaba/cchannel/kernel/ChannelService;)Lcom/alibaba/cchannel/kernel/a/f;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->H:Lcom/alibaba/cchannel/kernel/a/f;

    return-object v0
.end method

.method static synthetic V(Lcom/alibaba/cchannel/kernel/ChannelService;)I
    .locals 1

    iget v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->L:I

    return v0
.end method

.method static synthetic W(Lcom/alibaba/cchannel/kernel/ChannelService;)I
    .locals 1

    iget v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->e:I

    return v0
.end method

.method static synthetic X(Lcom/alibaba/cchannel/kernel/ChannelService;)I
    .locals 1

    iget v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->K:I

    return v0
.end method

.method static synthetic Y(Lcom/alibaba/cchannel/kernel/ChannelService;)Landroid/app/Service;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->a:Landroid/app/Service;

    return-object v0
.end method

.method static synthetic Z(Lcom/alibaba/cchannel/kernel/ChannelService;)Landroid/app/Service;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->a:Landroid/app/Service;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/cchannel/kernel/ChannelService;I)I
    .locals 0

    iput p1, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->s:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/cchannel/kernel/ChannelService;J)J
    .locals 0

    iput-wide p1, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->Z:J

    return-wide p1
.end method

.method private a(Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;)Lcom/alibaba/cchannel/core/config/ConfigManager$a;
    .locals 7

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->af:Lcom/alibaba/cchannel/core/config/ConfigManager;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->af:Lcom/alibaba/cchannel/core/config/ConfigManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/cchannel/core/config/ConfigManager;

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->a:Landroid/app/Service;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/cchannel/CloudChannelConstants;->get_CONFIG_FETCH_URL()Ljava/lang/String;

    move-result-object v2

    iget-byte v3, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->G:B

    iget v4, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->d:I

    iget-object v5, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->ag:Lcom/alibaba/cchannel/security/encryption/SecurityBox;

    invoke-interface {v5}, Lcom/alibaba/cchannel/security/encryption/SecurityBox;->getAppKey()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->ag:Lcom/alibaba/cchannel/security/encryption/SecurityBox;

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/cchannel/core/config/ConfigManager;-><init>(Landroid/content/Context;Ljava/lang/String;BILjava/lang/String;Lcom/alibaba/cchannel/security/encryption/SecurityBox;)V

    iput-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->af:Lcom/alibaba/cchannel/core/config/ConfigManager;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->af:Lcom/alibaba/cchannel/core/config/ConfigManager;

    invoke-virtual {v0, p1}, Lcom/alibaba/cchannel/core/config/ConfigManager;->a(Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;)Lcom/alibaba/cchannel/core/config/ConfigManager$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/alibaba/cchannel/core/config/ConfigManager$a;->d:Ljava/util/List;

    iput-object v1, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->r:Ljava/util/List;

    iget-object v1, v0, Lcom/alibaba/cchannel/core/config/ConfigManager$a;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->ag:Lcom/alibaba/cchannel/security/encryption/SecurityBox;

    iget-object v2, v0, Lcom/alibaba/cchannel/core/config/ConfigManager$a;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/alibaba/cchannel/security/encryption/SecurityBox;->setPublicKey(Ljava/lang/String;)V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/alibaba/cchannel/kernel/ChannelService;)Lcom/alibaba/cchannel/kernel/a/a;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->p:Lcom/alibaba/cchannel/kernel/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/cchannel/kernel/ChannelService;Lcom/alibaba/cpush/codec/p;)Lcom/alibaba/cpush/codec/p;
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->E:Lcom/alibaba/cpush/codec/p;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/cchannel/kernel/ChannelService;Lcom/alibaba/cpush/codec/support/NetworkInfo;)Lcom/alibaba/cpush/codec/support/NetworkInfo;
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->Y:Lcom/alibaba/cpush/codec/support/NetworkInfo;

    return-object p1
.end method

.method static synthetic a(I)Ljava/lang/String;
    .locals 4

    const-string v0, "%06d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/cchannel/kernel/ChannelService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->ab:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;Z)V
    .locals 3

    const-string v0, "CCP:ChannelService"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CCP:ChannelService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initOrOpenChannel by type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",forceReInit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->W:Lcom/alibaba/cchannel/kernel/s;

    new-instance v1, Lcom/alibaba/cchannel/kernel/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/cchannel/kernel/e;-><init>(Lcom/alibaba/cchannel/kernel/ChannelService;Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;Z)V

    const-string v2, "PushLock-initOrOpenChannel"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/cchannel/kernel/s;->a(Lcom/alibaba/cchannel/kernel/s$a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/cchannel/kernel/ChannelService;Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->a(Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;Z)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/cchannel/kernel/ChannelService;Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;Z)V
    .locals 8

    const/4 v1, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "CCP:ChannelService"

    const-string v1, "sid is null and fetch new one!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v7}, Lcom/alibaba/cchannel/kernel/ChannelService;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->ae:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CCP:ChannelService"

    const-string v1, "Another worker is starting ..."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->q:Lcom/alibaba/cpush/client/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->q:Lcom/alibaba/cpush/client/a;

    invoke-interface {v0}, Lcom/alibaba/cpush/client/a;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->q:Lcom/alibaba/cpush/client/a;

    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/alibaba/cchannel/kernel/ChannelService;->a(Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;)Lcom/alibaba/cchannel/core/config/ConfigManager$a;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->ae:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "CCP:ChannelService"

    const-string v1, "the config is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/alibaba/cchannel/kernel/ChannelService;->g()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->ae:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "CCP:ChannelService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to doInitOrOpenChannel,error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->q:Lcom/alibaba/cpush/client/a;

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->q:Lcom/alibaba/cpush/client/a;

    throw v0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->X:J

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->q:Lcom/alibaba/cpush/client/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->q:Lcom/alibaba/cpush/client/a;

    invoke-interface {v0}, Lcom/alibaba/cpush/client/a;->a()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_5
    :try_start_4
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->r:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cchannel/a/a;

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->q:Lcom/alibaba/cpush/client/a;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->q:Lcom/alibaba/cpush/client/a;

    invoke-interface {v1}, Lcom/alibaba/cpush/client/a;->e()V

    :cond_6
    new-instance v1, Lcom/alibaba/cchannel/kernel/p;

    new-instance v2, Lcom/alibaba/cchannel/kernel/f;

    invoke-direct {v2, p0}, Lcom/alibaba/cchannel/kernel/f;-><init>(Lcom/alibaba/cchannel/kernel/ChannelService;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/alibaba/cchannel/a/a;

    const/4 v4, 0x0

    new-instance v5, Lcom/alibaba/cchannel/a/a;

    iget-object v6, v0, Lcom/alibaba/cchannel/a/a;->a:Ljava/lang/String;

    iget v0, v0, Lcom/alibaba/cchannel/a/a;->b:I

    invoke-direct {v5, v6, v0}, Lcom/alibaba/cchannel/a/a;-><init>(Ljava/lang/String;I)V

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lcom/alibaba/cchannel/kernel/p;-><init>(Lcom/alibaba/cpush/client/b;[Lcom/alibaba/cchannel/a/a;)V

    iput-object v1, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->q:Lcom/alibaba/cpush/client/a;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-direct {p0}, Lcom/alibaba/cchannel/kernel/ChannelService;->o()V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
.end method

.method private a(Z)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.alibaba.cchannel.action.CHANNEL_SID_INVALID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->a:Landroid/app/Service;

    invoke-virtual {v1}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "force"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v1, "CCP:ChannelService"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "CCP:ChannelService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "broadcast event for invalid sid by force:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",intent.getPackage():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->a:Landroid/app/Service;

    invoke-virtual {v1, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic aa(Lcom/alibaba/cchannel/kernel/ChannelService;)I
    .locals 1

    iget v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->S:I

    return v0
.end method

.method static synthetic ab(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->D:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic ac(Lcom/alibaba/cchannel/kernel/ChannelService;)I
    .locals 1

    iget v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->U:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->U:I

    return v0
.end method

.method static synthetic ad(Lcom/alibaba/cchannel/kernel/ChannelService;)Landroid/app/Service;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->a:Landroid/app/Service;

    return-object v0
.end method

.method static synthetic ae(Lcom/alibaba/cchannel/kernel/ChannelService;)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/cchannel/kernel/ChannelService;->p()V

    return-void
.end method

.method static synthetic af(Lcom/alibaba/cchannel/kernel/ChannelService;)I
    .locals 1

    iget v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->O:I

    return v0
.end method

.method static synthetic ag(Lcom/alibaba/cchannel/kernel/ChannelService;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->a(Z)V

    return-void
.end method

.method static synthetic ah(Lcom/alibaba/cchannel/kernel/ChannelService;)I
    .locals 1

    iget v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->R:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->R:I

    return v0
.end method

.method static synthetic ai(Lcom/alibaba/cchannel/kernel/ChannelService;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->V:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic aj(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ak(Lcom/alibaba/cchannel/kernel/ChannelService;)I
    .locals 1

    iget v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->d:I

    return v0
.end method

.method static synthetic al(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic am(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic an(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/cchannel/kernel/ChannelService;I)I
    .locals 0

    iput p1, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->e:I

    return p1
.end method

.method static synthetic b(Lcom/alibaba/cchannel/kernel/ChannelService;)J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->Z:J

    return-wide v0
.end method

.method static synthetic b(Lcom/alibaba/cchannel/kernel/ChannelService;J)J
    .locals 0

    iput-wide p1, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->X:J

    return-wide p1
.end method

.method static synthetic b(Lcom/alibaba/cchannel/kernel/ChannelService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/alibaba/cchannel/kernel/ChannelService;)Landroid/app/Service;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->a:Landroid/app/Service;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/cchannel/kernel/ChannelService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/alibaba/cchannel/kernel/ChannelService;)Landroid/app/Service;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->a:Landroid/app/Service;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/cchannel/kernel/ChannelService;)Lcom/alibaba/cpush/codec/support/NetworkInfo;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->Y:Lcom/alibaba/cpush/codec/support/NetworkInfo;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/cchannel/kernel/ChannelService;)I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->z:I

    return v0
.end method

.method static synthetic g(Lcom/alibaba/cchannel/kernel/ChannelService;)I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->A:I

    return v0
.end method

.method static synthetic h(Lcom/alibaba/cchannel/kernel/ChannelService;)I
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->l:I

    return v0
.end method

.method static synthetic i(Lcom/alibaba/cchannel/kernel/ChannelService;)I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->B:I

    return v0
.end method

.method static synthetic j(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/cchannel/kernel/ChannelService;)Lcom/alibaba/cpush/client/a;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->q:Lcom/alibaba/cpush/client/a;

    return-object v0
.end method

.method public static l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/alibaba/cchannel/kernel/a/a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/cchannel/kernel/ChannelService;)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/cchannel/kernel/ChannelService;->o()V

    return-void
.end method

.method static synthetic m(Lcom/alibaba/cchannel/kernel/ChannelService;)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/cchannel/kernel/ChannelService;->n()V

    return-void
.end method

.method private n()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/alibaba/cchannel/kernel/ChannelService;->d()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/alibaba/cchannel/kernel/ChannelService;->a(Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;Z)V

    return-void
.end method

.method static synthetic n(Lcom/alibaba/cchannel/kernel/ChannelService;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/cpush/client/ChannelException;
        }
    .end annotation

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->E:Lcom/alibaba/cpush/codec/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->X:J

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->q:Lcom/alibaba/cpush/client/a;

    invoke-interface {v0}, Lcom/alibaba/cpush/client/a;->d()V

    :try_start_0
    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->D:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->D:Ljava/lang/Object;

    sget v2, Lcom/alibaba/cchannel/kernel/ChannelService;->j:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->E:Lcom/alibaba/cpush/codec/p;

    if-nez v0, :cond_0

    const-string v0, "network maybe not ok !"

    const-string v1, "CCP:ChannelService"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/alibaba/cpush/client/ChannelException;

    invoke-direct {v1, v0, v4}, Lcom/alibaba/cpush/client/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/alibaba/cchannel/kernel/ChannelService;)Lcom/alibaba/cchannel/kernel/s;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->W:Lcom/alibaba/cchannel/kernel/s;

    return-object v0
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->W:Lcom/alibaba/cchannel/kernel/s;

    new-instance v1, Lcom/alibaba/cchannel/kernel/j;

    invoke-direct {v1, p0}, Lcom/alibaba/cchannel/kernel/j;-><init>(Lcom/alibaba/cchannel/kernel/ChannelService;)V

    const-string v2, "PushLock-tryToOpenChannel"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/cchannel/kernel/s;->a(Lcom/alibaba/cchannel/kernel/s$a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic p(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->a:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->ac:Landroid/app/PendingIntent;

    invoke-static {v0, v1}, Lcom/alibaba/cchannel/utils/a;->a(Landroid/content/Context;Landroid/app/PendingIntent;)V

    return-void
.end method

.method static synthetic q(Lcom/alibaba/cchannel/kernel/ChannelService;)Landroid/app/Service;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->a:Landroid/app/Service;

    return-object v0
.end method

.method static synthetic r(Lcom/alibaba/cchannel/kernel/ChannelService;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->x:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic s(Lcom/alibaba/cchannel/kernel/ChannelService;)Lcom/alibaba/cchannel/kernel/q;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->I:Lcom/alibaba/cchannel/kernel/q;

    return-object v0
.end method

.method static synthetic t(Lcom/alibaba/cchannel/kernel/ChannelService;)I
    .locals 1

    iget v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->N:I

    return v0
.end method

.method static synthetic u(Lcom/alibaba/cchannel/kernel/ChannelService;)J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->X:J

    return-wide v0
.end method

.method static synthetic v(Lcom/alibaba/cchannel/kernel/ChannelService;)I
    .locals 1

    iget v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->s:I

    return v0
.end method

.method static synthetic w(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->r:Ljava/util/List;

    return-object v0
.end method

.method static synthetic y(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->ab:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lcom/alibaba/cchannel/kernel/ChannelService;)B
    .locals 1

    iget-byte v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->G:B

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const-string v0, "CCP:ChannelService"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CCP:ChannelService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBind by intent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->F:Lcom/alibaba/cchannel/core/IChannelService$Stub;

    return-object v0
.end method

.method public final a()V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x4

    const/4 v5, -0x1

    const/16 v0, 0x11

    iput-byte v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->G:B

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->a:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->a:Landroid/app/Service;

    const-string v2, "connection_info"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->V:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->V:Landroid/content/SharedPreferences;

    const-string v2, "PLATFORM_CACHE_KEY"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->V:Landroid/content/SharedPreferences;

    const-string v3, "ENV"

    sget-object v4, Lcom/alibaba/cchannel/CloudChannelEnv;->ONLINE:Lcom/alibaba/cchannel/CloudChannelEnv;

    invoke-virtual {v4}, Lcom/alibaba/cchannel/CloudChannelEnv;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/cchannel/CloudChannelEnv;->valueOf(Ljava/lang/String;)Lcom/alibaba/cchannel/CloudChannelEnv;

    move-result-object v0

    sput-object v0, Lcom/alibaba/cchannel/CloudChannelConstants;->ENV:Lcom/alibaba/cchannel/CloudChannelEnv;

    if-ne v2, v5, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "platformId is not set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput v2, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->d:I

    :try_start_0
    invoke-static {}, Lcom/alibaba/cchannel/security/encryption/SecurityBoxHolder;->getSecurityBox()Lcom/alibaba/cchannel/security/encryption/SecurityBox;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "CCP:ChannelService"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CCP:ChannelService"

    const-string v3, "init SecurityBox on service.onCreate."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Lcom/alibaba/cchannel/core/a/a;

    iget-object v3, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->a:Landroid/app/Service;

    invoke-static {v2}, Lcom/alibaba/cchannel/Platform;->from(I)Lcom/alibaba/cchannel/Platform;

    move-result-object v2

    iget-object v4, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->V:Landroid/content/SharedPreferences;

    const-string v5, "AUTH_CODE"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Lcom/alibaba/cchannel/core/a/a;-><init>(Landroid/content/Context;Lcom/alibaba/cchannel/Platform;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/cchannel/security/encryption/SecurityBoxHolder;->init(Lcom/alibaba/cchannel/security/encryption/SecurityBox;)V

    :cond_2
    iput-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->ag:Lcom/alibaba/cchannel/security/encryption/SecurityBox;

    invoke-interface {v0}, Lcom/alibaba/cchannel/security/encryption/SecurityBox;->getSID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->f:Ljava/lang/String;

    invoke-interface {v0}, Lcom/alibaba/cchannel/security/encryption/SecurityBox;->getAppID()I

    move-result v1

    iput v1, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->e:I

    const-string v1, "CCP:ChannelService"

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "CCP:ChannelService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "service.onCreate by deviceId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mainPlatformKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",appKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/alibaba/cchannel/security/encryption/SecurityBox;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",mainAppSID:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",mainAppID:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",mainPackageName:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",configUrl:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/cchannel/CloudChannelConstants;->get_CONFIG_FETCH_URL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",Binder.getCallingUid():"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v0, Lcom/alibaba/cchannel/kernel/a/f;

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->a:Landroid/app/Service;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/cchannel/kernel/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->H:Lcom/alibaba/cchannel/kernel/a/f;

    new-instance v0, Lcom/alibaba/cchannel/kernel/a/a;

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->H:Lcom/alibaba/cchannel/kernel/a/f;

    invoke-direct {v0, p0, v1}, Lcom/alibaba/cchannel/kernel/a/a;-><init>(Lcom/alibaba/cchannel/kernel/ChannelService;Lcom/alibaba/cchannel/kernel/a/f;)V

    iput-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->p:Lcom/alibaba/cchannel/kernel/a/a;

    new-instance v0, Lcom/alibaba/cchannel/kernel/r;

    invoke-direct {v0}, Lcom/alibaba/cchannel/kernel/r;-><init>()V

    invoke-static {}, Lcom/alibaba/cchannel/kernel/a/a;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->H:Lcom/alibaba/cchannel/kernel/a/f;

    new-instance v3, Lcom/alibaba/cchannel/kernel/r$a;

    invoke-direct {v3, v0, v1, v2}, Lcom/alibaba/cchannel/kernel/r$a;-><init>(Lcom/alibaba/cchannel/kernel/r;Ljava/util/Map;Lcom/alibaba/cchannel/kernel/a/f;)V

    iput-object v3, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->I:Lcom/alibaba/cchannel/kernel/q;

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->a:Landroid/app/Service;

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->a:Landroid/app/Service;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "com.alibaba.cpush.KEEP_ALIVE"

    invoke-static {v0, v1, v2}, Lcom/alibaba/cchannel/utils/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->ac:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->a:Landroid/app/Service;

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->a:Landroid/app/Service;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "com.alibaba.cpush.RECONNECT_ACTION"

    invoke-static {v0, v1, v2}, Lcom/alibaba/cchannel/utils/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->ad:Landroid/app/PendingIntent;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CloudChannelServiceThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->y:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->y:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->x:Landroid/os/Handler;

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->a:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/a/c;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->s:I

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->a:Landroid/app/Service;

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->aa:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/alibaba/cchannel/kernel/ChannelService;->m:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->a:Landroid/app/Service;

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->k:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/alibaba/cchannel/kernel/ChannelService;->n:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;

    invoke-direct {v0, p0}, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;-><init>(Lcom/alibaba/cchannel/kernel/ChannelService;)V

    iput-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->F:Lcom/alibaba/cchannel/core/IChannelService$Stub;

    new-instance v0, Lcom/alibaba/cchannel/kernel/s;

    invoke-direct {v0, p0}, Lcom/alibaba/cchannel/kernel/s;-><init>(Lcom/alibaba/cchannel/kernel/ChannelService;)V

    iput-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->W:Lcom/alibaba/cchannel/kernel/s;

    new-instance v0, Lcom/alibaba/cpush/codec/support/NetworkInfo;

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->a:Landroid/app/Service;

    invoke-static {v1}, Lcom/alibaba/cchannel/kernel/a/d;->a(Landroid/content/Context;)Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->a:Landroid/app/Service;

    invoke-static {v2}, Lcom/alibaba/cchannel/kernel/a/d;->c(Landroid/content/Context;)Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alibaba/cpush/codec/support/NetworkInfo;-><init>(Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;)V

    iput-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->Y:Lcom/alibaba/cpush/codec/support/NetworkInfo;

    return-void

    :catch_0
    move-exception v0

    const-string v3, "CCP:ChannelService"

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final a(IJB)V
    .locals 3

    const-string v0, "CCP:ChannelService"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CCP:ChannelService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reportMessage by  appID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",messageID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",persistence:true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcom/alibaba/cchannel/kernel/a/h;

    invoke-direct {v0}, Lcom/alibaba/cchannel/kernel/a/h;-><init>()V

    invoke-virtual {v0, p1}, Lcom/alibaba/cchannel/kernel/a/h;->a(I)V

    invoke-virtual {v0, p2, p3}, Lcom/alibaba/cchannel/kernel/a/h;->b(J)V

    invoke-virtual {v0, p4}, Lcom/alibaba/cchannel/kernel/a/h;->a(B)V

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->x:Landroid/os/Handler;

    new-instance v2, Lcom/alibaba/cchannel/kernel/l;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/cchannel/kernel/l;-><init>(Lcom/alibaba/cchannel/kernel/ChannelService;Lcom/alibaba/cchannel/kernel/a/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->a(Lcom/alibaba/cchannel/kernel/a/e;)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/cchannel/kernel/a/e;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->H:Lcom/alibaba/cchannel/kernel/a/f;

    invoke-virtual {v0, p1}, Lcom/alibaba/cchannel/kernel/a/f;->a(Lcom/alibaba/cchannel/kernel/a/e;)Lcom/alibaba/cchannel/kernel/a/f;

    return-void
.end method

.method public final b(Landroid/content/Intent;)I
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x2

    const-string v0, "CCP:ChannelService"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CCP:ChannelService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStartCommand action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mainPlatformKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mainAppID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mainAppSID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mainAppAccount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Binder.getCallingUid():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",intent.getPackage():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "com.alibaba.cchannel.action.SERVICE_CONTAINER"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->ae:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "CCP:ChannelService"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CCP:ChannelService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Service is started by appId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return v3

    :cond_3
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->V:Landroid/content/SharedPreferences;

    const-string v1, "account"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->ag:Lcom/alibaba/cchannel/security/encryption/SecurityBox;

    invoke-interface {v1}, Lcom/alibaba/cchannel/security/encryption/SecurityBox;->getSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/cchannel/kernel/ChannelService;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alibaba/cchannel/kernel/ChannelService;->n()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->q:Lcom/alibaba/cpush/client/a;

    if-eqz v0, :cond_7

    const-string v0, "com.alibaba.cpush.KEEP_ALIVE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->x:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/cchannel/kernel/c;

    invoke-direct {v1, p0}, Lcom/alibaba/cchannel/kernel/c;-><init>(Lcom/alibaba/cchannel/kernel/ChannelService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_7
    const-string v0, "com.alibaba.cpush.RECONNECT_ACTION"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/alibaba/cchannel/kernel/ChannelService;->n()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->a:Landroid/app/Service;

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->aa:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->a:Landroid/app/Service;

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-direct {p0}, Lcom/alibaba/cchannel/kernel/ChannelService;->p()V

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->a:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->ad:Landroid/app/PendingIntent;

    invoke-static {v0, v1}, Lcom/alibaba/cchannel/utils/a;->a(Landroid/content/Context;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final b(IJB)V
    .locals 7

    const-string v0, "CCP:ChannelService"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CCP:ChannelService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ackMessage by  appID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",messageID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v6, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->W:Lcom/alibaba/cchannel/kernel/s;

    new-instance v0, Lcom/alibaba/cchannel/kernel/k;

    move-object v1, p0

    move-wide v2, p2

    move v4, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/cchannel/kernel/k;-><init>(Lcom/alibaba/cchannel/kernel/ChannelService;JIB)V

    const-string v1, "PushLock-ackMessage"

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/cchannel/kernel/s;->a(Lcom/alibaba/cchannel/kernel/s$a;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->a:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/a/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->q:Lcom/alibaba/cpush/client/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/alibaba/cchannel/kernel/ChannelService;->a(Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "CCP:ChannelService"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CCP:ChannelService"

    const-string v1, "cancel to init channel!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "CCP:ChannelService"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CCP:ChannelService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reconnect by sid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/cchannel/kernel/ChannelService;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/alibaba/cchannel/kernel/ChannelService;->a(Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;Z)V

    return-void
.end method

.method public final e()B
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public final g()V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->C:I

    invoke-direct {p0}, Lcom/alibaba/cchannel/kernel/ChannelService;->p()V

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->a:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/a/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "CCP:ChannelService"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CCP:ChannelService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Retry to connect ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->z:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->B:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->z:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_4

    iput v3, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->A:I

    iput v3, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->z:I

    iget v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->B:I

    iget v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->B:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;->server:Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/alibaba/cchannel/kernel/ChannelService;->a(Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;Z)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->z:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->A:I

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->a:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->ad:Landroid/app/PendingIntent;

    iget v2, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->A:I

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/cchannel/utils/a;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)V

    goto :goto_0
.end method

.method public final h()Lcom/alibaba/cpush/client/a;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->q:Lcom/alibaba/cpush/client/a;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/alibaba/cchannel/kernel/a/a;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/ChannelService;->p:Lcom/alibaba/cchannel/kernel/a/a;

    return-object v0
.end method
