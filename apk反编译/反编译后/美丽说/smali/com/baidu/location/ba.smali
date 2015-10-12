.class Lcom/baidu/location/ba;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/ba$a;
    }
.end annotation


# static fields
.field private static b:Lcom/baidu/location/ba;


# instance fields
.field public a:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/baidu/location/ba$a;

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method private constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/baidu/location/ba;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/ba;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/ba;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/ba;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/ba;->f:Z

    iput-object v1, p0, Lcom/baidu/location/ba;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/ba;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/ba;->i:Lcom/baidu/location/ba$a;

    iput-wide v2, p0, Lcom/baidu/location/ba;->j:J

    iput-wide v2, p0, Lcom/baidu/location/ba;->k:J

    iput-wide v2, p0, Lcom/baidu/location/ba;->l:J

    new-instance v0, Lcom/baidu/location/ba$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/ba$a;-><init>(Lcom/baidu/location/ba;)V

    iput-object v0, p0, Lcom/baidu/location/ba;->i:Lcom/baidu/location/ba$a;

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/ba;J)J
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/ba;->j:J

    return-wide p1
.end method

.method public static a()Lcom/baidu/location/ba;
    .locals 1

    sget-object v0, Lcom/baidu/location/ba;->b:Lcom/baidu/location/ba;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/ba;

    invoke-direct {v0}, Lcom/baidu/location/ba;-><init>()V

    sput-object v0, Lcom/baidu/location/ba;->b:Lcom/baidu/location/ba;

    :cond_0
    sget-object v0, Lcom/baidu/location/ba;->b:Lcom/baidu/location/ba;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/location/ba;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/ba;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/location/ba;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/ba;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/baidu/location/ba;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/ba;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/location/ba;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/ba;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/baidu/location/ba;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/ba;->l:J

    return-wide v0
.end method

.method static synthetic d(Lcom/baidu/location/ba;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/ba;->j:J

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/ba;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ba;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/ba;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/ba;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/ba;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/ba;->h:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/ba;->i:Lcom/baidu/location/ba$a;

    invoke-virtual {v0, p1}, Lcom/baidu/location/ba$a;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/location/ba;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/ba;->f:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/ba;->k:J

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/ba;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/ba;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/ba;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/ba;->h:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/ba;->j:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/ba;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ba;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/ba;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/ba;->f:Z

    iget-wide v0, p0, Lcom/baidu/location/ba;->k:J

    iput-wide v0, p0, Lcom/baidu/location/ba;->l:J

    :cond_0
    iput-object p1, p0, Lcom/baidu/location/ba;->d:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/ba;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/ba;->h:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/ba;->j:J

    return-void
.end method
