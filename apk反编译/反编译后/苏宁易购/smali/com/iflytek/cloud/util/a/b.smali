.class public Lcom/iflytek/cloud/util/a/b;
.super Lcom/iflytek/cloud/util/ContactManager;


# static fields
.field private static a:Lcom/iflytek/cloud/util/a/b;

.field private static b:Landroid/content/Context;

.field private static c:I

.field private static d:Lcom/iflytek/cloud/util/a/c/a;

.field private static e:Lcom/iflytek/cloud/util/a/a;

.field private static f:Lcom/iflytek/cloud/util/a/b$b;

.field private static g:Lcom/iflytek/cloud/util/a/b$a;

.field private static i:Lcom/iflytek/cloud/util/ContactManager$ContactListener;


# instance fields
.field private h:Landroid/os/HandlerThread;

.field private j:Landroid/os/Handler;

.field private k:J

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-object v1, Lcom/iflytek/cloud/util/a/b;->a:Lcom/iflytek/cloud/util/a/b;

    sput-object v1, Lcom/iflytek/cloud/util/a/b;->b:Landroid/content/Context;

    const/4 v0, 0x4

    sput v0, Lcom/iflytek/cloud/util/a/b;->c:I

    sput-object v1, Lcom/iflytek/cloud/util/a/b;->d:Lcom/iflytek/cloud/util/a/c/a;

    sput-object v1, Lcom/iflytek/cloud/util/a/b;->e:Lcom/iflytek/cloud/util/a/a;

    sput-object v1, Lcom/iflytek/cloud/util/a/b;->i:Lcom/iflytek/cloud/util/ContactManager$ContactListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lcom/iflytek/cloud/util/ContactManager;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/util/a/b;->h:Landroid/os/HandlerThread;

    iput-wide v2, p0, Lcom/iflytek/cloud/util/a/b;->k:J

    iput-wide v2, p0, Lcom/iflytek/cloud/util/a/b;->l:J

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Lcom/iflytek/cloud/util/a/b;->c:I

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/iflytek/cloud/util/a/b/b;

    sget-object v1, Lcom/iflytek/cloud/util/a/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/util/a/b/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/iflytek/cloud/util/a/b;->d:Lcom/iflytek/cloud/util/a/c/a;

    :goto_0
    new-instance v0, Lcom/iflytek/cloud/util/a/a;

    sget-object v1, Lcom/iflytek/cloud/util/a/b;->b:Landroid/content/Context;

    sget-object v2, Lcom/iflytek/cloud/util/a/b;->d:Lcom/iflytek/cloud/util/a/c/a;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/cloud/util/a/a;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/util/a/c/a;)V

    sput-object v0, Lcom/iflytek/cloud/util/a/b;->e:Lcom/iflytek/cloud/util/a/a;

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "ContactManager_worker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iflytek/cloud/util/a/b;->h:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/iflytek/cloud/util/a/b;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/cloud/util/a/b;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/cloud/util/a/b;->j:Landroid/os/Handler;

    iget-object v0, p0, Lcom/iflytek/cloud/util/a/b;->h:Landroid/os/HandlerThread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    new-instance v0, Lcom/iflytek/cloud/util/a/b$b;

    iget-object v1, p0, Lcom/iflytek/cloud/util/a/b;->j:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/iflytek/cloud/util/a/b$b;-><init>(Lcom/iflytek/cloud/util/a/b;Landroid/os/Handler;)V

    sput-object v0, Lcom/iflytek/cloud/util/a/b;->f:Lcom/iflytek/cloud/util/a/b$b;

    new-instance v0, Lcom/iflytek/cloud/util/a/b$a;

    iget-object v1, p0, Lcom/iflytek/cloud/util/a/b;->j:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/iflytek/cloud/util/a/b$a;-><init>(Lcom/iflytek/cloud/util/a/b;Landroid/os/Handler;)V

    sput-object v0, Lcom/iflytek/cloud/util/a/b;->g:Lcom/iflytek/cloud/util/a/b$a;

    return-void

    :cond_0
    new-instance v0, Lcom/iflytek/cloud/util/a/b/a;

    sget-object v1, Lcom/iflytek/cloud/util/a/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/util/a/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/iflytek/cloud/util/a/b;->d:Lcom/iflytek/cloud/util/a/c/a;

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/cloud/util/a/b;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iflytek/cloud/util/a/b;->k:J

    return-wide p1
.end method

