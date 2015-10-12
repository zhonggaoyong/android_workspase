.class final Lcom/jingdong/common/phonecharge/ia;
.super Landroid/database/ContentObserver;
.source "PhoneChargeFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 4373
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/ia;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .prologue
    .line 4378
    const-string v0, "PhoneChargeFragment"

    const-string v1, " Catact has changed!!! "

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4379
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ia;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ar(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    .line 4380
    return-void
.end method
