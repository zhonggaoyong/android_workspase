.class final Lcom/jingdong/common/gamecharge/br;
.super Ljava/lang/Object;
.source "GameChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

.field final synthetic b:Lcom/jingdong/common/gamecharge/bo;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/bo;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 2167
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iput-object p2, p0, Lcom/jingdong/common/gamecharge/br;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 2171
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/bs;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/bs;-><init>(Lcom/jingdong/common/gamecharge/br;)V

    const/16 v3, 0x1f4

    invoke-virtual {v0, v1, v3}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;I)V

    .line 2179
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/br;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 2180
    const-string v1, "GameChargeFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "--> QQChargeType , json = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2181
    const-string v1, "errorMessage"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, ""

    const-string v3, "errorMessage"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2182
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v1

    const-string v2, "errorMessage"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 2321
    :cond_0
    :goto_0
    return-void

    .line 2186
    :cond_1
    if-eqz v0, :cond_0

    .line 2187
    :try_start_0
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/ei;->a(Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/common/gamecharge/ei;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2195
    if-nez v0, :cond_2

    .line 2197
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->M(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 2198
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    const-string v1, "\u7cfb\u7edf\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 2191
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    const-string v1, "\u7cfb\u7edf\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 2202
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    new-instance v3, Lcom/jingdong/common/gamecharge/bt;

    invoke-direct {v3, p0, v0}, Lcom/jingdong/common/gamecharge/bt;-><init>(Lcom/jingdong/common/gamecharge/br;Lcom/jingdong/common/gamecharge/ei;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2228
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ei;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, ""

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ei;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2229
    :cond_3
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v3}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->c(Lcom/jingdong/common/gamecharge/GameChargeFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2233
    :goto_1
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ei;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, ""

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ei;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2234
    :cond_4
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v3}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->d(Lcom/jingdong/common/gamecharge/GameChargeFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2238
    :goto_2
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->H(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->H(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_9

    :cond_5
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->I(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->I(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_9

    .line 2239
    :cond_6
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 2240
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->K(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/TextView;

    move-result-object v1

    const-string v3, "\u65e0\u53ef\u7528"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2250
    :goto_3
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ei;->d()I

    move-result v3

    invoke-static {v1, v3}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->h(Lcom/jingdong/common/gamecharge/GameChargeFragment;I)I

    .line 2251
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ei;->b()I

    move-result v1

    if-gtz v1, :cond_b

    .line 2253
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->M(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 2254
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->N(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u4f7f\u7528\u4eac\u8c46\u6b21\u6570\u8d85\u8fc7\u6bcf\u65e5\u4e0a\u9650"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2231
    :cond_7
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ei;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jingdong/common/gamecharge/r;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->c(Lcom/jingdong/common/gamecharge/GameChargeFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 2236
    :cond_8
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ei;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jingdong/common/gamecharge/r;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->d(Lcom/jingdong/common/gamecharge/GameChargeFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto/16 :goto_2

    .line 2242
    :cond_9
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 2243
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->H(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->H(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 2244
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->K(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v4, v4, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v4}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->H(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5f20\u53ef\u7528"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 2246
    :cond_a
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->K(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v4, v4, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v4}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->I(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5f20\u4e0d\u53ef\u7528"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 2256
    :cond_b
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->P(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I

    move-result v1

    if-gtz v1, :cond_c

    .line 2258
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->M(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 2259
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->N(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u60a8\u6ca1\u6709\u4eac\u8c46"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2262
    :cond_c
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v1, v5}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->d(Lcom/jingdong/common/gamecharge/GameChargeFragment;Z)Z

    .line 2264
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->M(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 2266
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ei;->e()I

    move-result v1

    if-ne v1, v5, :cond_d

    .line 2268
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v3, v3, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v3}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080530

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->f(Lcom/jingdong/common/gamecharge/GameChargeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2269
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ei;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->g(Lcom/jingdong/common/gamecharge/GameChargeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2275
    :goto_4
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ei;->c()Ljava/util/ArrayList;

    move-result-object v3

    .line 2278
    if-nez v3, :cond_e

    .line 2279
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    const-string v1, "\u7cfb\u7edf\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2272
    :cond_d
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v3, v3, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v3}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080534

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->f(Lcom/jingdong/common/gamecharge/GameChargeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2273
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ei;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->g(Lcom/jingdong/common/gamecharge/GameChargeFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_e
    move v1, v2

    .line 2283
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 2284
    const/4 v4, 0x5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ek;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ek;->c()I

    move-result v0

    if-ne v4, v0, :cond_10

    .line 2285
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v4, v0, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ek;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ek;->b()I

    move-result v0

    invoke-static {v4, v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->i(Lcom/jingdong/common/gamecharge/GameChargeFragment;I)I

    .line 2286
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2287
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v4, v0, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ek;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ek;->a()D

    move-result-wide v6

    double-to-int v0, v6

    invoke-static {v4, v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->j(Lcom/jingdong/common/gamecharge/GameChargeFragment;I)I

    .line 2291
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_11

    .line 2292
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    const-string v1, "\u7cfb\u7edf\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2283
    :cond_10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 2295
    :cond_11
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->O(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I

    move-result v0

    if-ltz v0, :cond_12

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->L(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I

    move-result v0

    if-gez v0, :cond_13

    .line 2296
    :cond_12
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    const-string v1, "\u7cfb\u7edf\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2299
    :cond_13
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0, v5}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->e(Lcom/jingdong/common/gamecharge/GameChargeFragment;Z)Z

    .line 2300
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->L(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I

    move-result v1

    if-le v0, v1, :cond_14

    .line 2302
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0, v2}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->d(Lcom/jingdong/common/gamecharge/GameChargeFragment;Z)Z

    .line 2304
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->M(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 2305
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->N(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8ba2\u5355\u4e0d\u8db3"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v2, v2, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->L(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".00"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5143\u65e0\u6cd5\u4f7f\u7528\u4eac\u8c46\u62b5\u6263"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2306
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->l(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\uffe5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v2, v2, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->j(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2309
    :cond_14
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->M(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 2311
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v2, v2, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->O(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I

    move-result v2

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->f(Lcom/jingdong/common/gamecharge/GameChargeFragment;I)I

    .line 2312
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->k(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->P(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I

    move-result v1

    if-le v0, v1, :cond_15

    .line 2313
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->P(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->f(Lcom/jingdong/common/gamecharge/GameChargeFragment;I)I

    .line 2315
    :cond_15
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->N(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u53ef\u7528"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v2, v2, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->k(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eac\u8c46\u62b5\u6263"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/br;->b:Lcom/jingdong/common/gamecharge/bo;

    iget-object v2, v2, Lcom/jingdong/common/gamecharge/bo;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->k(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5143"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
