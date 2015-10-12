.class final Lcom/jingdong/common/phonecharge/hs;
.super Ljava/lang/Object;
.source "PhoneChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/JSONObjectProxy;

.field final synthetic b:Lcom/jingdong/common/phonecharge/hq;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/hq;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 3911
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/hs;->b:Lcom/jingdong/common/phonecharge/hq;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/hs;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 3915
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hs;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    if-eqz v0, :cond_0

    .line 3916
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hs;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3917
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/hs;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "errorCode"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3918
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/hs;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v3, "errorMessage"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3919
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/phonecharge/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3920
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3921
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/hs;->b:Lcom/jingdong/common/phonecharge/hq;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/hq;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->h(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)V

    .line 3933
    :cond_0
    :goto_0
    return-void

    .line 3924
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hs;->b:Lcom/jingdong/common/phonecharge/hq;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/hq;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/hs;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 3925
    invoke-static {v1}, Lcom/jingdong/common/phonecharge/p;->g(Lcom/jingdong/common/utils/JSONObjectProxy;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3924
    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 3926
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hs;->b:Lcom/jingdong/common/phonecharge/hq;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/hq;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/hs;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "detailUrl"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->r(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 3927
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hs;->b:Lcom/jingdong/common/phonecharge/hq;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/hq;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/hs;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "listUrl"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->s(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 3928
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hs;->b:Lcom/jingdong/common/phonecharge/hq;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/hq;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(I)V

    goto :goto_0
.end method
