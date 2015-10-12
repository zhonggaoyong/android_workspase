.class final Lcom/jingdong/common/phonecharge/gm;
.super Ljava/lang/Object;
.source "PhoneChargeFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/e/d;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/gk;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/gk;)V
    .locals 0

    .prologue
    .line 2138
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/gm;->a:Lcom/jingdong/common/phonecharge/gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2153
    const-string v0, "############"

    const-string v1, " pay success !!! "

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2154
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gm;->a:Lcom/jingdong/common/phonecharge/gk;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gk;->b:Lcom/jingdong/common/phonecharge/gh;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gh;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/phonecharge/go;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/go;-><init>(Lcom/jingdong/common/phonecharge/gm;)V

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;I)V

    .line 2160
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 2141
    const-string v0, "############"

    const-string v1, " pay fail !!! "

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2142
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gm;->a:Lcom/jingdong/common/phonecharge/gk;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gk;->b:Lcom/jingdong/common/phonecharge/gh;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gh;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/phonecharge/gn;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/gn;-><init>(Lcom/jingdong/common/phonecharge/gm;)V

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;I)V

    .line 2149
    return-void
.end method
