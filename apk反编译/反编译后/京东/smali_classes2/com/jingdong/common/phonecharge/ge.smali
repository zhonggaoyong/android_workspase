.class final Lcom/jingdong/common/phonecharge/ge;
.super Ljava/lang/Object;
.source "PhoneChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V
    .locals 0

    .prologue
    .line 1731
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/ge;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1734
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ge;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->T(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    .line 1735
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ge;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    const-string v1, "onPhoneChargeClick"

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->g(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)V

    .line 1736
    return-void
.end method
