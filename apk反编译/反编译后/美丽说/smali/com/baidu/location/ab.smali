.class Lcom/baidu/location/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/ab$a;
    }
.end annotation


# static fields
.field private static b:Lcom/baidu/location/ab;


# instance fields
.field private c:Ljava/util/ArrayList;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/ab;->b:Lcom/baidu/location/ab;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/ab;->c:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/baidu/location/ab;->d:Z

    iput-boolean v1, p0, Lcom/baidu/location/ab;->e:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/ab;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Landroid/os/Messenger;)Lcom/baidu/location/ab$a;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/location/ab;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/ab$a;

    iget-object v3, v0, Lcom/baidu/location/ab$a;->b:Landroid/os/Messenger;

    invoke-virtual {v3, p1}, Landroid/os/Messenger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static a()Lcom/baidu/location/ab;
    .locals 1

    sget-object v0, Lcom/baidu/location/ab;->b:Lcom/baidu/location/ab;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/ab;

    invoke-direct {v0}, Lcom/baidu/location/ab;-><init>()V

    sput-object v0, Lcom/baidu/location/ab;->b:Lcom/baidu/location/ab;

    :cond_0
    sget-object v0, Lcom/baidu/location/ab;->b:Lcom/baidu/location/ab;

    return-object v0
.end method

