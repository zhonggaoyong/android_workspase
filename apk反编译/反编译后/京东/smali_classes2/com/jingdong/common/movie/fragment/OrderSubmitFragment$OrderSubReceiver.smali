.class public Lcom/jingdong/common/movie/fragment/OrderSubmitFragment$OrderSubReceiver;
.super Landroid/content/BroadcastReceiver;
.source "OrderSubmitFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)V
    .locals 0

    .prologue
    .line 1117
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment$OrderSubReceiver;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 1122
    const-string v0, "couponinfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1123
    const-string v0, "couponinfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1124
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment$OrderSubReceiver;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    const-string v0, "couponinfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/a/c;

    invoke-static {v1, v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;Lcom/jingdong/common/movie/a/c;)Lcom/jingdong/common/movie/a/c;

    .line 1125
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment$OrderSubReceiver;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment$OrderSubReceiver;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->x(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Lcom/jingdong/common/movie/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/c;->c()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->b(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;D)D

    .line 1126
    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment$OrderSubReceiver;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment$OrderSubReceiver;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->D(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)D

    move-result-wide v0

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment$OrderSubReceiver;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v3}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->y(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)D

    move-result-wide v4

    cmpl-double v0, v0, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment$OrderSubReceiver;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->y(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)D

    move-result-wide v0

    :goto_0
    invoke-static {v2, v0, v1}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->b(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;D)D

    .line 1132
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment$OrderSubReceiver;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->q(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)V

    .line 1133
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment$OrderSubReceiver;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->r(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)V

    .line 1136
    :cond_0
    return-void

    .line 1126
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment$OrderSubReceiver;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    .line 1127
    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->D(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)D

    move-result-wide v0

    goto :goto_0

    .line 1129
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment$OrderSubReceiver;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;Lcom/jingdong/common/movie/a/c;)Lcom/jingdong/common/movie/a/c;

    .line 1130
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment$OrderSubReceiver;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->b(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;D)D

    goto :goto_1
.end method
