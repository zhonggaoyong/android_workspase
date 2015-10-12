.class final Lcom/jingdong/common/gamecharge/bk;
.super Ljava/lang/Object;
.source "GameChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

.field final synthetic b:Lcom/jingdong/common/gamecharge/bh;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/bh;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 1874
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/bk;->b:Lcom/jingdong/common/gamecharge/bh;

    iput-object p2, p0, Lcom/jingdong/common/gamecharge/bk;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/16 v8, 0x1f4

    .line 1879
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/bk;->b:Lcom/jingdong/common/gamecharge/bh;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bh;->i:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/bl;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/bl;-><init>(Lcom/jingdong/common/gamecharge/bk;)V

    invoke-virtual {v0, v1, v8}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;I)V

    .line 1886
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/bk;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1887
    const-string v1, "GameChargeFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--> QQChargeNumberAndDiscount , json = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1890
    const-string v1, "errorMessage"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, ""

    const-string v2, "errorMessage"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1891
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/bk;->b:Lcom/jingdong/common/gamecharge/bh;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/bh;->i:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v1

    const-string v2, "errorMessage"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 1928
    :goto_0
    return-void

    .line 1897
    :cond_0
    if-eqz v0, :cond_2

    .line 1899
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/bk;->b:Lcom/jingdong/common/gamecharge/bh;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/bh;->i:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    const-string v2, "result"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/dk;->a(Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/common/gamecharge/dk;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;Lcom/jingdong/common/gamecharge/dk;)Lcom/jingdong/common/gamecharge/dk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1905
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/bk;->b:Lcom/jingdong/common/gamecharge/bh;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bh;->i:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->V(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/gamecharge/dk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1906
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/bk;->b:Lcom/jingdong/common/gamecharge/bh;

    iget v0, v0, Lcom/jingdong/common/gamecharge/bh;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/bk;->b:Lcom/jingdong/common/gamecharge/bh;

    iget v0, v0, Lcom/jingdong/common/gamecharge/bh;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1907
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/bk;->b:Lcom/jingdong/common/gamecharge/bh;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bh;->i:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/bk;->b:Lcom/jingdong/common/gamecharge/bh;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/bh;->i:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->V(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/gamecharge/dk;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->b(Lcom/jingdong/common/gamecharge/GameChargeFragment;Lcom/jingdong/common/gamecharge/dk;)V

    .line 1908
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/bk;->b:Lcom/jingdong/common/gamecharge/bh;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bh;->i:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/bk;->b:Lcom/jingdong/common/gamecharge/bh;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/bh;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/bk;->b:Lcom/jingdong/common/gamecharge/bh;

    iget v2, v2, Lcom/jingdong/common/gamecharge/bh;->a:I

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;Ljava/lang/String;I)V

    .line 1922
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/bk;->b:Lcom/jingdong/common/gamecharge/bh;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bh;->i:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/bm;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/bm;-><init>(Lcom/jingdong/common/gamecharge/bk;)V

    invoke-virtual {v0, v1, v8}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 1901
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/bk;->b:Lcom/jingdong/common/gamecharge/bh;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bh;->i:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    const-string v1, "\u7cfb\u7edf\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1910
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/bk;->b:Lcom/jingdong/common/gamecharge/bh;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bh;->i:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/bk;->b:Lcom/jingdong/common/gamecharge/bh;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/bh;->i:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->V(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/gamecharge/dk;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/bk;->b:Lcom/jingdong/common/gamecharge/bh;

    iget-object v2, v2, Lcom/jingdong/common/gamecharge/bh;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/bk;->b:Lcom/jingdong/common/gamecharge/bh;

    iget-object v3, v3, Lcom/jingdong/common/gamecharge/bh;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/bk;->b:Lcom/jingdong/common/gamecharge/bh;

    iget-object v4, v4, Lcom/jingdong/common/gamecharge/bh;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/jingdong/common/gamecharge/bk;->b:Lcom/jingdong/common/gamecharge/bh;

    iget-object v5, v5, Lcom/jingdong/common/gamecharge/bh;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/jingdong/common/gamecharge/bk;->b:Lcom/jingdong/common/gamecharge/bh;

    iget-object v6, v6, Lcom/jingdong/common/gamecharge/bh;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/jingdong/common/gamecharge/bk;->b:Lcom/jingdong/common/gamecharge/bh;

    iget-object v7, v7, Lcom/jingdong/common/gamecharge/bh;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;Lcom/jingdong/common/gamecharge/dk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1911
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/bk;->b:Lcom/jingdong/common/gamecharge/bh;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bh;->i:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/bk;->b:Lcom/jingdong/common/gamecharge/bh;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/bh;->i:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->c(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;Ljava/lang/String;I)V

    goto :goto_1
.end method
