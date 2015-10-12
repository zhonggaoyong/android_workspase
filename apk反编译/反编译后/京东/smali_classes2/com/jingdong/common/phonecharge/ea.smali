.class final Lcom/jingdong/common/phonecharge/ea;
.super Ljava/lang/Object;
.source "PhoneChargeFlowFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

.field final synthetic b:Lcom/jingdong/common/phonecharge/dz;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/dz;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 2692
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/ea;->b:Lcom/jingdong/common/phonecharge/dz;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/ea;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2696
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ea;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 2697
    if-nez v0, :cond_1

    .line 2726
    :cond_0
    :goto_0
    return-void

    .line 2704
    :cond_1
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2705
    const-string v2, "errorCode"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2706
    const-string v3, "errorMessage"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2707
    invoke-static {v1, v2, v3}, Lcom/jingdong/common/phonecharge/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2708
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2711
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ea;->b:Lcom/jingdong/common/phonecharge/dz;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/dz;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/p;->j(Lcom/jingdong/common/utils/JSONObjectProxy;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->e(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2712
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ea;->b:Lcom/jingdong/common/phonecharge/dz;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/dz;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->S(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2714
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ea;->b:Lcom/jingdong/common/phonecharge/dz;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/dz;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ea;->b:Lcom/jingdong/common/phonecharge/dz;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/dz;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->S(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->e(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2718
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ea;->b:Lcom/jingdong/common/phonecharge/dz;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/dz;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ea;->b:Lcom/jingdong/common/phonecharge/dz;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/dz;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->S(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->e(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2720
    :cond_2
    const-string v0, ""

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ea;->b:Lcom/jingdong/common/phonecharge/dz;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/dz;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->g(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ea;->b:Lcom/jingdong/common/phonecharge/dz;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/dz;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->g(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ea;->b:Lcom/jingdong/common/phonecharge/dz;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/dz;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->S(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2721
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ea;->b:Lcom/jingdong/common/phonecharge/dz;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/dz;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/ea;->b:Lcom/jingdong/common/phonecharge/dz;

    iget-object v2, v2, Lcom/jingdong/common/phonecharge/dz;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->S(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "| "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "| "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2715
    :catch_0
    move-exception v0

    .line 2716
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1
.end method
