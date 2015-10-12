.class final Lcom/fanliwang/af;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/fanliwang/af;


# instance fields
.field private final b:Landroid/os/Handler;

.field private c:Lcom/fanliwang/GiveMoneyListener;

.field private d:Lcom/fanliwang/GetTotalMoneyListener;

.field private e:Lcom/fanliwang/SpendMoneyListener;

.field private f:Lcom/fanliwang/GetAdListListener;

.field private g:Lcom/fanliwang/GetAdTaskListListener;

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;

.field private final o:Ljava/lang/Runnable;

.field private final p:Ljava/lang/Runnable;

.field private final q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/fanliwang/af;->a:Lcom/fanliwang/af;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fanliwang/ag;

    invoke-direct {v0, p0}, Lcom/fanliwang/ag;-><init>(Lcom/fanliwang/af;)V

    iput-object v0, p0, Lcom/fanliwang/af;->b:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/fanliwang/af;->h:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fanliwang/af;->i:J

    const-string v0, ""

    iput-object v0, p0, Lcom/fanliwang/af;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/fanliwang/af;->k:Ljava/lang/String;

    new-instance v0, Lcom/fanliwang/al;

    invoke-direct {v0, p0}, Lcom/fanliwang/al;-><init>(Lcom/fanliwang/af;)V

    iput-object v0, p0, Lcom/fanliwang/af;->l:Ljava/lang/Runnable;

    new-instance v0, Lcom/fanliwang/am;

    invoke-direct {v0, p0}, Lcom/fanliwang/am;-><init>(Lcom/fanliwang/af;)V

    iput-object v0, p0, Lcom/fanliwang/af;->m:Ljava/lang/Runnable;

    new-instance v0, Lcom/fanliwang/an;

    invoke-direct {v0, p0}, Lcom/fanliwang/an;-><init>(Lcom/fanliwang/af;)V

    iput-object v0, p0, Lcom/fanliwang/af;->n:Ljava/lang/Runnable;

    new-instance v0, Lcom/fanliwang/ao;

    invoke-direct {v0, p0}, Lcom/fanliwang/ao;-><init>(Lcom/fanliwang/af;)V

    iput-object v0, p0, Lcom/fanliwang/af;->o:Ljava/lang/Runnable;

    new-instance v0, Lcom/fanliwang/ap;

    invoke-direct {v0, p0}, Lcom/fanliwang/ap;-><init>(Lcom/fanliwang/af;)V

    iput-object v0, p0, Lcom/fanliwang/af;->p:Ljava/lang/Runnable;

    new-instance v0, Lcom/fanliwang/aq;

    invoke-direct {v0, p0}, Lcom/fanliwang/aq;-><init>(Lcom/fanliwang/af;)V

    iput-object v0, p0, Lcom/fanliwang/af;->q:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/fanliwang/af;)Lcom/fanliwang/GetAdListListener;
    .locals 1

    iget-object v0, p0, Lcom/fanliwang/af;->f:Lcom/fanliwang/GetAdListListener;

    return-object v0
.end method

.method static a()Lcom/fanliwang/af;
    .locals 1

    sget-object v0, Lcom/fanliwang/af;->a:Lcom/fanliwang/af;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fanliwang/af;

    invoke-direct {v0}, Lcom/fanliwang/af;-><init>()V

    sput-object v0, Lcom/fanliwang/af;->a:Lcom/fanliwang/af;

    :cond_0
    sget-object v0, Lcom/fanliwang/af;->a:Lcom/fanliwang/af;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "&t="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "&t="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&auth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/fanliwang/bb;->n:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/fanliwang/bb;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/fanliwang/bb;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/fanliwang/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fanliwang/bm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fanliwang/bm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(J)V
    .locals 0

    sput-wide p1, Lcom/fanliwang/DevInit;->c:J

    iput-wide p1, p0, Lcom/fanliwang/af;->h:J

    return-void
.end method

.method private a(JLjava/lang/String;)V
    .locals 0

    sput-wide p1, Lcom/fanliwang/DevInit;->c:J

    sput-object p3, Lcom/fanliwang/DevInit;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanliwang/af;->j:Ljava/lang/String;

    iput-wide p1, p0, Lcom/fanliwang/af;->h:J

    return-void
.end method

