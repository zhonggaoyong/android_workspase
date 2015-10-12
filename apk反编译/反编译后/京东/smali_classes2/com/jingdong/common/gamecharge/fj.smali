.class final Lcom/jingdong/common/gamecharge/fj;
.super Ljava/lang/Object;
.source "QBChargeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

.field final synthetic b:Lcom/jingdong/common/gamecharge/fg;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/fg;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 1162
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/fj;->b:Lcom/jingdong/common/gamecharge/fg;

    iput-object p2, p0, Lcom/jingdong/common/gamecharge/fj;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/fj;->b:Lcom/jingdong/common/gamecharge/fg;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/fg;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->b(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Lcom/jingdong/common/gamecharge/QBChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/fk;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/fk;-><init>(Lcom/jingdong/common/gamecharge/fj;)V

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->post(Ljava/lang/Runnable;I)V

    .line 1175
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/fj;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1176
    const-string v1, "QBChargeActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--> QQChargeType , json = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    const-string v1, "errorMessage"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, ""

    const-string v2, "errorMessage"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1178
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/fj;->b:Lcom/jingdong/common/gamecharge/fg;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/fg;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->b(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Lcom/jingdong/common/gamecharge/QBChargeActivity;

    move-result-object v1

    const-string v2, "errorMessage"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 1201
    :cond_0
    :goto_0
    return-void

    .line 1182
    :cond_1
    if-eqz v0, :cond_0

    .line 1183
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1184
    if-eqz v0, :cond_0

    .line 1185
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/fj;->b:Lcom/jingdong/common/gamecharge/fg;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/fg;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    const-string v2, "orderId"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->a(Lcom/jingdong/common/gamecharge/QBChargeActivity;J)J

    .line 1186
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/fj;->b:Lcom/jingdong/common/gamecharge/fg;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/fg;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->v(Lcom/jingdong/common/gamecharge/QBChargeActivity;)I

    move-result v0

    if-nez v0, :cond_2

    .line 1187
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/fj;->b:Lcom/jingdong/common/gamecharge/fg;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/fg;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->b(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Lcom/jingdong/common/gamecharge/QBChargeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1188
    const-string v1, "orderId"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/fj;->b:Lcom/jingdong/common/gamecharge/fg;

    iget-object v2, v2, Lcom/jingdong/common/gamecharge/fg;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->L(Lcom/jingdong/common/gamecharge/QBChargeActivity;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1189
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/fj;->b:Lcom/jingdong/common/gamecharge/fg;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/fg;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->b(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Lcom/jingdong/common/gamecharge/QBChargeActivity;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/jingdong/common/frame/IMyActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    goto :goto_0

    .line 1191
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/fj;->b:Lcom/jingdong/common/gamecharge/fg;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/fg;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/fj;->b:Lcom/jingdong/common/gamecharge/fg;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/fg;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->L(Lcom/jingdong/common/gamecharge/QBChargeActivity;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->i(Lcom/jingdong/common/gamecharge/QBChargeActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
