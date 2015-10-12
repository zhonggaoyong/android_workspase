.class Lcom/baidu/location/ax;
.super Lcom/baidu/location/aw;

# interfaces
.implements Lcom/baidu/location/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/ax$1;,
        Lcom/baidu/location/ax$a;
    }
.end annotation


# static fields
.field private static j:Lcom/baidu/location/ax;


# instance fields
.field final b:I

.field final g:I

.field public h:Lcom/baidu/location/aw$a;

.field final i:Landroid/os/Handler;

.field private k:Z

.field private l:Lcom/baidu/location/be;

.field private m:Ljava/lang/String;

.field private n:Lcom/baidu/location/BDLocation;

.field private o:Lcom/baidu/location/BDLocation;

.field private p:Lcom/baidu/location/bd$b;

.field private q:Lcom/baidu/location/ak$a;

.field private r:Z

.field private volatile s:Z

.field private t:Z

.field private u:J

.field private v:J

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/ax;->j:Lcom/baidu/location/ax;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/baidu/location/aw;-><init>()V

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/baidu/location/ax;->b:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/baidu/location/ax;->g:I

    iput-boolean v3, p0, Lcom/baidu/location/ax;->k:Z

    iput-object v1, p0, Lcom/baidu/location/ax;->l:Lcom/baidu/location/be;

    iput-object v1, p0, Lcom/baidu/location/ax;->h:Lcom/baidu/location/aw$a;

    iput-object v1, p0, Lcom/baidu/location/ax;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/ax;->n:Lcom/baidu/location/BDLocation;

    iput-object v1, p0, Lcom/baidu/location/ax;->o:Lcom/baidu/location/BDLocation;

    iput-object v1, p0, Lcom/baidu/location/ax;->p:Lcom/baidu/location/bd$b;

    iput-object v1, p0, Lcom/baidu/location/ax;->q:Lcom/baidu/location/ak$a;

    iput-boolean v3, p0, Lcom/baidu/location/ax;->r:Z

    iput-boolean v2, p0, Lcom/baidu/location/ax;->s:Z

    iput-boolean v2, p0, Lcom/baidu/location/ax;->t:Z

    iput-wide v4, p0, Lcom/baidu/location/ax;->u:J

    iput-wide v4, p0, Lcom/baidu/location/ax;->v:J

    new-instance v0, Lcom/baidu/location/aw$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/aw$b;-><init>(Lcom/baidu/location/aw;)V

    iput-object v0, p0, Lcom/baidu/location/ax;->i:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/location/be;

    invoke-direct {v0}, Lcom/baidu/location/be;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/ax;->l:Lcom/baidu/location/be;

    new-instance v0, Lcom/baidu/location/aw$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/aw$a;-><init>(Lcom/baidu/location/aw;)V

    iput-object v0, p0, Lcom/baidu/location/ax;->h:Lcom/baidu/location/aw$a;

    return-void
.end method

.method public static a()Lcom/baidu/location/ax;
    .locals 1

    sget-object v0, Lcom/baidu/location/ax;->j:Lcom/baidu/location/ax;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/ax;

    invoke-direct {v0}, Lcom/baidu/location/ax;-><init>()V

    sput-object v0, Lcom/baidu/location/ax;->j:Lcom/baidu/location/ax;

    :cond_0
    sget-object v0, Lcom/baidu/location/ax;->j:Lcom/baidu/location/ax;

    return-object v0
.end method