.method static synthetic a(Lcom/fanliwang/af;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fanliwang/af;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/fanliwang/af;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fanliwang/af;->a(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/fanliwang/af;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fanliwang/af;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/fanliwang/af;)Lcom/fanliwang/GetAdTaskListListener;
    .locals 1

    iget-object v0, p0, Lcom/fanliwang/af;->g:Lcom/fanliwang/GetAdTaskListListener;

    return-object v0
.end method

.method static synthetic c(Lcom/fanliwang/af;)Lcom/fanliwang/GiveMoneyListener;
    .locals 1

    iget-object v0, p0, Lcom/fanliwang/af;->c:Lcom/fanliwang/GiveMoneyListener;

    return-object v0
.end method

.method static synthetic d(Lcom/fanliwang/af;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fanliwang/af;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/fanliwang/af;)J
    .locals 2

    iget-wide v0, p0, Lcom/fanliwang/af;->h:J

    return-wide v0
.end method

.method static synthetic f(Lcom/fanliwang/af;)Lcom/fanliwang/SpendMoneyListener;
    .locals 1

    iget-object v0, p0, Lcom/fanliwang/af;->e:Lcom/fanliwang/SpendMoneyListener;

    return-object v0
.end method

.method static synthetic g(Lcom/fanliwang/af;)Lcom/fanliwang/GetTotalMoneyListener;
    .locals 1

    iget-object v0, p0, Lcom/fanliwang/af;->d:Lcom/fanliwang/GetTotalMoneyListener;

    return-object v0
.end method

.method static synthetic h(Lcom/fanliwang/af;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fanliwang/af;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/fanliwang/af;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fanliwang/af;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/fanliwang/af;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/fanliwang/af;->p:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic k(Lcom/fanliwang/af;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/fanliwang/af;->q:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic l(Lcom/fanliwang/af;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/fanliwang/af;->n:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic m(Lcom/fanliwang/af;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/fanliwang/af;->o:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic n(Lcom/fanliwang/af;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/fanliwang/af;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic o(Lcom/fanliwang/af;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/fanliwang/af;->m:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v2, 0x7d0

    invoke-virtual {p0, p1}, Lcom/fanliwang/af;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&p_key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/fanliwang/bf;->l:Ljava/lang/String;

    invoke-static {v1, v0, v2, v2}, Lcom/fanliwang/at;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/fanliwang/bc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string v1, "status"

    invoke-virtual {p0, v0, v1}, Lcom/fanliwang/af;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p1, p2, p3}, Lcom/fanliwang/bc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1, p2, p3}, Lcom/fanliwang/bc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v1, "p_value"

    invoke-virtual {p0, v0, v1}, Lcom/fanliwang/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {p1, p2, p3}, Lcom/fanliwang/bc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {p1, p2, v0}, Lcom/fanliwang/bc;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, -0x1

    const-string v0, ""

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, ""

    if-eq p1, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-ne v1, v2, :cond_2

    :cond_0
    const-string v0, "-1"

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string v1, "{"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_3

    const-string v1, "}"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_4

    :cond_3
    const-string v0, "-1"

    goto :goto_0

    :cond_4
    const-string v1, "{"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "}"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/fanliwang/ak;

    invoke-direct {v1, p0, p1}, Lcom/fanliwang/ak;-><init>(Lcom/fanliwang/af;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method declared-synchronized a(Landroid/content/Context;ILcom/fanliwang/GiveMoneyListener;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lcom/fanliwang/af;->c:Lcom/fanliwang/GiveMoneyListener;

    invoke-virtual {p0, p1}, Lcom/fanliwang/af;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fanliwang/bb;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fanliwang/bb;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/fanliwang/DevInit;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/fanliwang/bf;->k:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fanliwang/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/fanliwang/ah;

    invoke-direct {v2, p0, v0}, Lcom/fanliwang/ah;-><init>(Lcom/fanliwang/af;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Landroid/content/Context;ILcom/fanliwang/SpendMoneyListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lcom/fanliwang/af;->e:Lcom/fanliwang/SpendMoneyListener;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/fanliwang/as;

    invoke-direct {v1, p0, p1, p2}, Lcom/fanliwang/as;-><init>(Lcom/fanliwang/af;Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Landroid/content/Context;Lcom/fanliwang/GetTotalMoneyListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lcom/fanliwang/af;->d:Lcom/fanliwang/GetTotalMoneyListener;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/fanliwang/ar;

    invoke-direct {v1, p0, p1}, Lcom/fanliwang/ar;-><init>(Lcom/fanliwang/af;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Lcom/fanliwang/GetOnlineParamsListener;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/fanliwang/ai;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/fanliwang/ai;-><init>(Lcom/fanliwang/af;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fanliwang/GetOnlineParamsListener;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method a(Landroid/webkit/WebView;Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/fanliwang/af;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&snuid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/fanliwang/DevInit;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/fanliwang/bf;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/fanliwang/at;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/fanliwang/bm;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, -0x1

    const-string v0, ""

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, ""

    if-eq p1, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-ne v1, v2, :cond_2

    :cond_0
    const-string v0, "-1"

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string v1, "{"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_3

    const-string v1, "}"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_4

    :cond_3
    const-string v0, "-1"

    goto :goto_0

    :cond_4
    const-string v1, "{"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "}"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
