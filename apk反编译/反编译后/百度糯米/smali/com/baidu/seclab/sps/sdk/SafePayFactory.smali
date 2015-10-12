.class public final Lcom/baidu/seclab/sps/sdk/SafePayFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/seclab/sps/sdk/SafePay;


# static fields
.field private static c:Lcom/baidu/seclab/sps/sdk/SafePayFactory;


# instance fields
.field a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/baidu/seclab/sps/sdk/runner/d;

.field private d:I

.field private e:Z

.field private f:Lcom/baidu/seclab/sps/sdk/g;

.field private g:I

.field private h:I

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Z

.field private l:Z

.field private m:Ljava/util/List;

.field private n:Ljava/util/List;

.field private o:Ljava/util/HashMap;

.field private p:Lcom/baidu/seclab/sps/sdk/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    invoke-direct {v0}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;-><init>()V

    sput-object v0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->c:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->d:I

    new-instance v0, Lcom/baidu/seclab/sps/sdk/runner/d;

    invoke-direct {v0}, Lcom/baidu/seclab/sps/sdk/runner/d;-><init>()V

    iput-object v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->b:Lcom/baidu/seclab/sps/sdk/runner/d;

    new-instance v0, Lcom/baidu/seclab/sps/sdk/g;

    invoke-direct {v0}, Lcom/baidu/seclab/sps/sdk/g;-><init>()V

    iput-object v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->f:Lcom/baidu/seclab/sps/sdk/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->m:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->o:Ljava/util/HashMap;

    new-instance v0, Lcom/baidu/seclab/sps/sdk/c;

    invoke-direct {v0, p0}, Lcom/baidu/seclab/sps/sdk/c;-><init>(Lcom/baidu/seclab/sps/sdk/SafePayFactory;)V

    iput-object v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->p:Lcom/baidu/seclab/sps/sdk/h;

    return-void
.end method

.method static synthetic a(Lcom/baidu/seclab/sps/sdk/SafePayFactory;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->j:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->j:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/seclab/sps/sdk/SafePayFactory;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->i:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iput v1, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->g:I

    iput-boolean v1, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->k:Z

    iput-boolean v1, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->l:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->o:Ljava/util/HashMap;

    iput v1, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->h:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/seclab/sps/sdk/SafePayFactory;ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->j:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->j:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/seclab/sps/sdk/SafePayFactory;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/baidu/seclab/sps/sdk/SafePayFactory;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/baidu/seclab/sps/sdk/SafePayFactory;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->k:Z

    return v0
.end method

.method static synthetic c(Lcom/baidu/seclab/sps/sdk/SafePayFactory;)I
    .locals 1

    iget v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->h:I

    return v0
.end method

.method static synthetic d(Lcom/baidu/seclab/sps/sdk/SafePayFactory;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/seclab/sps/sdk/SafePayFactory;)I
    .locals 2

    iget v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->g:I

    return v0
.end method

.method static synthetic f(Lcom/baidu/seclab/sps/sdk/SafePayFactory;)Lcom/baidu/seclab/sps/sdk/g;
    .locals 1

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->f:Lcom/baidu/seclab/sps/sdk/g;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/seclab/sps/sdk/SafePayFactory;)I
    .locals 1

    iget v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->g:I

    return v0
.end method

