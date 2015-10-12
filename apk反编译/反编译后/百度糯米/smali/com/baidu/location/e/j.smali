.class Lcom/baidu/location/e/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/b/f;


# static fields
.field private static hG:Lcom/baidu/location/e/j;


# instance fields
.field private hD:Lcom/baidu/location/h/h;

.field private hE:Lcom/baidu/location/h/f;

.field private hF:J

.field private hH:Ljava/lang/String;

.field private final hI:J


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/baidu/location/e/j;->hE:Lcom/baidu/location/h/f;

    iput-object v2, p0, Lcom/baidu/location/e/j;->hD:Lcom/baidu/location/h/h;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/e/j;->hF:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/baidu/location/e/j;->hI:J

    iput-object v2, p0, Lcom/baidu/location/e/j;->hH:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized b3()Lcom/baidu/location/e/j;
    .locals 2

    const-class v1, Lcom/baidu/location/e/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/location/e/j;->hG:Lcom/baidu/location/e/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/e/j;

    invoke-direct {v0}, Lcom/baidu/location/e/j;-><init>()V

    sput-object v0, Lcom/baidu/location/e/j;->hG:Lcom/baidu/location/e/j;

    :cond_0
    sget-object v0, Lcom/baidu/location/e/j;->hG:Lcom/baidu/location/e/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private for(Lcom/baidu/location/h/f;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/baidu/location/h/l;->a()Lcom/baidu/location/h/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/h/k;->de()Lcom/baidu/location/h/f;

    move-result-object v2

    if-ne p1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz v2, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Lcom/baidu/location/h/f;->try(Lcom/baidu/location/h/f;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private for(Lcom/baidu/location/h/h;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/h/j;->cO()Lcom/baidu/location/h/h;

    move-result-object v2

    if-ne v2, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz v2, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Lcom/baidu/location/h/h;->case(Lcom/baidu/location/h/h;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic if(Lcom/baidu/location/e/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/e/j;->t(Ljava/lang/String;)V

    return-void
.end method

.method private t(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/baidu/location/e/j;->hH:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "locationtag"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :goto_0
    invoke-static {}, Lcom/baidu/location/e/c;->br()Lcom/baidu/location/e/c;

    move-result-object v1

    const/16 v2, 0x259

    invoke-virtual {v1, v0, v2}, Lcom/baidu/location/e/c;->if(Landroid/os/Bundle;I)V

    return-void

    :cond_0
    const-string v1, "locationtag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0
.end method


# virtual methods
.method public b2()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/e/j;->hF:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/e/j;->hH:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/e/j;->hH:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/location/e/j;->t(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/e/j;->hF:J

    iget-object v0, p0, Lcom/baidu/location/e/j;->hE:Lcom/baidu/location/h/f;

    invoke-direct {p0, v0}, Lcom/baidu/location/e/j;->for(Lcom/baidu/location/h/f;)Z

    move-result v0

    iget-object v1, p0, Lcom/baidu/location/e/j;->hD:Lcom/baidu/location/h/h;

    invoke-direct {p0, v1}, Lcom/baidu/location/e/j;->for(Lcom/baidu/location/h/h;)Z

    move-result v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/baidu/location/e/j;->hH:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/e/j;->hH:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/location/e/j;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/h/j;->cO()Lcom/baidu/location/h/h;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/e/j;->hD:Lcom/baidu/location/h/h;

    invoke-static {}, Lcom/baidu/location/h/l;->a()Lcom/baidu/location/h/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/h/k;->de()Lcom/baidu/location/h/f;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/e/j;->hE:Lcom/baidu/location/h/f;

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v1, p0, Lcom/baidu/location/e/j;->hD:Lcom/baidu/location/h/h;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/location/e/j;->hD:Lcom/baidu/location/h/h;

    invoke-virtual {v1}, Lcom/baidu/location/h/h;->du()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/location/e/j;->hD:Lcom/baidu/location/h/h;

    invoke-virtual {v1}, Lcom/baidu/location/h/h;->dz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v1, p0, Lcom/baidu/location/e/j;->hE:Lcom/baidu/location/h/f;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/location/e/j;->hE:Lcom/baidu/location/h/f;

    invoke-virtual {v1}, Lcom/baidu/location/h/f;->dn()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    iget-object v1, p0, Lcom/baidu/location/e/j;->hE:Lcom/baidu/location/h/f;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/baidu/location/h/f;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    invoke-static {}, Lcom/baidu/location/h/d;->a()Lcom/baidu/location/h/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/h/g;->cI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    const-string v1, "&sema=aptag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/b/c;->N()Lcom/baidu/location/b/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/baidu/location/b/c;->do(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/e/c;->br()Lcom/baidu/location/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/e/c;->bu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Lcom/baidu/location/e/j$a;

    invoke-direct {v1, p0}, Lcom/baidu/location/e/j$a;-><init>(Lcom/baidu/location/e/j;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/location/e/j$a;->d(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
