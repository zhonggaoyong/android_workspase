.class final Lcom/jingdong/common/phonecharge/ee;
.super Ljava/lang/Object;
.source "PhoneChargeFlowFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/ee;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ee;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ee;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/e;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 602
    return-void
.end method
