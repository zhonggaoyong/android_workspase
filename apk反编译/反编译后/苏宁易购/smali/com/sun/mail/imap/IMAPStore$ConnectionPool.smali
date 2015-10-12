.class Lcom/sun/mail/imap/IMAPStore$ConnectionPool;
.super Ljava/lang/Object;


# static fields
.field private static final ABORTING:I = 0x2

.field private static final IDLE:I = 0x1

.field private static final RUNNING:I


# instance fields
.field private authenticatedConnections:Ljava/util/Vector;

.field private clientTimeoutInterval:J

.field private debug:Z

.field private folders:Ljava/util/Vector;

.field private idleProtocol:Lcom/sun/mail/imap/protocol/IMAPProtocol;

.field private idleState:I

.field private lastTimePruned:J

.field private poolSize:I

.field private pruningInterval:J

.field private separateStoreConnection:Z

.field private serverTimeoutInterval:J

.field private storeConnectionInUse:Z


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->authenticatedConnections:Ljava/util/Vector;

    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->separateStoreConnection:Z

    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->storeConnectionInUse:Z

    const-wide/32 v0, 0xafc8

    iput-wide v0, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->clientTimeoutInterval:J

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->serverTimeoutInterval:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->poolSize:I

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->pruningInterval:J

    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->debug:Z

    iput v2, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->idleState:I

    return-void
.end method

.method static synthetic access$0(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;J)V
    .locals 1

    iput-wide p1, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->lastTimePruned:J

    return-void
.end method

.method static synthetic access$1(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->debug:Z

    return-void
.end method

.method static synthetic access$10(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->authenticatedConnections:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic access$11(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->separateStoreConnection:Z

    return v0
.end method

.method static synthetic access$12(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->storeConnectionInUse:Z

    return v0
.end method

.method static synthetic access$13(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->folders:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic access$14(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;Ljava/util/Vector;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->folders:Ljava/util/Vector;

    return-void
.end method

.method static synthetic access$15(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->storeConnectionInUse:Z

    return-void
.end method

.method static synthetic access$16(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)J
    .locals 2

    iget-wide v0, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->lastTimePruned:J

    return-wide v0
.end method

.method static synthetic access$17(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)J
    .locals 2

    iget-wide v0, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->pruningInterval:J

    return-wide v0
.end method

.method static synthetic access$18(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;Lcom/sun/mail/imap/protocol/IMAPProtocol;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->idleProtocol:Lcom/sun/mail/imap/protocol/IMAPProtocol;

    return-void
.end method

.method static synthetic access$19(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)I
    .locals 1

    iget v0, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->idleState:I

    return v0
.end method

.method static synthetic access$2(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;I)V
    .locals 0

    iput p1, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->poolSize:I

    return-void
.end method

.method static synthetic access$20(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;I)V
    .locals 0

    iput p1, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->idleState:I

    return-void
.end method

.method static synthetic access$21(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Lcom/sun/mail/imap/protocol/IMAPProtocol;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->idleProtocol:Lcom/sun/mail/imap/protocol/IMAPProtocol;

    return-object v0
.end method

.method static synthetic access$3(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->debug:Z

    return v0
.end method

.method static synthetic access$4(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)I
    .locals 1

    iget v0, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->poolSize:I

    return v0
.end method

.method static synthetic access$5(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;J)V
    .locals 1

    iput-wide p1, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->clientTimeoutInterval:J

    return-void
.end method

.method static synthetic access$6(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)J
    .locals 2

    iget-wide v0, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->clientTimeoutInterval:J

    return-wide v0
.end method

.method static synthetic access$7(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;J)V
    .locals 1

    iput-wide p1, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->serverTimeoutInterval:J

    return-void
.end method

.method static synthetic access$8(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;)J
    .locals 2

    iget-wide v0, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->serverTimeoutInterval:J

    return-wide v0
.end method

.method static synthetic access$9(Lcom/sun/mail/imap/IMAPStore$ConnectionPool;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sun/mail/imap/IMAPStore$ConnectionPool;->separateStoreConnection:Z

    return-void
.end method
