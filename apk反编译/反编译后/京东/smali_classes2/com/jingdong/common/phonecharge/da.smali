.class final Lcom/jingdong/common/phonecharge/da;
.super Ljava/lang/Object;
.source "PhoneChargeFlowFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/cz;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/cz;)V
    .locals 0

    .prologue
    .line 1076
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/da;->a:Lcom/jingdong/common/phonecharge/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/da;->a:Lcom/jingdong/common/phonecharge/cz;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/cz;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->q(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V

    .line 1080
    return-void
.end method
