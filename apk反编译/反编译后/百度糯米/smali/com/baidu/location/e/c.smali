.class public Lcom/baidu/location/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/b/f;


# static fields
.field private static gm:Lcom/baidu/location/e/c;


# instance fields
.field private gk:Z

.field private gl:Ljava/util/ArrayList;

.field public gn:Z

.field private go:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/e/c;->gm:Lcom/baidu/location/e/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/e/c;->gl:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/baidu/location/e/c;->go:Z

    iput-boolean v1, p0, Lcom/baidu/location/e/c;->gk:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/e/c;->gn:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/e/c;->gl:Ljava/util/ArrayList;

    return-void
.end method

.method private bn()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/e/c;->bq()V

    invoke-virtual {p0}, Lcom/baidu/location/e/c;->bs()V

    return-void
.end method

.method private bq()V
    .locals 6

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/location/e/c;->gl:Ljava/util/ArrayList;

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

    check-cast v0, Lcom/baidu/location/e/c$a;

    iget-object v5, v0, Lcom/baidu/location/e/c$a;->do:Lcom/baidu/location/LocationClientOption;

    iget-boolean v5, v5, Lcom/baidu/location/LocationClientOption;->openGps:Z

    if-eqz v5, :cond_0

    move v2, v3

    :cond_0
    iget-object v0, v0, Lcom/baidu/location/e/c$a;->do:Lcom/baidu/location/LocationClientOption;

    iget-boolean v0, v0, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    if-eqz v0, :cond_3

    move v0, v3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    sput-boolean v1, Lcom/baidu/location/b/k;->cm:Z

    iget-boolean v0, p0, Lcom/baidu/location/e/c;->go:Z

    if-eq v0, v2, :cond_2

    iput-boolean v2, p0, Lcom/baidu/location/e/c;->go:Z

    invoke-static {}, Lcom/baidu/location/h/d;->a()Lcom/baidu/location/h/g;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/location/e/c;->go:Z

    invoke-virtual {v0, v1}, Lcom/baidu/location/h/g;->char(Z)V

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static br()Lcom/baidu/location/e/c;
    .locals 1

    sget-object v0, Lcom/baidu/location/e/c;->gm:Lcom/baidu/location/e/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/e/c;

    invoke-direct {v0}, Lcom/baidu/location/e/c;-><init>()V

    sput-object v0, Lcom/baidu/location/e/c;->gm:Lcom/baidu/location/e/c;

    :cond_0
    sget-object v0, Lcom/baidu/location/e/c;->gm:Lcom/baidu/location/e/c;

    return-object v0
.end method