.method static synthetic h(Lcom/baidu/seclab/sps/sdk/SafePayFactory;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/seclab/sps/sdk/SafePayFactory;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->a()V

    return-void
.end method

.method static synthetic j(Lcom/baidu/seclab/sps/sdk/SafePayFactory;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->k:Z

    return v0
.end method

.method static synthetic k(Lcom/baidu/seclab/sps/sdk/SafePayFactory;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->l:Z

    return v0
.end method

.method public static sharedInstance(Landroid/content/Context;)Lcom/baidu/seclab/sps/sdk/SafePay;
    .locals 1

    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    sput-object p0, Lcom/baidu/seclab/sps/sdk/b;->a:Landroid/content/Context;

    :cond_0
    :goto_0
    sget-object v0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->c:Lcom/baidu/seclab/sps/sdk/SafePayFactory;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/baidu/seclab/sps/sdk/b;->a:Landroid/content/Context;

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->h:I

    return v0
.end method

.method public final addNotifier(Lcom/baidu/seclab/sps/sdk/ScanNotifier;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->i:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->i:Ljava/util/List;

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final addProtectedDexFiles(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->n:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->n:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final addProtectedFiles(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->m:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->m:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final clearProtectedDexFiles()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->n:Ljava/util/List;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public final clearProtectedFiles()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final enableDemaeon(Z)V
    .locals 0

    return-void
.end method

.method public final getSafeType()I
    .locals 1

    iget v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->d:I

    return v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/baidu/seclab/sps/sdk/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "1.0.0"

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "1.0.0."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "revision.txt"

    const-string v3, "revision"

    invoke-static {v0, v2, v3}, Lcom/baidu/seclab/sps/sdk/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final init(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->startScan(Lcom/baidu/seclab/sps/sdk/ScanNotifier;I)Z

    move-result v0

    return v0
.end method

.method public final isBackgroundMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->e:Z

    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final removeNotifier(Lcom/baidu/seclab/sps/sdk/ScanNotifier;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final setRunningMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->e:Z

    return-void
.end method

.method public final setSafeType(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->d:I

    return-void
.end method

.method public final startScan(Lcom/baidu/seclab/sps/sdk/ScanNotifier;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->startScan(Lcom/baidu/seclab/sps/sdk/ScanNotifier;I)Z

    move-result v0

    return v0
.end method

.method public final startScan(Lcom/baidu/seclab/sps/sdk/ScanNotifier;I)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v2, Lcom/baidu/seclab/sps/sdk/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/seclab/sps/sdk/i;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->addNotifier(Lcom/baidu/seclab/sps/sdk/ScanNotifier;)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->addNotifier(Lcom/baidu/seclab/sps/sdk/ScanNotifier;)V

    iget-object v2, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->b:Lcom/baidu/seclab/sps/sdk/runner/d;

    invoke-virtual {v2, v0}, Lcom/baidu/seclab/sps/sdk/runner/d;->c(Z)V

    iget-object v2, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->b:Lcom/baidu/seclab/sps/sdk/runner/d;

    invoke-virtual {v2, v0}, Lcom/baidu/seclab/sps/sdk/runner/d;->a(I)V

    iget-object v2, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->b:Lcom/baidu/seclab/sps/sdk/runner/d;

    invoke-virtual {v2, v0}, Lcom/baidu/seclab/sps/sdk/runner/d;->a(Z)V

    iget-object v2, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->b:Lcom/baidu/seclab/sps/sdk/runner/d;

    invoke-virtual {v2, v0}, Lcom/baidu/seclab/sps/sdk/runner/d;->b(Z)V

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->f:Lcom/baidu/seclab/sps/sdk/g;

    invoke-virtual {v0}, Lcom/baidu/seclab/sps/sdk/g;->b()V

    invoke-direct {p0}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->a()V

    sget-object v0, Lcom/baidu/seclab/sps/sdk/b;->a:Landroid/content/Context;

    sget-object v2, Lcom/baidu/seclab/sps/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/baidu/seclab/sps/sdk/a;->d:I

    mul-int/lit8 v3, v3, 0x64

    sget v4, Lcom/baidu/seclab/sps/sdk/a;->d:I

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v3, v4

    invoke-static {v0, v2, v1, v3}, Lcom/baidu/seclab/sps/sdk/i;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    invoke-virtual {p0}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->getSafeType()I

    move-result v0

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->m:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    new-instance v2, Lcom/baidu/seclab/sps/sdk/runner/c;

    sget-object v3, Lcom/baidu/seclab/sps/sdk/b;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->p:Lcom/baidu/seclab/sps/sdk/h;

    iget-object v5, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->m:Ljava/util/List;

    invoke-direct {v2, v3, v4, p0, v5}, Lcom/baidu/seclab/sps/sdk/runner/c;-><init>(Landroid/content/Context;Lcom/baidu/seclab/sps/sdk/h;Lcom/baidu/seclab/sps/sdk/SafePayFactory;Ljava/util/List;)V

    invoke-direct {p0, v2}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->a(Ljava/lang/Runnable;)V

    :cond_2
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Lcom/baidu/seclab/sps/sdk/runner/a;

    sget-object v2, Lcom/baidu/seclab/sps/sdk/b;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->p:Lcom/baidu/seclab/sps/sdk/h;

    iget-object v4, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->n:Ljava/util/List;

    invoke-direct {v0, v2, v3, p0, v4}, Lcom/baidu/seclab/sps/sdk/runner/a;-><init>(Landroid/content/Context;Lcom/baidu/seclab/sps/sdk/h;Lcom/baidu/seclab/sps/sdk/SafePayFactory;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->a(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->j:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    move v0, v1

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Runnable;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->a:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_1
.end method

.method public final stopScan()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/SafePayFactory;->b:Lcom/baidu/seclab/sps/sdk/runner/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/seclab/sps/sdk/runner/d;->b(Z)V

    return-void
.end method
