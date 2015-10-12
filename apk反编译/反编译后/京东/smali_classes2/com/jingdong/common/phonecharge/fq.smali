.class final Lcom/jingdong/common/phonecharge/fq;
.super Ljava/lang/Object;
.source "PhoneChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/fp;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/fp;)V
    .locals 0

    .prologue
    .line 966
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/fq;->a:Lcom/jingdong/common/phonecharge/fp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 969
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fq;->a:Lcom/jingdong/common/phonecharge/fp;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/fp;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->C(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    .line 970
    return-void
.end method
