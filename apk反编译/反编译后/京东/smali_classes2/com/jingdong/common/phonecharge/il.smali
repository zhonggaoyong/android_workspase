.class final Lcom/jingdong/common/phonecharge/il;
.super Landroid/content/BroadcastReceiver;
.source "PhoneChargeFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;


# direct methods
.method private constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V
    .locals 0

    .prologue
    .line 4221
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/il;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;B)V
    .locals 0

    .prologue
    .line 4221
    invoke-direct {p0, p1}, Lcom/jingdong/common/phonecharge/il;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 4225
    if-eqz p2, :cond_0

    .line 4226
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 4227
    const-string v1, "pay_success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4231
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/il;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->W(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    .line 4235
    :cond_0
    return-void
.end method