.method private a(Lcom/baidu/location/ab$a;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/baidu/location/ab$a;->b:Landroid/os/Messenger;

    invoke-direct {p0, v0}, Lcom/baidu/location/ab;->a(Landroid/os/Messenger;)Lcom/baidu/location/ab$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    invoke-static {p1, v0}, Lcom/baidu/location/ab$a;->a(Lcom/baidu/location/ab$a;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xd

    invoke-static {p1, v0}, Lcom/baidu/location/ab$a;->a(Lcom/baidu/location/ab$a;I)V

    goto :goto_0
.end method

.method private e()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/ab;->f()V

    invoke-virtual {p0}, Lcom/baidu/location/ab;->d()V

    return-void
.end method

.method private f()V
    .locals 6

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/location/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/ab$a;

    iget-object v5, v0, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    iget-boolean v5, v5, Lcom/baidu/location/w;->c:Z

    if-eqz v5, :cond_0

    move v2, v3

    :cond_0
    iget-object v0, v0, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    iget-boolean v0, v0, Lcom/baidu/location/w;->h:Z

    if-eqz v0, :cond_3

    move v0, v3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    sput-boolean v1, Lcom/baidu/location/m;->b:Z

    iget-boolean v0, p0, Lcom/baidu/location/ab;->d:Z

    if-eq v0, v2, :cond_2

    iput-boolean v2, p0, Lcom/baidu/location/ab;->d:Z

    invoke-static {}, Lcom/baidu/location/ao;->a()Lcom/baidu/location/ao;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/location/ab;->d:Z

    invoke-virtual {v0, v1}, Lcom/baidu/location/ao;->a(Z)V

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/baidu/location/ab$a;

    invoke-direct {v0, p0, p1}, Lcom/baidu/location/ab$a;-><init>(Lcom/baidu/location/ab;Landroid/os/Message;)V

    invoke-direct {p0, v0}, Lcom/baidu/location/ab;->a(Lcom/baidu/location/ab$a;)V

    invoke-direct {p0}, Lcom/baidu/location/ab;->e()V

    goto :goto_0
.end method

.method public a(Lcom/baidu/location/BDLocation;)V
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/baidu/location/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/ab$a;

    invoke-virtual {v0, p1}, Lcom/baidu/location/ab$a;->a(Lcom/baidu/location/BDLocation;)V

    iget v3, v0, Lcom/baidu/location/ab$a;->d:I

    const/4 v4, 0x4

    if-le v3, v4, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/ab$a;

    iget-object v2, p0, Lcom/baidu/location/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Lcom/baidu/location/BDLocation;I)V
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/baidu/location/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/ab$a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/location/ab$a;->a(Lcom/baidu/location/BDLocation;I)V

    iget v3, v0, Lcom/baidu/location/ab$a;->d:I

    const/4 v4, 0x4

    if-le v3, v4, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/ab$a;

    iget-object v2, p0, Lcom/baidu/location/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Lcom/baidu/location/BDLocation;Landroid/os/Message;)V
    .locals 3

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {p0, v0}, Lcom/baidu/location/ab;->a(Landroid/os/Messenger;)Lcom/baidu/location/ab$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/location/ab$a;->a(Lcom/baidu/location/BDLocation;)V

    iget v1, v0, Lcom/baidu/location/ab$a;->d:I

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/baidu/location/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    new-instance v1, Lcom/baidu/location/BDLocation;

    invoke-direct {v1, p1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/ba;->a()Lcom/baidu/location/ba;

    move-result-object v0

    iput-object p1, v0, Lcom/baidu/location/ba;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/ab$a;

    invoke-virtual {v0, v1}, Lcom/baidu/location/ab$a;->b(Lcom/baidu/location/BDLocation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/baidu/location/ab;->e()V

    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {p0, v0}, Lcom/baidu/location/ab;->a(Landroid/os/Messenger;)Lcom/baidu/location/ab$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/location/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/baidu/location/l;->a()Lcom/baidu/location/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/l;->c()V

    invoke-static {}, Lcom/baidu/location/av;->a()Lcom/baidu/location/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/av;->c()V

    invoke-static {}, Lcom/baidu/location/y;->a()Lcom/baidu/location/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/y;->c()V

    invoke-direct {p0}, Lcom/baidu/location/ab;->e()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v0, 0x100

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v0, p0, Lcom/baidu/location/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&prod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/baidu/location/l;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/baidu/location/l;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/ab;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/ab$a;

    iget-object v2, v0, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    iget-object v2, v2, Lcom/baidu/location/w;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    iget-object v2, v2, Lcom/baidu/location/w;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v2, v0, Lcom/baidu/location/ab$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v0, Lcom/baidu/location/ab$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&prod="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/os/Message;)Z
    .locals 8

    const/16 v7, 0x3e8

    const/4 v0, 0x0

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {p0, v1}, Lcom/baidu/location/ab;->a(Landroid/os/Messenger;)Lcom/baidu/location/ab$a;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, v2, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    iget v1, v1, Lcom/baidu/location/w;->d:I

    iget-object v3, v2, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "scanSpan"

    iget-object v6, v2, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    iget v6, v6, Lcom/baidu/location/w;->d:I

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/baidu/location/w;->d:I

    iget-object v3, v2, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    iget v3, v3, Lcom/baidu/location/w;->d:I

    if-ge v3, v7, :cond_4

    invoke-static {}, Lcom/baidu/location/y;->a()Lcom/baidu/location/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/y;->e()V

    invoke-static {}, Lcom/baidu/location/l;->a()Lcom/baidu/location/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/l;->c()V

    invoke-static {}, Lcom/baidu/location/av;->a()Lcom/baidu/location/av;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/av;->c()V

    invoke-static {}, Lcom/baidu/location/ao;->a()Lcom/baidu/location/ao;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/ao;->k()V

    :goto_1
    iget-object v3, v2, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    iget v3, v3, Lcom/baidu/location/w;->d:I

    const/16 v4, 0x3e7

    if-le v3, v4, :cond_2

    if-ge v1, v7, :cond_2

    const/4 v0, 0x1

    iget-object v1, v2, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    iget-boolean v1, v1, Lcom/baidu/location/w;->q:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/baidu/location/av;->a()Lcom/baidu/location/av;

    move-result-object v1

    iget-object v3, v2, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    iget-boolean v3, v3, Lcom/baidu/location/w;->q:Z

    invoke-virtual {v1, v3}, Lcom/baidu/location/av;->a(Z)V

    invoke-static {}, Lcom/baidu/location/av;->a()Lcom/baidu/location/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/av;->b()V

    :cond_1
    invoke-static {}, Lcom/baidu/location/l;->a()Lcom/baidu/location/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/l;->b()V

    :cond_2
    iget-object v1, v2, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "openGPS"

    iget-object v5, v2, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    iget-boolean v5, v5, Lcom/baidu/location/w;->c:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/baidu/location/w;->c:Z

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "coorType"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    if-eqz v1, :cond_5

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    iput-object v1, v3, Lcom/baidu/location/w;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "addrType"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    if-eqz v1, :cond_6

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :goto_3
    iput-object v1, v3, Lcom/baidu/location/w;->b:Ljava/lang/String;

    sget-object v1, Lcom/baidu/location/m;->g:Ljava/lang/String;

    iget-object v3, v2, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    iget-object v3, v3, Lcom/baidu/location/w;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/baidu/location/ax;->a()Lcom/baidu/location/ax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/ax;->g()V

    :cond_3
    iget-object v1, v2, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    iget-object v1, v1, Lcom/baidu/location/w;->b:Ljava/lang/String;

    sput-object v1, Lcom/baidu/location/m;->g:Ljava/lang/String;

    iget-object v1, v2, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "timeOut"

    iget-object v5, v2, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    iget v5, v5, Lcom/baidu/location/w;->e:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/baidu/location/w;->e:I

    iget-object v1, v2, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "location_change_notify"

    iget-object v5, v2, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    iget-boolean v5, v5, Lcom/baidu/location/w;->h:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/baidu/location/w;->h:Z

    iget-object v1, v2, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "priority"

    iget-object v2, v2, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    iget v2, v2, Lcom/baidu/location/w;->g:I

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/baidu/location/w;->g:I

    invoke-direct {p0}, Lcom/baidu/location/ab;->e()V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/baidu/location/y;->a()Lcom/baidu/location/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/y;->d()V

    goto/16 :goto_1

    :cond_5
    iget-object v1, v2, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    iget-object v1, v1, Lcom/baidu/location/w;->a:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v1, v2, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    iget-object v1, v1, Lcom/baidu/location/w;->b:Ljava/lang/String;

    goto :goto_3
.end method

.method public d(Landroid/os/Message;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {p0, v1}, Lcom/baidu/location/ab;->a(Landroid/os/Messenger;)Lcom/baidu/location/ab$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "num"

    iget-object v4, v1, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    iget v4, v4, Lcom/baidu/location/w;->m:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/baidu/location/w;->m:I

    iget-object v0, v1, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "distance"

    iget-object v4, v1, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    iget v4, v4, Lcom/baidu/location/w;->l:F

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, v0, Lcom/baidu/location/w;->l:F

    iget-object v0, v1, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "extraInfo"

    iget-object v4, v1, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    iget-boolean v4, v4, Lcom/baidu/location/w;->k:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/baidu/location/w;->k:Z

    iget-object v0, v1, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    iput-boolean v6, v0, Lcom/baidu/location/w;->j:Z

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "&poi=%.1f|%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    iget v5, v5, Lcom/baidu/location/w;->l:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, v1, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    iget v4, v4, Lcom/baidu/location/w;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    iget-boolean v1, v1, Lcom/baidu/location/w;->k:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/ab$a;

    invoke-virtual {v0}, Lcom/baidu/location/ab$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Landroid/os/Message;)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {p0, v1}, Lcom/baidu/location/ab;->a(Landroid/os/Messenger;)Lcom/baidu/location/ab$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    iget v0, v0, Lcom/baidu/location/w;->g:I

    goto :goto_0
.end method
