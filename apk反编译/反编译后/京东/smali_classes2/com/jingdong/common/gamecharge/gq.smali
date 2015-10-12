.class final Lcom/jingdong/common/gamecharge/gq;
.super Ljava/lang/Object;
.source "QBChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

.field final synthetic b:Lcom/jingdong/common/gamecharge/gn;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/gn;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 890
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/gq;->b:Lcom/jingdong/common/gamecharge/gn;

    iput-object p2, p0, Lcom/jingdong/common/gamecharge/gq;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/16 v9, 0x1f4

    const/4 v8, 0x3

    const/4 v2, 0x0

    .line 894
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gq;->b:Lcom/jingdong/common/gamecharge/gn;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gn;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/gr;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/gr;-><init>(Lcom/jingdong/common/gamecharge/gq;)V

    invoke-virtual {v0, v1, v9}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;I)V

    .line 901
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gq;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 902
    const-string v1, "QBChargeFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "--> QQChargeType , json = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
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

    .line 904
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/gq;->b:Lcom/jingdong/common/gamecharge/gn;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/gn;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v1

    const-string v3, "errorMessage"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 905
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gq;->b:Lcom/jingdong/common/gamecharge/gn;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gn;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->o(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 968
    :cond_0
    :goto_0
    return-void

    .line 908
    :cond_1
    if-eqz v0, :cond_2

    .line 910
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/gq;->b:Lcom/jingdong/common/gamecharge/gn;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/gn;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    const-string v3, "result"

    .line 911
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    const/4 v3, 0x1

    .line 910
    invoke-static {v0, v3}, Lcom/jingdong/common/gamecharge/dr;->a(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 917
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gq;->b:Lcom/jingdong/common/gamecharge/gn;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gn;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->E(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gq;->b:Lcom/jingdong/common/gamecharge/gn;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gn;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    .line 918
    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->E(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 919
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gq;->b:Lcom/jingdong/common/gamecharge/gn;

    iget v0, v0, Lcom/jingdong/common/gamecharge/gn;->a:I

    if-nez v0, :cond_3

    .line 920
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gq;->b:Lcom/jingdong/common/gamecharge/gn;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gn;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->F(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gq;->b:Lcom/jingdong/common/gamecharge/gn;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gn;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->E(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    .line 921
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->c()Ljava/lang/String;

    move-result-object v0

    .line 920
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 922
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gq;->b:Lcom/jingdong/common/gamecharge/gn;

    iget-object v1, v0, Lcom/jingdong/common/gamecharge/gn;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gq;->b:Lcom/jingdong/common/gamecharge/gn;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gn;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->E(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    .line 923
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->b()J

    move-result-wide v4

    .line 922
    invoke-static {v1, v4, v5, v2}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;JI)V

    .line 924
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gq;->b:Lcom/jingdong/common/gamecharge/gn;

    iget-object v1, v0, Lcom/jingdong/common/gamecharge/gn;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gq;->b:Lcom/jingdong/common/gamecharge/gn;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gn;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->E(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    .line 925
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->b()J

    move-result-wide v4

    .line 924
    invoke-static {v1, v4, v5}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;J)J

    .line 926
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gq;->b:Lcom/jingdong/common/gamecharge/gn;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gn;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0, v2}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->b(Lcom/jingdong/common/gamecharge/QBChargeFragment;I)I

    .line 962
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gq;->b:Lcom/jingdong/common/gamecharge/gn;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gn;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/gs;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/gs;-><init>(Lcom/jingdong/common/gamecharge/gq;)V

    invoke-virtual {v0, v1, v9}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 914
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gq;->b:Lcom/jingdong/common/gamecharge/gn;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gn;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    const-string v1, "\u7cfb\u7edf\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 927
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gq;->b:Lcom/jingdong/common/gamecharge/gn;

    iget v0, v0, Lcom/jingdong/common/gamecharge/gn;->a:I

    if-ne v0, v8, :cond_8

    move v1, v2

    .line 929
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gq;->b:Lcom/jingdong/common/gamecharge/gn;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gn;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->E(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 930
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gq;->b:Lcom/jingdong/common/gamecharge/gn;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gn;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->G(Lcom/jingdong/common/gamecharge/QBChargeFragment;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gq;->b:Lcom/jingdong/common/gamecharge/gn;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gn;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->E(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    .line 931
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->b()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    .line 932
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gq;->b:Lcom/jingdong/common/gamecharge/gn;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gn;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->b(Lcom/jingdong/common/gamecharge/QBChargeFragment;I)I

    .line 936
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gq;->b:Lcom/jingdong/common/gamecharge/gn;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gn;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->E(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 937
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gq;->b:Lcom/jingdong/common/gamecharge/gn;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gn;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0, v2}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->b(Lcom/jingdong/common/gamecharge/QBChargeFragment;I)I

    .line 940
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gq;->b:Lcom/jingdong/common/gamecharge/gn;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gn;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->F(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gq;->b:Lcom/jingdong/common/gamecharge/gn;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gn;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->E(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/gq;->b:Lcom/jingdong/common/gamecharge/gn;

    iget-object v2, v2, Lcom/jingdong/common/gamecharge/gn;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    .line 941
    invoke-static {v2}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->H(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->c()Ljava/lang/String;

    move-result-object v0

    .line 940
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 942
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gq;->b:Lcom/jingdong/common/gamecharge/gn;

    iget-object v1, v0, Lcom/jingdong/common/gamecharge/gn;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gq;->b:Lcom/jingdong/common/gamecharge/gn;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gn;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->E(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/gq;->b:Lcom/jingdong/common/gamecharge/gn;

    iget-object v2, v2, Lcom/jingdong/common/gamecharge/gn;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    .line 943
    invoke-static {v2}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->H(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->b()J

    move-result-wide v2

    .line 942
    invoke-static {v1, v2, v3, v8}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;JI)V

    .line 944
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gq;->b:Lcom/jingdong/common/gamecharge/gn;

    iget-object v1, v0, Lcom/jingdong/common/gamecharge/gn;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gq;->b:Lcom/jingdong/common/gamecharge/gn;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gn;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->E(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/gq;->b:Lcom/jingdong/common/gamecharge/gn;

    iget-object v2, v2, Lcom/jingdong/common/gamecharge/gn;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    .line 945
    invoke-static {v2}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->H(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->b()J

    move-result-wide v2

    .line 944
    invoke-static {v1, v2, v3}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;J)J

    goto/16 :goto_1

    .line 929
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 949
    :cond_7
    add-int/lit8 v2, v2, 0x1

    :cond_8
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gq;->b:Lcom/jingdong/common/gamecharge/gn;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gn;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->E(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 950
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gq;->b:Lcom/jingdong/common/gamecharge/gn;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gn;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->G(Lcom/jingdong/common/gamecharge/QBChargeFragment;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gq;->b:Lcom/jingdong/common/gamecharge/gn;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gn;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->E(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    .line 951
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->b()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_7

    .line 952
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gq;->b:Lcom/jingdong/common/gamecharge/gn;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gn;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0, v2}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->b(Lcom/jingdong/common/gamecharge/QBChargeFragment;I)I

    .line 956
    :cond_9
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gq;->b:Lcom/jingdong/common/gamecharge/gn;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gn;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->E(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 957
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gq;->b:Lcom/jingdong/common/gamecharge/gn;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gn;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->b(Lcom/jingdong/common/gamecharge/QBChargeFragment;I)I

    goto/16 :goto_1
.end method
