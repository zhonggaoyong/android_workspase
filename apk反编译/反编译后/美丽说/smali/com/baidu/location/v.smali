.class public final Lcom/baidu/location/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/v$a;,
        Lcom/baidu/location/v$b;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Boolean;

.field private B:Ljava/lang/Boolean;

.field private C:Z

.field private D:Landroid/content/ServiceConnection;

.field private E:J

.field private F:Lcom/baidu/location/c;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Lcom/baidu/location/w;

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Landroid/os/Messenger;

.field private h:Lcom/baidu/location/v$a;

.field private final i:Landroid/os/Messenger;

.field private j:Ljava/util/ArrayList;

.field private k:Lcom/baidu/location/BDLocation;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/baidu/location/v$b;

.field private p:Z

.field private final q:Ljava/lang/Object;

.field private r:J

.field private s:J

.field private t:Lcom/baidu/location/aj;

.field private u:Z

.field private v:Lcom/baidu/location/e;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, p0, Lcom/baidu/location/v;->b:J

    iput-object v2, p0, Lcom/baidu/location/v;->c:Ljava/lang/String;

    new-instance v0, Lcom/baidu/location/w;

    invoke-direct {v0}, Lcom/baidu/location/w;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/v;->d:Lcom/baidu/location/w;

    iput-boolean v3, p0, Lcom/baidu/location/v;->e:Z

    iput-object v2, p0, Lcom/baidu/location/v;->f:Landroid/content/Context;

    iput-object v2, p0, Lcom/baidu/location/v;->g:Landroid/os/Messenger;

    new-instance v0, Lcom/baidu/location/v$a;

    invoke-direct {v0, p0, v2}, Lcom/baidu/location/v$a;-><init>(Lcom/baidu/location/v;Lcom/baidu/location/as;)V

    iput-object v0, p0, Lcom/baidu/location/v;->h:Lcom/baidu/location/v$a;

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/baidu/location/v;->h:Lcom/baidu/location/v$a;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/baidu/location/v;->i:Landroid/os/Messenger;

    iput-object v2, p0, Lcom/baidu/location/v;->j:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/baidu/location/v;->k:Lcom/baidu/location/BDLocation;

    iput-boolean v3, p0, Lcom/baidu/location/v;->l:Z

    iput-boolean v3, p0, Lcom/baidu/location/v;->m:Z

    iput-boolean v3, p0, Lcom/baidu/location/v;->n:Z

    iput-object v2, p0, Lcom/baidu/location/v;->o:Lcom/baidu/location/v$b;

    iput-boolean v3, p0, Lcom/baidu/location/v;->p:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/v;->q:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/baidu/location/v;->r:J

    iput-wide v4, p0, Lcom/baidu/location/v;->s:J

    iput-object v2, p0, Lcom/baidu/location/v;->t:Lcom/baidu/location/aj;

    iput-boolean v3, p0, Lcom/baidu/location/v;->u:Z

    iput-object v2, p0, Lcom/baidu/location/v;->v:Lcom/baidu/location/e;

    iput-object v2, p0, Lcom/baidu/location/v;->w:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/baidu/location/v;->y:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/v;->z:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/v;->A:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/v;->B:Ljava/lang/Boolean;

    new-instance v0, Lcom/baidu/location/as;

    invoke-direct {v0, p0}, Lcom/baidu/location/as;-><init>(Lcom/baidu/location/v;)V

    iput-object v0, p0, Lcom/baidu/location/v;->D:Landroid/content/ServiceConnection;

    iput-wide v4, p0, Lcom/baidu/location/v;->E:J

    iput-object v2, p0, Lcom/baidu/location/v;->F:Lcom/baidu/location/c;

    iput-object p1, p0, Lcom/baidu/location/v;->f:Landroid/content/Context;

    new-instance v0, Lcom/baidu/location/w;

    invoke-direct {v0}, Lcom/baidu/location/w;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/v;->d:Lcom/baidu/location/w;

    new-instance v0, Lcom/baidu/location/aj;

    iget-object v1, p0, Lcom/baidu/location/v;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/baidu/location/aj;-><init>(Landroid/content/Context;Lcom/baidu/location/v;)V

    iput-object v0, p0, Lcom/baidu/location/v;->t:Lcom/baidu/location/aj;

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/v;)Landroid/os/Messenger;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/v;->g:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/location/v;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/v;->g:Landroid/os/Messenger;

    return-object p1