.method private if(Landroid/os/Messenger;)Lcom/baidu/location/e/c$a;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/location/e/c;->gl:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/e/c;->gl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/e/c$a;

    iget-object v3, v0, Lcom/baidu/location/e/c$a;->for:Landroid/os/Messenger;

    invoke-virtual {v3, p1}, Landroid/os/Messenger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private if(Lcom/baidu/location/e/c$a;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/baidu/location/e/c$a;->for:Landroid/os/Messenger;

    invoke-direct {p0, v0}, Lcom/baidu/location/e/c;->if(Landroid/os/Messenger;)Lcom/baidu/location/e/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    invoke-static {p1, v0}, Lcom/baidu/location/e/c$a;->a(Lcom/baidu/location/e/c$a;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/e/c;->gl:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xd

    invoke-static {p1, v0}, Lcom/baidu/location/e/c$a;->a(Lcom/baidu/location/e/c$a;I)V

    goto :goto_0
.end method


# virtual methods
.method public bl()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/e/c;->gl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/e/c$a;

    invoke-virtual {v0}, Lcom/baidu/location/e/c$a;->do()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bm()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/e/c;->gl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/e/c$a;

    invoke-virtual {v0}, Lcom/baidu/location/e/c$a;->if()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/e/c;->gn:Z

    return v0
.end method

.method public bp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/e/c;->go:Z

    return v0
.end method

.method public bs()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/e/c;->gl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/e/c$a;

    invoke-virtual {v0}, Lcom/baidu/location/e/c$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bt()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/e/c;->gl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/baidu/location/e/c;->bn()V

    return-void
.end method

.method public bu()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v0, 0x100

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v0, p0, Lcom/baidu/location/e/c;->gl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&prod="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/location/b/c;->bj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/baidu/location/b/c;->bn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/e/c;->gl:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/e/c$a;

    iget-object v2, v0, Lcom/baidu/location/e/c$a;->do:Lcom/baidu/location/LocationClientOption;

    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/baidu/location/e/c$a;->do:Lcom/baidu/location/LocationClientOption;

    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v2, v0, Lcom/baidu/location/e/c$a;->int:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v0, Lcom/baidu/location/e/c$a;->int:Ljava/lang/String;

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

    const-string v2, "&prod="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public case(Landroid/os/Message;)I
    .locals 3

    const/16 v0, 0x3e8

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {p0, v1}, Lcom/baidu/location/e/c;->if(Landroid/os/Messenger;)Lcom/baidu/location/e/c$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/baidu/location/e/c$a;->do:Lcom/baidu/location/LocationClientOption;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/baidu/location/e/c$a;->do:Lcom/baidu/location/LocationClientOption;

    iget v0, v0, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    goto :goto_0
.end method

.method public char(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {p0, v0}, Lcom/baidu/location/e/c;->if(Landroid/os/Messenger;)Lcom/baidu/location/e/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/location/e/c;->gl:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/baidu/location/e/i;->bY()Lcom/baidu/location/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/i;->b0()V

    invoke-static {}, Lcom/baidu/location/e/l;->cg()Lcom/baidu/location/e/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/l;->ch()V

    invoke-direct {p0}, Lcom/baidu/location/e/c;->bn()V

    return-void
.end method

.method public do(Lcom/baidu/location/BDLocation;I)V
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/baidu/location/e/c;->gl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/e/c$a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/location/e/c$a;->a(Lcom/baidu/location/BDLocation;I)V

    iget v3, v0, Lcom/baidu/location/e/c$a;->if:I

    const/4 v4, 0x4

    if-le v3, v4, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
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

    check-cast v0, Lcom/baidu/location/e/c$a;

    iget-object v2, p0, Lcom/baidu/location/e/c;->gl:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public else(Landroid/os/Message;)I
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

    invoke-direct {p0, v1}, Lcom/baidu/location/e/c;->if(Landroid/os/Messenger;)Lcom/baidu/location/e/c$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/baidu/location/e/c$a;->do:Lcom/baidu/location/LocationClientOption;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/baidu/location/e/c$a;->do:Lcom/baidu/location/LocationClientOption;

    iget v0, v0, Lcom/baidu/location/LocationClientOption;->priority:I

    goto :goto_0
.end method

.method public goto(Landroid/os/Message;)Z
    .locals 9

    const/16 v8, 0x3e8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {p0, v2}, Lcom/baidu/location/e/c;->if(Landroid/os/Messenger;)Lcom/baidu/location/e/c$a;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v3, v2, Lcom/baidu/location/e/c$a;->do:Lcom/baidu/location/LocationClientOption;

    iget v3, v3, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    iget-object v4, v2, Lcom/baidu/location/e/c$a;->do:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "scanSpan"

    iget-object v7, v2, Lcom/baidu/location/e/c$a;->do:Lcom/baidu/location/LocationClientOption;

    iget v7, v7, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    iget-object v4, v2, Lcom/baidu/location/e/c$a;->do:Lcom/baidu/location/LocationClientOption;

    iget v4, v4, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    if-ge v4, v8, :cond_4

    invoke-static {}, Lcom/baidu/location/e/i;->bY()Lcom/baidu/location/e/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/location/e/i;->bV()V

    invoke-static {}, Lcom/baidu/location/e/l;->cg()Lcom/baidu/location/e/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/location/e/l;->ch()V

    iput-boolean v1, p0, Lcom/baidu/location/e/c;->gn:Z

    :goto_1
    iget-object v4, v2, Lcom/baidu/location/e/c$a;->do:Lcom/baidu/location/LocationClientOption;

    iget v4, v4, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    const/16 v5, 0x3e7

    if-le v4, v5, :cond_7

    if-ge v3, v8, :cond_7

    iget-object v1, v2, Lcom/baidu/location/e/c$a;->do:Lcom/baidu/location/LocationClientOption;

    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    if-nez v1, :cond_1

    iget-object v1, v2, Lcom/baidu/location/e/c$a;->do:Lcom/baidu/location/LocationClientOption;

    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/baidu/location/e/l;->cg()Lcom/baidu/location/e/l;

    move-result-object v1

    iget-object v3, v2, Lcom/baidu/location/e/c$a;->do:Lcom/baidu/location/LocationClientOption;

    iget-boolean v3, v3, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    invoke-virtual {v1, v3}, Lcom/baidu/location/e/l;->byte(Z)V

    invoke-static {}, Lcom/baidu/location/e/l;->cg()Lcom/baidu/location/e/l;

    move-result-object v1

    iget-object v3, v2, Lcom/baidu/location/e/c$a;->do:Lcom/baidu/location/LocationClientOption;

    iget-boolean v3, v3, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    invoke-virtual {v1, v3}, Lcom/baidu/location/e/l;->case(Z)V

    invoke-static {}, Lcom/baidu/location/e/l;->cg()Lcom/baidu/location/e/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/e/l;->ce()V

    :cond_2
    :goto_2
    iget-object v1, v2, Lcom/baidu/location/e/c$a;->do:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "openGPS"

    iget-object v5, v2, Lcom/baidu/location/e/c$a;->do:Lcom/baidu/location/LocationClientOption;

    iget-boolean v5, v5, Lcom/baidu/location/LocationClientOption;->openGps:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/baidu/location/LocationClientOption;->openGps:Z

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "coorType"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/baidu/location/e/c$a;->do:Lcom/baidu/location/LocationClientOption;

    if-eqz v1, :cond_5

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :goto_3
    iput-object v1, v3, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "addrType"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/baidu/location/e/c$a;->do:Lcom/baidu/location/LocationClientOption;

    if-eqz v1, :cond_6

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :goto_4
    iput-object v1, v3, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    sget-object v1, Lcom/baidu/location/b/k;->cf:Ljava/lang/String;

    iget-object v3, v2, Lcom/baidu/location/e/c$a;->do:Lcom/baidu/location/LocationClientOption;

    iget-object v3, v3, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/baidu/location/e/m;->bb()Lcom/baidu/location/e/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/e/m;->bf()V

    :cond_3
    iget-object v1, v2, Lcom/baidu/location/e/c$a;->do:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "timeOut"

    iget-object v5, v2, Lcom/baidu/location/e/c$a;->do:Lcom/baidu/location/LocationClientOption;

    iget v5, v5, Lcom/baidu/location/LocationClientOption;->timeOut:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/baidu/location/LocationClientOption;->timeOut:I

    iget-object v1, v2, Lcom/baidu/location/e/c$a;->do:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "location_change_notify"

    iget-object v5, v2, Lcom/baidu/location/e/c$a;->do:Lcom/baidu/location/LocationClientOption;

    iget-boolean v5, v5, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    iget-object v1, v2, Lcom/baidu/location/e/c$a;->do:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "priority"

    iget-object v2, v2, Lcom/baidu/location/e/c$a;->do:Lcom/baidu/location/LocationClientOption;

    iget v2, v2, Lcom/baidu/location/LocationClientOption;->priority:I

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/baidu/location/LocationClientOption;->priority:I

    invoke-direct {p0}, Lcom/baidu/location/e/c;->bn()V

    move v1, v0

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/baidu/location/e/i;->bY()Lcom/baidu/location/e/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/location/e/i;->bW()V

    iput-boolean v0, p0, Lcom/baidu/location/e/c;->gn:Z

    goto/16 :goto_1

    :cond_5
    iget-object v1, v2, Lcom/baidu/location/e/c$a;->do:Lcom/baidu/location/LocationClientOption;

    iget-object v1, v1, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object v1, v2, Lcom/baidu/location/e/c$a;->do:Lcom/baidu/location/LocationClientOption;

    iget-object v1, v1, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move v0, v1

    goto/16 :goto_2
.end method

.method public if(Landroid/os/Bundle;I)V
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/baidu/location/e/c;->gl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/e/c$a;

    invoke-static {v0, p2, p1}, Lcom/baidu/location/e/c$a;->a(Lcom/baidu/location/e/c$a;ILandroid/os/Bundle;)V

    iget v3, v0, Lcom/baidu/location/e/c$a;->if:I

    const/4 v4, 0x4

    if-le v3, v4, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
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

    check-cast v0, Lcom/baidu/location/e/c$a;

    iget-object v2, p0, Lcom/baidu/location/e/c;->gl:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public if(Lcom/baidu/location/BDLocation;Landroid/os/Message;)V
    .locals 3

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {p0, v0}, Lcom/baidu/location/e/c;->if(Landroid/os/Messenger;)Lcom/baidu/location/e/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/location/e/c$a;->a(Lcom/baidu/location/BDLocation;)V

    iget v1, v0, Lcom/baidu/location/e/c$a;->if:I

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/baidu/location/e/c;->gl:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public l(Ljava/lang/String;)V
    .locals 4

    new-instance v1, Lcom/baidu/location/BDLocation;

    invoke-direct {v1, p1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/e/m;->bb()Lcom/baidu/location/e/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/location/e/m;->new(Lcom/baidu/location/BDLocation;)Lcom/baidu/location/Address;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/e/m;->bb()Lcom/baidu/location/e/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/e/m;->be()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/baidu/location/e/m;->bb()Lcom/baidu/location/e/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/e/m;->bg()Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/e/c;->gl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/e/c$a;

    invoke-virtual {v0, v1}, Lcom/baidu/location/e/c$a;->if(Lcom/baidu/location/BDLocation;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public long(Landroid/os/Message;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/baidu/location/e/c$a;

    invoke-direct {v0, p0, p1}, Lcom/baidu/location/e/c$a;-><init>(Lcom/baidu/location/e/c;Landroid/os/Message;)V

    invoke-direct {p0, v0}, Lcom/baidu/location/e/c;->if(Lcom/baidu/location/e/c$a;)V

    invoke-direct {p0}, Lcom/baidu/location/e/c;->bn()V

    goto :goto_0
.end method

.method public try(Lcom/baidu/location/BDLocation;)V
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/baidu/location/e/c;->gl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/e/c$a;

    invoke-virtual {v0, p1}, Lcom/baidu/location/e/c$a;->a(Lcom/baidu/location/BDLocation;)V

    iget v3, v0, Lcom/baidu/location/e/c$a;->if:I

    const/4 v4, 0x4

    if-le v3, v4, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
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

    check-cast v0, Lcom/baidu/location/e/c$a;

    iget-object v2, p0, Lcom/baidu/location/e/c;->gl:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method
