.class final Lcom/tencent/map/b/f$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private synthetic d:Lcom/tencent/map/b/f;


# direct methods
.method public constructor <init>(Lcom/tencent/map/b/f;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/tencent/map/b/f$b;->d:Lcom/tencent/map/b/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/b/f$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/b/f$b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/b/f$b;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/map/b/f$b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/map/b/f;->h(Lcom/tencent/map/b/f;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://lstest.map.soso.com/loc?c=1"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&mars="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/map/b/f;->i(Lcom/tencent/map/b/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/b/f$b;->b:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "http://lbs.map.qq.com/loc?c=1"

    goto :goto_0
.end method

.method private a([BLjava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/tencent/map/b/f$b;->d:Lcom/tencent/map/b/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/map/b/f;->a(Lcom/tencent/map/b/f;J)J

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x8

    iput v0, v2, Landroid/os/Message;->what:I

    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/b/f$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/b/j;->a([B)[B

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/map/b/f$b;->d:Lcom/tencent/map/b/f;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/map/b/f;->a(Lcom/tencent/map/b/f;Z)Z

    iget-object v3, p0, Lcom/tencent/map/b/f$b;->b:Ljava/lang/String;

    const-string v4, "SOSO MAP LBS SDK"

    invoke-static {v3, v4, v0}, Lcom/tencent/map/b/b;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/map/b/n;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/map/b/f$b;->d:Lcom/tencent/map/b/f;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/map/b/f;->a(Lcom/tencent/map/b/f;Z)Z

    iget-object v3, v0, Lcom/tencent/map/b/n;->a:[B

    invoke-static {v3}, Lcom/tencent/map/b/j;->b([B)[B

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/map/b/n;->b:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/tencent/map/b/f$b;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/b/f$b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/b/f$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, v2, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/tencent/map/b/f$b;->c:Ljava/lang/String;

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/map/b/f$b;->d:Lcom/tencent/map/b/f;

    invoke-static {v0}, Lcom/tencent/map/b/f;->j(Lcom/tencent/map/b/f;)V

    iget-object v0, p0, Lcom/tencent/map/b/f$b;->d:Lcom/tencent/map/b/f;

    invoke-static {v0}, Lcom/tencent/map/b/f;->d(Lcom/tencent/map/b/f;)Lcom/tencent/map/b/f$c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/map/b/f$c;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput v0, v2, Landroid/os/Message;->arg1:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    if-gt v0, v3, :cond_2

    const-wide/16 v4, 0x3e8

    :try_start_2
    invoke-static {v4, v5}, Lcom/tencent/map/b/f$b;->sleep(J)V

    iget-object v3, p0, Lcom/tencent/map/b/f$b;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/map/b/j;->a([B)[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/map/b/f$b;->d:Lcom/tencent/map/b/f;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/map/b/f;->a(Lcom/tencent/map/b/f;Z)Z

    iget-object v4, p0, Lcom/tencent/map/b/f$b;->b:Ljava/lang/String;

    const-string v5, "SOSO MAP LBS SDK"

    invoke-static {v4, v5, v3}, Lcom/tencent/map/b/b;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/map/b/n;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/map/b/f$b;->d:Lcom/tencent/map/b/f;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/map/b/f;->a(Lcom/tencent/map/b/f;Z)Z

    iget-object v4, v3, Lcom/tencent/map/b/n;->a:[B

    invoke-static {v4}, Lcom/tencent/map/b/j;->b([B)[B

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/map/b/n;->b:Ljava/lang/String;

    invoke-direct {p0, v4, v3}, Lcom/tencent/map/b/f$b;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/map/b/f$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/map/b/f$b;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    iput v3, v2, Landroid/os/Message;->arg1:I

    iget-object v3, p0, Lcom/tencent/map/b/f$b;->c:Ljava/lang/String;

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    iput v3, v2, Landroid/os/Message;->arg1:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/map/b/f$b;->d:Lcom/tencent/map/b/f;

    invoke-static {v0, v1}, Lcom/tencent/map/b/f;->a(Lcom/tencent/map/b/f;Z)Z

    iput v6, v2, Landroid/os/Message;->arg1:I

    goto :goto_0
.end method
