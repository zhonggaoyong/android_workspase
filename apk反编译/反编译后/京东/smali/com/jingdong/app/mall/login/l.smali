.class final Lcom/jingdong/app/mall/login/l;
.super Landroid/content/BroadcastReceiver;
.source "LoginActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/login/LoginActivity;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/jingdong/app/mall/login/l;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 509
    iget-object v0, p0, Lcom/jingdong/app/mall/login/l;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Lcom/jingdong/app/mall/login/LoginActivity;)J

    move-result-wide v0

    invoke-static {}, Lcom/jingdong/app/mall/login/LoginActivity;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    const-string v0, "errCode"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 515
    const-string v1, "type"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 516
    const-string v2, "code"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 517
    const-string v3, "state"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 528
    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 529
    if-nez v0, :cond_2

    .line 530
    iget-object v0, p0, Lcom/jingdong/app/mall/login/l;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0, v2, v3}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Lcom/jingdong/app/mall/login/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 532
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/login/l;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->b(Lcom/jingdong/app/mall/login/LoginActivity;I)V

    goto :goto_0
.end method
