.class final Lcom/jingdong/common/phonecharge/ed;
.super Landroid/database/ContentObserver;
.source "PhoneChargeFlowFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/ed;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .prologue
    .line 589
    const-string v0, "PhoneChargeFragment"

    const-string v1, " Catact has changed!!! "

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ed;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->e(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V

    .line 591
    return-void
.end method
