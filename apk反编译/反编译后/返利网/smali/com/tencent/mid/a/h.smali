.class public Lcom/tencent/mid/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tencent/mid/api/MidCallback;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/tencent/mid/api/MidCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mid/a/h;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/mid/a/h;->b:Lcom/tencent/mid/api/MidCallback;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mid/a/h;->c:I

    iput-object p1, p0, Lcom/tencent/mid/a/h;->a:Landroid/content/Context;

    iput p2, p0, Lcom/tencent/mid/a/h;->c:I

    iput-object p3, p0, Lcom/tencent/mid/a/h;->b:Lcom/tencent/mid/api/MidCallback;

    return-void
.end method

.method private a()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/tencent/mid/a/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mid/b/g;->a(Landroid/content/Context;)Lcom/tencent/mid/b/g;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    new-array v2, v5, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mid/b/g;->a(Ljava/util/List;)Lcom/tencent/mid/api/MidEntity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mid/a/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mid/b/g;->a(Landroid/content/Context;)Lcom/tencent/mid/b/g;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    new-array v3, v5, [Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mid/b/g;->a(Ljava/util/List;)Lcom/tencent/mid/api/MidEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mid/a/h;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mid/b/g;->a(Landroid/content/Context;)Lcom/tencent/mid/b/g;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    new-array v4, v5, [Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mid/b/g;->a(Ljava/util/List;)Lcom/tencent/mid/api/MidEntity;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/tencent/mid/util/Util;->equal(Lcom/tencent/mid/api/MidEntity;Lcom/tencent/mid/api/MidEntity;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/tencent/mid/util/Util;->equal(Lcom/tencent/mid/api/MidEntity;Lcom/tencent/mid/api/MidEntity;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "local mid check passed."

    invoke-static {v0}, Lcom/tencent/mid/util/Util;->logInfo(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/mid/util/Util;->getNewerMidEntity(Lcom/tencent/mid/api/MidEntity;Lcom/tencent/mid/api/MidEntity;)Lcom/tencent/mid/api/MidEntity;

    move-result-object v1

    invoke-static {v0, v2}, Lcom/tencent/mid/util/Util;->getNewerMidEntity(Lcom/tencent/mid/api/MidEntity;Lcom/tencent/mid/api/MidEntity;)Lcom/tencent/mid/api/MidEntity;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mid/util/Util;->getNewerMidEntity(Lcom/tencent/mid/api/MidEntity;Lcom/tencent/mid/api/MidEntity;)Lcom/tencent/mid/api/MidEntity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "local mid check failed, redress with mid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mid/api/MidEntity;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mid/util/Util;->logInfo(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mid/a/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mid/b/g;->a(Landroid/content/Context;)Lcom/tencent/mid/b/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mid/b/g;->a(Lcom/tencent/mid/api/MidEntity;)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mid/a/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mid/a/d;->a(Landroid/content/Context;)Lcom/tencent/mid/a/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mid/a/g;

    iget-object v2, p0, Lcom/tencent/mid/a/h;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mid/a/g;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/tencent/mid/a/i;

    invoke-direct {v2, p0}, Lcom/tencent/mid/a/i;-><init>(Lcom/tencent/mid/a/h;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mid/a/d;->a(Lcom/tencent/mid/a/g;Lcom/tencent/mid/api/MidCallback;)V

    return-void
.end method

.method private c()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/mid/a/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mid/b/g;->a(Landroid/content/Context;)Lcom/tencent/mid/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mid/b/g;->b()Lcom/tencent/mid/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CheckEntity is null"

    invoke-static {v0}, Lcom/tencent/mid/util/Util;->logInfo(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mid/b/a;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tencent/mid/b/a;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "check entity: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mid/b/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",duration:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mid/util/Util;->logInfo(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mid/b/a;->d()I

    move-result v4

    if-le v1, v4, :cond_1

    sget-wide v4, Lcom/tencent/mid/a/a;->a:J

    cmp-long v4, v2, v4

    if-gtz v4, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mid/b/a;->a()I

    move-result v4

    int-to-long v4, v4

    sget-wide v6, Lcom/tencent/mid/a/a;->a:J

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mid/a/h;->a()V

    invoke-direct {p0}, Lcom/tencent/mid/a/h;->b()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Lcom/tencent/mid/b/a;->b(I)V

    iget-object v1, p0, Lcom/tencent/mid/a/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mid/b/g;->a(Landroid/content/Context;)Lcom/tencent/mid/b/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mid/b/g;->a(Lcom/tencent/mid/b/a;)V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mid/a/h;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mid/util/Util;->logInfo(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mid/a/h;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wrong type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mid/a/h;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mid/util/Util;->logInfo(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mid/a/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mid/util/Util;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mid/a/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mid/a/d;->a(Landroid/content/Context;)Lcom/tencent/mid/a/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mid/a/g;

    iget-object v2, p0, Lcom/tencent/mid/a/h;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mid/a/g;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/tencent/mid/a/h;->b:Lcom/tencent/mid/api/MidCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mid/a/d;->a(Lcom/tencent/mid/a/g;Lcom/tencent/mid/api/MidCallback;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mid/a/h;->b:Lcom/tencent/mid/api/MidCallback;

    const/16 v1, -0x271a

    const-string v2, "network not available."

    invoke-interface {v0, v1, v2}, Lcom/tencent/mid/api/MidCallback;->onFail(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mid/a/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mid/util/Util;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mid/a/h;->c()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
