.class final Lcom/jingdong/common/phonecharge/gu;
.super Ljava/lang/Object;
.source "PhoneChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

.field final synthetic b:Lcom/jingdong/common/phonecharge/gt;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/gt;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 2740
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/gu;->b:Lcom/jingdong/common/phonecharge/gt;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/gu;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v0, 0x3

    .line 2744
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/gu;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 2745
    if-nez v1, :cond_0

    .line 2788
    :goto_0
    return-void

    .line 2752
    :cond_0
    const-string v2, "code"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2753
    const-string v3, "errorCode"

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2754
    const-string v4, "errorMessage"

    invoke-virtual {v1, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2755
    invoke-static {v2, v3, v4}, Lcom/jingdong/common/phonecharge/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2756
    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2759
    const-string v2, "phone"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2760
    const-string v3, "flow"

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2761
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 2762
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/gu;->b:Lcom/jingdong/common/phonecharge/gt;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/gt;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ac(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    .line 2763
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gt v1, v0, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 2764
    :cond_1
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 2765
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 2766
    if-eqz v1, :cond_2

    .line 2767
    const-string v3, "mobile"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "d#AlO%$*&^1dwTRp"

    invoke-static {v3, v4}, Lcom/jingdong/common/phonecharge/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2768
    const-string v4, " "

    .line 2769
    const-string v5, "facePrice"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2770
    iget-object v5, p0, Lcom/jingdong/common/phonecharge/gu;->b:Lcom/jingdong/common/phonecharge/gt;

    iget-object v5, v5, Lcom/jingdong/common/phonecharge/gt;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "|"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(Ljava/lang/String;)V

    .line 2764
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 2774
    :cond_3
    const-string v0, "OnCreate"

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/gu;->b:Lcom/jingdong/common/phonecharge/gt;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/gt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2775
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gu;->b:Lcom/jingdong/common/phonecharge/gt;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gt;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/gu;->b:Lcom/jingdong/common/phonecharge/gt;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/gt;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->p(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/util/List;)Ljava/util/List;

    .line 2776
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gu;->b:Lcom/jingdong/common/phonecharge/gt;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gt;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->q(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, ""

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/gu;->b:Lcom/jingdong/common/phonecharge/gt;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/gt;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->e(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2777
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gu;->b:Lcom/jingdong/common/phonecharge/gt;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gt;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->q(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2778
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/gu;->b:Lcom/jingdong/common/phonecharge/gt;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/gt;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)V

    .line 2780
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gu;->b:Lcom/jingdong/common/phonecharge/gt;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gt;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->e(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2781
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/gu;->b:Lcom/jingdong/common/phonecharge/gt;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/gt;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->m(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)V

    .line 2787
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gu;->b:Lcom/jingdong/common/phonecharge/gt;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gt;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ad(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    goto/16 :goto_0
.end method
