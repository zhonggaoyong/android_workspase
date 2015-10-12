.class final Lcom/jingdong/common/gamecharge/dp;
.super Ljava/lang/Object;
.source "GameListSelectActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

.field final synthetic b:Lcom/jingdong/common/gamecharge/dn;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/dn;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/dp;->b:Lcom/jingdong/common/gamecharge/dn;

    iput-object p2, p0, Lcom/jingdong/common/gamecharge/dp;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dp;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 236
    const-string v1, "GameListSelectActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--> QQChargeType , json = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
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

    .line 238
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/dp;->b:Lcom/jingdong/common/gamecharge/dn;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/dn;->a:Lcom/jingdong/common/gamecharge/GameListSelectActivity;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->b(Lcom/jingdong/common/gamecharge/GameListSelectActivity;)Lcom/jingdong/common/gamecharge/GameListSelectActivity;

    move-result-object v1

    const-string v2, "errorMessage"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    if-eqz v0, :cond_0

    .line 244
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/dp;->b:Lcom/jingdong/common/gamecharge/dn;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/dn;->a:Lcom/jingdong/common/gamecharge/GameListSelectActivity;

    const-string v2, "result"

    .line 245
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    const-string v3, "hot"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    const/4 v3, 0x3

    .line 244
    invoke-static {v2, v3}, Lcom/jingdong/common/gamecharge/dr;->a(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->a(Lcom/jingdong/common/gamecharge/GameListSelectActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 247
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/dp;->b:Lcom/jingdong/common/gamecharge/dn;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/dn;->a:Lcom/jingdong/common/gamecharge/GameListSelectActivity;

    const-string v2, "result"

    .line 248
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v2, "gameCard"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    const/4 v2, 0x3

    .line 247
    invoke-static {v0, v2}, Lcom/jingdong/common/gamecharge/dr;->a(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->b(Lcom/jingdong/common/gamecharge/GameListSelectActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dp;->b:Lcom/jingdong/common/gamecharge/dn;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/dn;->a:Lcom/jingdong/common/gamecharge/GameListSelectActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->c(Lcom/jingdong/common/gamecharge/GameListSelectActivity;)V

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dp;->b:Lcom/jingdong/common/gamecharge/dn;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/dn;->a:Lcom/jingdong/common/gamecharge/GameListSelectActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->b(Lcom/jingdong/common/gamecharge/GameListSelectActivity;)Lcom/jingdong/common/gamecharge/GameListSelectActivity;

    move-result-object v0

    const-string v1, "\u7cfb\u7edf\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
