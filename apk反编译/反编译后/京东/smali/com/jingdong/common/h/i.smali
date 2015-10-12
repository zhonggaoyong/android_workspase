.class final Lcom/jingdong/common/h/i;
.super Ljava/lang/Object;
.source "LocManager.java"

# interfaces
.implements Lcom/jingdong/common/h/f;


# instance fields
.field final synthetic a:Lcom/jingdong/common/h/g;


# direct methods
.method constructor <init>(Lcom/jingdong/common/h/g;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/jingdong/common/h/i;->a:Lcom/jingdong/common/h/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/high16 v2, -0x4010000000000000L

    .line 160
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 165
    invoke-static {p1}, Lcom/jingdong/common/h/g;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/jingdong/common/h/i;->a:Lcom/jingdong/common/h/g;

    invoke-static {v0}, Lcom/jingdong/common/h/g;->d(Lcom/jingdong/common/h/g;)Lcom/jingdong/common/h/p;

    move-result-object v0

    sget-wide v2, Lcom/jingdong/common/h/g;->b:D

    sget-wide v4, Lcom/jingdong/common/h/g;->c:D

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/jingdong/common/h/p;->a(DD)V

    .line 170
    iget-object v0, p0, Lcom/jingdong/common/h/i;->a:Lcom/jingdong/common/h/g;

    invoke-static {v0}, Lcom/jingdong/common/h/g;->c(Lcom/jingdong/common/h/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "location_finished"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/h/i;->a:Lcom/jingdong/common/h/g;

    invoke-static {v0}, Lcom/jingdong/common/h/g;->a(Lcom/jingdong/common/h/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/jingdong/common/h/i;->a:Lcom/jingdong/common/h/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/h/g;->a(Lcom/jingdong/common/h/g;Z)Z

    .line 177
    iget-object v0, p0, Lcom/jingdong/common/h/i;->a:Lcom/jingdong/common/h/g;

    invoke-static {v0}, Lcom/jingdong/common/h/g;->b(Lcom/jingdong/common/h/g;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 178
    invoke-static {}, Lcom/jingdong/common/h/g;->f()Lcom/jingdong/common/h/o;

    move-result-object v7

    new-instance v0, Lcom/jingdong/common/h/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/jingdong/common/h/g;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/jingdong/common/h/g;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/jingdong/common/h/g;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/jingdong/common/h/g;->g:Ljava/lang/String;

    sget-object v5, Lcom/jingdong/common/h/g;->h:Ljava/lang/String;

    sget-object v6, Lcom/jingdong/common/h/g;->i:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/h/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v7, v0, v1}, Lcom/jingdong/common/h/o;->a(Lcom/jingdong/common/h/p;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/h/i;->a:Lcom/jingdong/common/h/g;

    invoke-static {v0}, Lcom/jingdong/common/h/g;->d(Lcom/jingdong/common/h/g;)Lcom/jingdong/common/h/p;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/jingdong/common/h/p;->a(DD)V

    goto :goto_0
.end method