.method public static a()Lcom/iflytek/cloud/util/a/b;
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/util/a/b;->a:Lcom/iflytek/cloud/util/a/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/iflytek/cloud/util/ContactManager$ContactListener;)Lcom/iflytek/cloud/util/a/b;
    .locals 4

    const/4 v3, 0x1

    sput-object p1, Lcom/iflytek/cloud/util/a/b;->i:Lcom/iflytek/cloud/util/ContactManager$ContactListener;

    sput-object p0, Lcom/iflytek/cloud/util/a/b;->b:Landroid/content/Context;

    sget-object v0, Lcom/iflytek/cloud/util/a/b;->a:Lcom/iflytek/cloud/util/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iflytek/cloud/util/a/b;

    invoke-direct {v0}, Lcom/iflytek/cloud/util/a/b;-><init>()V

    sput-object v0, Lcom/iflytek/cloud/util/a/b;->a:Lcom/iflytek/cloud/util/a/b;

    sget-object v0, Lcom/iflytek/cloud/util/a/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/util/a/b;->d:Lcom/iflytek/cloud/util/a/c/a;

    invoke-virtual {v1}, Lcom/iflytek/cloud/util/a/c/a;->a()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/iflytek/cloud/util/a/b;->f:Lcom/iflytek/cloud/util/a/b$b;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget-object v0, Lcom/iflytek/cloud/util/a/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/util/a/b;->d:Lcom/iflytek/cloud/util/a/c/a;

    invoke-virtual {v1}, Lcom/iflytek/cloud/util/a/c/a;->f()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/iflytek/cloud/util/a/b;->g:Lcom/iflytek/cloud/util/a/b$a;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    sget-object v0, Lcom/iflytek/cloud/util/a/b;->a:Lcom/iflytek/cloud/util/a/b;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/cloud/util/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/iflytek/cloud/util/a/b;->b()V

    return-void
.end method

.method static synthetic b(Lcom/iflytek/cloud/util/a/b;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iflytek/cloud/util/a/b;->l:J

    return-wide p1
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/iflytek/cloud/util/a/b;->i:Lcom/iflytek/cloud/util/ContactManager$ContactListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iflytek/cloud/util/a/b;->e:Lcom/iflytek/cloud/util/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iflytek/cloud/util/a/b;->e:Lcom/iflytek/cloud/util/a/a;

    invoke-virtual {v0}, Lcom/iflytek/cloud/util/a/a;->a()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/iflytek/cloud/util/a/e;->a([Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/iflytek/cloud/util/a/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "name.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/cloud/util/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v1, "iFly_ContactManager"

    const-string/jumbo v2, "contact name is not change."

    invoke-static {v1, v2}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/iflytek/cloud/util/a/b;->i:Lcom/iflytek/cloud/util/ContactManager$ContactListener;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/iflytek/cloud/util/ContactManager$ContactListener;->onContactQueryFinish(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v1, v0, v3}, Lcom/iflytek/cloud/util/a/d;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    sget-object v1, Lcom/iflytek/cloud/util/a/b;->i:Lcom/iflytek/cloud/util/ContactManager$ContactListener;

    invoke-interface {v1, v0, v3}, Lcom/iflytek/cloud/util/ContactManager$ContactListener;->onContactQueryFinish(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/cloud/util/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/iflytek/cloud/util/a/b;->c()V

    return-void
.end method

.method static synthetic c(Lcom/iflytek/cloud/util/a/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/iflytek/cloud/util/a/b;->k:J

    return-wide v0
.end method

.method private c()V
    .locals 2

    sget-object v0, Lcom/iflytek/cloud/util/a/b;->e:Lcom/iflytek/cloud/util/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iflytek/cloud/util/a/b;->e:Lcom/iflytek/cloud/util/a/a;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/util/a/a;->a(I)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/iflytek/cloud/util/a/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/iflytek/cloud/util/a/b;->l:J

    return-wide v0
.end method


# virtual methods
.method public asyncQueryAllContactsName()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/util/a/b;->j:Landroid/os/Handler;

    new-instance v1, Lcom/iflytek/cloud/util/a/c;

    invoke-direct {v1, p0}, Lcom/iflytek/cloud/util/a/c;-><init>(Lcom/iflytek/cloud/util/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public queryAllContactsName()Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/iflytek/cloud/util/a/b;->e:Lcom/iflytek/cloud/util/a/a;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/iflytek/cloud/util/a/b;->e:Lcom/iflytek/cloud/util/a/a;

    invoke-virtual {v0}, Lcom/iflytek/cloud/util/a/a;->a()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