.end method

.method private a(I)V
    .locals 5

    const/16 v4, 0x43

    const/16 v3, 0x42

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/baidu/location/v;->l:Z

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/location/v;->d:Lcom/baidu/location/w;

    iget-boolean v0, v0, Lcom/baidu/location/w;->h:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/v;->k:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->e()I

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/v;->k:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->e()I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/baidu/location/v;->k:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->e()I

    move-result v0

    if-eq v0, v4, :cond_1

    iget-boolean v0, p0, Lcom/baidu/location/v;->y:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/e;

    iget-object v2, p0, Lcom/baidu/location/v;->k:Lcom/baidu/location/BDLocation;

    invoke-interface {v0, v2}, Lcom/baidu/location/e;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/v;->k:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->e()I

    move-result v0

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/baidu/location/v;->k:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->e()I

    move-result v0

    if-ne v0, v4, :cond_4

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/v;->l:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/v;->s:J

    goto :goto_1
.end method

.method private a(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/h;

    iget-object v1, p0, Lcom/baidu/location/v;->t:Lcom/baidu/location/aj;

    invoke-virtual {v1, v0}, Lcom/baidu/location/aj;->a(Lcom/baidu/location/h;)I

    goto :goto_0
.end method

.method private a(Landroid/os/Message;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "locStr"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/BDLocation;

    iput-object v0, p0, Lcom/baidu/location/v;->k:Lcom/baidu/location/BDLocation;

    iget-object v0, p0, Lcom/baidu/location/v;->k:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->e()I

    move-result v0

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/v;->r:J

    :cond_0
    invoke-direct {p0, p2}, Lcom/baidu/location/v;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/v;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/v;->c(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/v;Landroid/os/Message;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/location/v;->a(Landroid/os/Message;I)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/v;->F:Lcom/baidu/location/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/v;->F:Lcom/baidu/location/c;

    invoke-virtual {v0, p1}, Lcom/baidu/location/c;->a(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/v;->F:Lcom/baidu/location/c;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/v;->E:J

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/v;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/v;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/location/v;)Landroid/os/Messenger;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/v;->i:Landroid/os/Messenger;

    return-object v0
.end method

.method private b(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/h;

    iget-object v1, p0, Lcom/baidu/location/v;->t:Lcom/baidu/location/aj;

    invoke-virtual {v1, v0}, Lcom/baidu/location/aj;->b(Lcom/baidu/location/h;)I

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/location/v;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/v;->d(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/location/v;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/v;->n:Z

    return p1
.end method

.method static synthetic c(Lcom/baidu/location/v;)Landroid/os/Bundle;
    .locals 1

    invoke-direct {p0}, Lcom/baidu/location/v;->h()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/os/Message;)V
    .locals 6

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/w;

    iget-object v1, p0, Lcom/baidu/location/v;->d:Lcom/baidu/location/w;

    invoke-virtual {v1, v0}, Lcom/baidu/location/w;->a(Lcom/baidu/location/w;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/v;->d:Lcom/baidu/location/w;

    iget v1, v1, Lcom/baidu/location/w;->d:I

    iget v2, v0, Lcom/baidu/location/w;->d:I

    if-eq v1, v2, :cond_5

    :try_start_0
    iget-object v2, p0, Lcom/baidu/location/v;->q:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v1, p0, Lcom/baidu/location/v;->n:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/baidu/location/v;->h:Lcom/baidu/location/v$a;

    iget-object v3, p0, Lcom/baidu/location/v;->o:Lcom/baidu/location/v$b;

    invoke-virtual {v1, v3}, Lcom/baidu/location/v$a;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/v;->n:Z

    :cond_2
    iget v1, v0, Lcom/baidu/location/w;->d:I

    const/16 v3, 0x3e8

    if-lt v1, v3, :cond_4

    iget-boolean v1, p0, Lcom/baidu/location/v;->n:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/baidu/location/v;->o:Lcom/baidu/location/v$b;

    if-nez v1, :cond_3

    new-instance v1, Lcom/baidu/location/v$b;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/baidu/location/v$b;-><init>(Lcom/baidu/location/v;Lcom/baidu/location/as;)V

    iput-object v1, p0, Lcom/baidu/location/v;->o:Lcom/baidu/location/v$b;

    :cond_3
    iget-object v1, p0, Lcom/baidu/location/v;->h:Lcom/baidu/location/v$a;

    iget-object v3, p0, Lcom/baidu/location/v;->o:Lcom/baidu/location/v$b;

    iget v4, v0, Lcom/baidu/location/w;->d:I

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/baidu/location/v$a;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/v;->n:Z

    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    new-instance v1, Lcom/baidu/location/w;

    invoke-direct {v1, v0}, Lcom/baidu/location/w;-><init>(Lcom/baidu/location/w;)V

    iput-object v1, p0, Lcom/baidu/location/v;->d:Lcom/baidu/location/w;

    iget-object v0, p0, Lcom/baidu/location/v;->g:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0xf

    :try_start_2
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/v;->i:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {p0}, Lcom/baidu/location/v;->h()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/baidu/location/v;->g:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic c(Lcom/baidu/location/v;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/v;->e(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/location/v;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/v;->p:Z

    return p1
.end method

.method static synthetic d(Lcom/baidu/location/v;)Lcom/baidu/location/w;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/v;->d:Lcom/baidu/location/w;

    return-object v0
.end method

.method private d(Landroid/os/Message;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/e;

    iput-object v0, p0, Lcom/baidu/location/v;->v:Lcom/baidu/location/e;

    goto :goto_0
.end method

.method static synthetic d(Lcom/baidu/location/v;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/v;->f(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic d(Lcom/baidu/location/v;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/v;->a(Z)V

    return-void
.end method

.method static synthetic e(Lcom/baidu/location/v;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/v;->B:Ljava/lang/Boolean;

    return-object v0
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/v;->i:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/baidu/location/v;->g:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private e(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/e;

    iget-object v1, p0, Lcom/baidu/location/v;->j:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/location/v;->j:Ljava/util/ArrayList;

    :cond_2
    iget-object v1, p0, Lcom/baidu/location/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic e(Lcom/baidu/location/v;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/v;->a(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic f(Lcom/baidu/location/v;)Lcom/baidu/location/v$a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/v;->h:Lcom/baidu/location/v$a;

    return-object v0
.end method

.method private f()V
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/baidu/location/v;->e:Z

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/location/m;->b()V

    iget-object v0, p0, Lcom/baidu/location/v;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/v;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_bdls_v2.9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/v;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/location/v;->d()Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/location/v;->f:Landroid/content/Context;

    const-class v2, Lcom/baidu/location/f;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    const-string v1, "debug_dev"

    iget-boolean v2, p0, Lcom/baidu/location/v;->C:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    iget-object v1, p0, Lcom/baidu/location/v;->d:Lcom/baidu/location/w;

    if-nez v1, :cond_1

    new-instance v1, Lcom/baidu/location/w;

    invoke-direct {v1}, Lcom/baidu/location/w;-><init>()V

    iput-object v1, p0, Lcom/baidu/location/v;->d:Lcom/baidu/location/w;

    :cond_1
    iget-object v1, p0, Lcom/baidu/location/v;->d:Lcom/baidu/location/w;

    invoke-virtual {v1}, Lcom/baidu/location/w;->a()Lcom/baidu/location/w$a;

    move-result-object v1

    sget-object v2, Lcom/baidu/location/w$a;->c:Lcom/baidu/location/w$a;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/baidu/location/v;->d:Lcom/baidu/location/w;

    invoke-virtual {v1, v4}, Lcom/baidu/location/w;->a(Z)V

    :cond_2
    const-string v1, "cache_exception"

    iget-object v2, p0, Lcom/baidu/location/v;->d:Lcom/baidu/location/w;

    iget-boolean v2, v2, Lcom/baidu/location/w;->o:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "kill_process"

    iget-object v2, p0, Lcom/baidu/location/v;->d:Lcom/baidu/location/w;

    iget-boolean v2, v2, Lcom/baidu/location/w;->p:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_1
    iget-object v1, p0, Lcom/baidu/location/v;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/location/v;->D:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iput-boolean v4, p0, Lcom/baidu/location/v;->e:Z

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private f(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/e;

    iget-object v1, p0, Lcom/baidu/location/v;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic f(Lcom/baidu/location/v;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/v;->b(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic g(Lcom/baidu/location/v;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/v;->q:Ljava/lang/Object;

    return-object v0
.end method

.method private g()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/baidu/location/v;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/v;->g:Landroid/os/Messenger;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0xc

    invoke-static {v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/v;->i:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/v;->g:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/v;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/location/v;->D:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    iget-object v1, p0, Lcom/baidu/location/v;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-boolean v0, p0, Lcom/baidu/location/v;->n:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/baidu/location/v;->h:Lcom/baidu/location/v$a;

    iget-object v2, p0, Lcom/baidu/location/v;->o:Lcom/baidu/location/v$b;

    invoke-virtual {v0, v2}, Lcom/baidu/location/v$a;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/v;->n:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/baidu/location/v;->t:Lcom/baidu/location/aj;

    invoke-virtual {v0}, Lcom/baidu/location/aj;->a()V

    iput-object v4, p0, Lcom/baidu/location/v;->g:Landroid/os/Messenger;

    invoke-static {}, Lcom/baidu/location/m;->c()V

    iput-boolean v3, p0, Lcom/baidu/location/v;->y:Z

    iput-boolean v3, p0, Lcom/baidu/location/v;->e:Z

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method private g(Landroid/os/Message;)V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/baidu/location/v;->g:Landroid/os/Messenger;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/v;->r:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/v;->d:Lcom/baidu/location/w;

    iget-boolean v0, v0, Lcom/baidu/location/w;->h:Z

    if-nez v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/location/v;->y:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/v;->s:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    :cond_2
    const/16 v0, 0x16

    invoke-static {v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/v;->i:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/baidu/location/v;->g:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/v;->b:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/v;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/baidu/location/v;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/v;->d:Lcom/baidu/location/w;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/v;->d:Lcom/baidu/location/w;

    iget v0, v0, Lcom/baidu/location/w;->d:I

    const/16 v2, 0x3e8

    if-lt v0, v2, :cond_5

    iget-boolean v0, p0, Lcom/baidu/location/v;->n:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/v;->o:Lcom/baidu/location/v$b;

    if-nez v0, :cond_4

    new-instance v0, Lcom/baidu/location/v$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/baidu/location/v$b;-><init>(Lcom/baidu/location/v;Lcom/baidu/location/as;)V

    iput-object v0, p0, Lcom/baidu/location/v;->o:Lcom/baidu/location/v$b;

    :cond_4
    iget-object v0, p0, Lcom/baidu/location/v;->h:Lcom/baidu/location/v$a;

    iget-object v2, p0, Lcom/baidu/location/v;->o:Lcom/baidu/location/v$b;

    iget-object v3, p0, Lcom/baidu/location/v;->d:Lcom/baidu/location/w;

    iget v3, v3, Lcom/baidu/location/w;->d:I

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Lcom/baidu/location/v$a;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/v;->n:Z

    :cond_5
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic g(Lcom/baidu/location/v;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/v;->g(Landroid/os/Message;)V

    return-void
.end method

.method private h()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/v;->d:Lcom/baidu/location/w;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "packName"

    iget-object v2, p0, Lcom/baidu/location/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prodName"

    iget-object v2, p0, Lcom/baidu/location/v;->d:Lcom/baidu/location/w;

    iget-object v2, v2, Lcom/baidu/location/w;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "coorType"

    iget-object v2, p0, Lcom/baidu/location/v;->d:Lcom/baidu/location/w;

    iget-object v2, v2, Lcom/baidu/location/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "addrType"

    iget-object v2, p0, Lcom/baidu/location/v;->d:Lcom/baidu/location/w;

    iget-object v2, v2, Lcom/baidu/location/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "openGPS"

    iget-object v2, p0, Lcom/baidu/location/v;->d:Lcom/baidu/location/w;

    iget-boolean v2, v2, Lcom/baidu/location/w;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "location_change_notify"

    iget-object v2, p0, Lcom/baidu/location/v;->d:Lcom/baidu/location/w;

    iget-boolean v2, v2, Lcom/baidu/location/w;->h:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "scanSpan"

    iget-object v2, p0, Lcom/baidu/location/v;->d:Lcom/baidu/location/w;

    iget v2, v2, Lcom/baidu/location/w;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "timeOut"

    iget-object v2, p0, Lcom/baidu/location/v;->d:Lcom/baidu/location/w;

    iget v2, v2, Lcom/baidu/location/w;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "priority"

    iget-object v2, p0, Lcom/baidu/location/v;->d:Lcom/baidu/location/w;

    iget v2, v2, Lcom/baidu/location/w;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "map"

    iget-object v2, p0, Lcom/baidu/location/v;->z:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "import"

    iget-object v2, p0, Lcom/baidu/location/v;->A:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "needDirect"

    iget-object v2, p0, Lcom/baidu/location/v;->d:Lcom/baidu/location/w;

    iget-boolean v2, v2, Lcom/baidu/location/w;->q:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/baidu/location/v;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/v;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method private h(Landroid/os/Message;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "locStr"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/BDLocation;

    iget-object v1, p0, Lcom/baidu/location/v;->v:Lcom/baidu/location/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/v;->d:Lcom/baidu/location/w;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/location/v;->d:Lcom/baidu/location/w;

    invoke-virtual {v1}, Lcom/baidu/location/w;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->e()I

    move-result v1

    const/16 v2, 0x41

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/baidu/location/v;->v:Lcom/baidu/location/e;

    invoke-interface {v1, v0}, Lcom/baidu/location/e;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/baidu/location/v;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/v;->h(Landroid/os/Message;)V

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/v;->g:Landroid/os/Messenger;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x16

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/v;->i:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/baidu/location/v;->g:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic i(Lcom/baidu/location/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/v;->f()V

    return-void
.end method

.method static synthetic j(Lcom/baidu/location/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/v;->g()V

    return-void
.end method

.method static synthetic k(Lcom/baidu/location/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/v;->i()V

    return-void
.end method

.method static synthetic l(Lcom/baidu/location/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/v;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/v;->h:Lcom/baidu/location/v$a;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/baidu/location/v$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/baidu/location/e;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/v;->h:Lcom/baidu/location/v$a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/baidu/location/v$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/baidu/location/w;)V
    .locals 5

    const/16 v3, 0xbb8

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v1, 0x3e8

    if-nez p1, :cond_1

    new-instance p1, Lcom/baidu/location/w;

    invoke-direct {p1}, Lcom/baidu/location/w;-><init>()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/location/v;->h:Lcom/baidu/location/v$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/location/v$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iget v0, p1, Lcom/baidu/location/w;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p1, Lcom/baidu/location/w;->d:I

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/baidu/location/w;->d:I

    if-ge v0, v1, :cond_0

    const-string v0, "baidu_location_service"

    const-string v1, "scanSpan time %d less than 1 second, location services may not star"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/baidu/location/w;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    iget v0, p1, Lcom/baidu/location/w;->d:I

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/baidu/location/w;->d:I

    if-ge v0, v1, :cond_2

    const-string v0, "baidu_location_service"

    const-string v1, "scanSpan time %d less than 1 second, location services may not star"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/baidu/location/w;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget v0, p1, Lcom/baidu/location/w;->d:I

    if-nez v0, :cond_0

    iput v1, p1, Lcom/baidu/location/w;->d:I

    goto :goto_0

    :pswitch_2
    iget v0, p1, Lcom/baidu/location/w;->d:I

    if-le v0, v1, :cond_0

    iget v0, p1, Lcom/baidu/location/w;->d:I

    if-ge v0, v3, :cond_0

    iput v3, p1, Lcom/baidu/location/w;->d:I

    const-string v0, "baidu_location_service"

    const-string v1, "scanSpan time %d less than 3 second, location services may not star"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/baidu/location/w;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/v;->h:Lcom/baidu/location/v$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/location/v$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Lcom/baidu/location/e;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "please set a non-null listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/v;->h:Lcom/baidu/location/v$a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/baidu/location/v$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/v;->g()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/v;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/location/am;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/v;->x:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/v;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "please setting key from Manifest.xml"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "KEY=%s;SHA1=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/baidu/location/v;->x:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/baidu/location/v;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/location/am;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