.method private a(Lcom/baidu/location/ak$a;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/baidu/location/ak;->a()Lcom/baidu/location/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/ak;->e()Lcom/baidu/location/ak$a;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/location/ax;->d:Lcom/baidu/location/ak$a;

    iget-object v2, p0, Lcom/baidu/location/ax;->d:Lcom/baidu/location/ak$a;

    if-ne v2, p1, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/baidu/location/ax;->d:Lcom/baidu/location/ak$a;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/baidu/location/ax;->d:Lcom/baidu/location/ak$a;

    invoke-virtual {p1, v2}, Lcom/baidu/location/ak$a;->a(Lcom/baidu/location/ak$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/location/ax;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/ax;->t:Z

    return v0
.end method

.method static synthetic a(Lcom/baidu/location/ax;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/ax;->t:Z

    return p1
.end method

.method private a(Lcom/baidu/location/bd$b;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/baidu/location/bd;->a()Lcom/baidu/location/bd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/bd;->j()Lcom/baidu/location/bd$b;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/location/ax;->c:Lcom/baidu/location/bd$b;

    iget-object v2, p0, Lcom/baidu/location/ax;->c:Lcom/baidu/location/bd$b;

    if-ne p1, v2, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/baidu/location/ax;->c:Lcom/baidu/location/bd$b;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/baidu/location/ax;->c:Lcom/baidu/location/bd$b;

    invoke-virtual {p1, v2}, Lcom/baidu/location/bd$b;->c(Lcom/baidu/location/bd$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/location/ax;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/ax;->i()V

    return-void
.end method

.method private c(Landroid/os/Message;)V
    .locals 5

    const-string v0, "baidu_location_service"

    const-string v1, "on request location ..."

    invoke-static {v0, v1}, Lcom/baidu/location/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/au;->a()Lcom/baidu/location/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/au;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/baidu/location/ab;->a()Lcom/baidu/location/ab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/ab;->e(Landroid/os/Message;)I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, p0, Lcom/baidu/location/ax;->w:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "this type %d is illegal"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {}, Lcom/baidu/location/ao;->a()Lcom/baidu/location/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ao;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/location/ax;->e(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/baidu/location/ax;->d(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/baidu/location/ax;->h()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private d(Landroid/os/Message;)V
    .locals 1

    invoke-static {}, Lcom/baidu/location/ao;->a()Lcom/baidu/location/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ao;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/location/ax;->e(Landroid/os/Message;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/baidu/location/ax;->h()V

    goto :goto_0
.end method

.method private e(Landroid/os/Message;)V
    .locals 3

    invoke-static {}, Lcom/baidu/location/ao;->a()Lcom/baidu/location/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ao;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/location/BDLocation;

    invoke-direct {v1, v0}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/ab;->a()Lcom/baidu/location/ab;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/baidu/location/ab;->a(Lcom/baidu/location/BDLocation;Landroid/os/Message;)V

    invoke-static {}, Lcom/baidu/location/ba;->a()Lcom/baidu/location/ba;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/baidu/location/ba;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/ba;->a()Lcom/baidu/location/ba;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/ba;->b(Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 4

    iget-boolean v0, p0, Lcom/baidu/location/ax;->r:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/baidu/location/ax;->i()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/location/ax;->s:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/location/bd;->a()Lcom/baidu/location/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/bd;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/ax;->t:Z

    iget-object v0, p0, Lcom/baidu/location/ax;->i:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/location/ax$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/baidu/location/ax$a;-><init>(Lcom/baidu/location/ax;Lcom/baidu/location/ax$1;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/baidu/location/ax;->i()V

    goto :goto_0
.end method

.method private i()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/baidu/location/ax;->s:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/ax;->u:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/ax;->n:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/ab;->a()Lcom/baidu/location/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/ax;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v1}, Lcom/baidu/location/ab;->a(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/ax;->j()V

    goto :goto_0

    :cond_1
    const-string v0, "baidu_location_service"

    const-string v1, "start network locating ..."

    invoke-static {v0, v1}, Lcom/baidu/location/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/baidu/location/ax;->s:Z

    iget-object v0, p0, Lcom/baidu/location/ax;->q:Lcom/baidu/location/ak$a;

    invoke-direct {p0, v0}, Lcom/baidu/location/ax;->a(Lcom/baidu/location/ak$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/location/ax;->k:Z

    iget-object v0, p0, Lcom/baidu/location/ax;->p:Lcom/baidu/location/bd$b;

    invoke-direct {p0, v0}, Lcom/baidu/location/ax;->a(Lcom/baidu/location/bd$b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/baidu/location/ax;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/ax;->n:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/baidu/location/ax;->w:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/ax;->o:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/ax;->v:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/ax;->o:Lcom/baidu/location/BDLocation;

    iput-object v0, p0, Lcom/baidu/location/ax;->n:Lcom/baidu/location/BDLocation;

    iput-object v4, p0, Lcom/baidu/location/ax;->o:Lcom/baidu/location/BDLocation;

    :cond_2
    invoke-static {}, Lcom/baidu/location/ab;->a()Lcom/baidu/location/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/ax;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v1}, Lcom/baidu/location/ab;->a(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/ax;->j()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Lcom/baidu/location/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0}, Lcom/baidu/location/BDLocation;-><init>()V

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->a(I)V

    invoke-static {}, Lcom/baidu/location/ab;->a()Lcom/baidu/location/ab;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/ab;->a(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/ax;->j()V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/baidu/location/ax;->m:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/ax;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v4, p0, Lcom/baidu/location/ax;->m:Ljava/lang/String;

    :cond_5
    iget-object v1, p0, Lcom/baidu/location/ax;->h:Lcom/baidu/location/aw$a;

    invoke-virtual {v1, v0}, Lcom/baidu/location/aw$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/ax;->d:Lcom/baidu/location/ak$a;

    iput-object v0, p0, Lcom/baidu/location/ax;->q:Lcom/baidu/location/ak$a;

    iget-object v0, p0, Lcom/baidu/location/ax;->c:Lcom/baidu/location/bd$b;

    iput-object v0, p0, Lcom/baidu/location/ax;->p:Lcom/baidu/location/bd$b;

    iget-boolean v0, p0, Lcom/baidu/location/ax;->r:Z

    if-ne v0, v5, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/ax;->r:Z

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/ax;->u:J

    goto/16 :goto_0
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/ax;->s:Z

    invoke-direct {p0}, Lcom/baidu/location/ax;->k()V

    return-void
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/ax;->n:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/ad;->a()Lcom/baidu/location/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ad;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/ax;->c(Landroid/os/Message;)V

    return-void
.end method

.method b()V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x15

    const-string v0, "baidu_location_service"

    const-string v1, "on network exception"

    invoke-static {v0, v1}, Lcom/baidu/location/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/baidu/location/ax;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ax;->n:Lcom/baidu/location/BDLocation;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/baidu/location/ab;->a()Lcom/baidu/location/ab;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/j;->a()Lcom/baidu/location/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/baidu/location/j;->a(Z)Lcom/baidu/location/BDLocation;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/baidu/location/ab;->a(Lcom/baidu/location/BDLocation;I)V

    :goto_0
    iput-object v4, p0, Lcom/baidu/location/ax;->n:Lcom/baidu/location/BDLocation;

    iput-object v4, p0, Lcom/baidu/location/ax;->o:Lcom/baidu/location/BDLocation;

    iget-object v0, p0, Lcom/baidu/location/ax;->l:Lcom/baidu/location/be;

    invoke-virtual {v0}, Lcom/baidu/location/be;->a()V

    invoke-direct {p0}, Lcom/baidu/location/ax;->j()V

    return-void

    :cond_1
    invoke-static {}, Lcom/baidu/location/ab;->a()Lcom/baidu/location/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/ax;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v1, v3}, Lcom/baidu/location/ab;->a(Lcom/baidu/location/BDLocation;I)V

    goto :goto_0
.end method

.method b(Landroid/os/Message;)V
    .locals 10

    const/16 v5, 0xa1

    const/16 v9, 0x15

    const/4 v8, 0x0

    const-string v0, "baidu_location_service"

    const-string v1, "on network success"

    invoke-static {v0, v1}, Lcom/baidu/location/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/BDLocation;

    new-instance v2, Lcom/baidu/location/BDLocation;

    invoke-direct {v2, v0}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    iput-object v8, p0, Lcom/baidu/location/ax;->o:Lcom/baidu/location/BDLocation;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->e()I

    move-result v3

    if-ne v3, v5, :cond_0

    const-string v3, "cl"

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/baidu/location/ax;->n:Lcom/baidu/location/BDLocation;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/baidu/location/ax;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {v3}, Lcom/baidu/location/BDLocation;->e()I

    move-result v3

    if-ne v3, v5, :cond_0

    const-string v3, "wf"

    iget-object v4, p0, Lcom/baidu/location/ax;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {v4}, Lcom/baidu/location/BDLocation;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/baidu/location/ax;->v:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7530

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/baidu/location/ax;->o:Lcom/baidu/location/BDLocation;

    :cond_0
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/baidu/location/ab;->a()Lcom/baidu/location/ab;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/location/ax;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {v3, v4, v9}, Lcom/baidu/location/ab;->a(Lcom/baidu/location/BDLocation;I)V

    :goto_0
    invoke-static {v0}, Lcom/baidu/location/m;->a(Lcom/baidu/location/BDLocation;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/baidu/location/ax;->n:Lcom/baidu/location/BDLocation;

    :cond_1
    :goto_1
    sget-object v0, Lcom/baidu/location/ax;->e:Ljava/lang/String;

    const-string v1, "ssid\":\""

    const-string v3, "\""

    invoke-static {v0, v1, v3}, Lcom/baidu/location/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lcom/baidu/location/ax;->p:Lcom/baidu/location/bd$b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/location/ax;->p:Lcom/baidu/location/bd$b;

    invoke-virtual {v1, v0}, Lcom/baidu/location/bd$b;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/ax;->m:Ljava/lang/String;

    :goto_2
    invoke-static {}, Lcom/baidu/location/j;->a()Lcom/baidu/location/j;

    move-result-object v0

    sget-object v1, Lcom/baidu/location/ax;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/location/ax;->q:Lcom/baidu/location/ak$a;

    iget-object v4, p0, Lcom/baidu/location/ax;->p:Lcom/baidu/location/bd$b;

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/baidu/location/j;->a(Ljava/lang/String;Lcom/baidu/location/ak$a;Lcom/baidu/location/bd$b;Lcom/baidu/location/BDLocation;)V

    invoke-static {}, Lcom/baidu/location/aa;->a()Lcom/baidu/location/aa;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/location/aa;->a(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/ax;->j()V

    return-void

    :cond_2
    invoke-static {}, Lcom/baidu/location/ab;->a()Lcom/baidu/location/ab;

    move-result-object v3

    invoke-virtual {v3, v0, v9}, Lcom/baidu/location/ab;->a(Lcom/baidu/location/BDLocation;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/location/ax;->v:J

    goto :goto_0

    :cond_3
    iput-object v8, p0, Lcom/baidu/location/ax;->n:Lcom/baidu/location/BDLocation;

    iget-object v0, p0, Lcom/baidu/location/ax;->l:Lcom/baidu/location/be;

    invoke-virtual {v0}, Lcom/baidu/location/be;->a()V

    goto :goto_1

    :cond_4
    iput-object v8, p0, Lcom/baidu/location/ax;->m:Ljava/lang/String;

    goto :goto_2
.end method

.method c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/ax;->r:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/ax;->s:Z

    return-void
.end method

.method d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/ax;->s:Z

    invoke-virtual {p0}, Lcom/baidu/location/ax;->g()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/ax;->k:Z

    return v0
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/ax;->t:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/location/ax;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/ax;->t:Z

    :cond_0
    return-void
.end method

.method g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/ax;->n:Lcom/baidu/location/BDLocation;

    iget-object v0, p0, Lcom/baidu/location/ax;->l:Lcom/baidu/location/be;

    invoke-virtual {v0}, Lcom/baidu/location/be;->a()V

    return-void
.end method
