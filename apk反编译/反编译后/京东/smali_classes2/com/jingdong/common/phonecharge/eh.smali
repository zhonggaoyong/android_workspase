.class final Lcom/jingdong/common/phonecharge/eh;
.super Landroid/content/BroadcastReceiver;
.source "PhoneChargeFlowFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;


# direct methods
.method private constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/eh;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;B)V
    .locals 0

    .prologue
    .line 568
    invoke-direct {p0, p1}, Lcom/jingdong/common/phonecharge/eh;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 572
    if-eqz p2, :cond_0

    .line 573
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 574
    const-string v1, "pay_success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    :cond_0
    return-void
.end method
