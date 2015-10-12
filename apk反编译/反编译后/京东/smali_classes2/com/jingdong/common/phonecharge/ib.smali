.class final Lcom/jingdong/common/phonecharge/ib;
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
    .line 4386
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/ib;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4390
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ib;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ib;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/e;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 4391
    return-void
.end method
