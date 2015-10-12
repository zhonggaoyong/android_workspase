.class final Lcom/jingdong/common/phonecharge/gn;
.super Ljava/lang/Object;
.source "PhoneChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/gm;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/gm;)V
    .locals 0

    .prologue
    .line 2142
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/gn;->a:Lcom/jingdong/common/phonecharge/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2145
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gn;->a:Lcom/jingdong/common/phonecharge/gm;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gm;->a:Lcom/jingdong/common/phonecharge/gk;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gk;->b:Lcom/jingdong/common/phonecharge/gh;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gh;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->W(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    .line 2146
    return-void
.end method
