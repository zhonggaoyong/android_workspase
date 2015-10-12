.class final Lcom/jingdong/common/phonecharge/di;
.super Ljava/lang/Object;
.source "PhoneChargeFlowFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/dg;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/dg;)V
    .locals 0

    .prologue
    .line 1273
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/di;->a:Lcom/jingdong/common/phonecharge/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1276
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/di;->a:Lcom/jingdong/common/phonecharge/dg;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/dg;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->G(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V

    .line 1277
    return-void
.end method
