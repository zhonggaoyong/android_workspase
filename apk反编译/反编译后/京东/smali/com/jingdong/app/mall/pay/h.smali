.class final Lcom/jingdong/app/mall/pay/h;
.super Ljava/lang/Object;
.source "CashierDeskActivity.java"

# interfaces
.implements Lcom/jingdong/common/widget/JDWebView$PayCheck;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/jingdong/app/mall/pay/h;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkPay(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 280
    :cond_0
    :goto_0
    return v0

    .line 207
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 208
    iget-object v3, p0, Lcom/jingdong/app/mall/pay/h;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->i(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/jingdong/app/mall/pay/h;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->j(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 209
    iget-object v3, p0, Lcom/jingdong/app/mall/pay/h;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->k(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 210
    const-string v3, "params"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 212
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 213
    const-string v2, "type"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 214
    const-string v4, "payId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 216
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 217
    iget-object v5, p0, Lcom/jingdong/app/mall/pay/h;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v5, v2, v3}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->a(Lcom/jingdong/app/mall/pay/CashierDeskActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v5, p0, Lcom/jingdong/app/mall/pay/h;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v5, v3}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->a(Lcom/jingdong/app/mall/pay/CashierDeskActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    const-string v5, "type"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v2, "payId"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v2, p0, Lcom/jingdong/app/mall/pay/h;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    new-instance v3, Lcom/jingdong/app/mall/pay/i;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/pay/i;-><init>(Lcom/jingdong/app/mall/pay/h;)V

    invoke-static {v2, v4, v3}, Lcom/jingdong/common/utils/e/c;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/jingdong/common/utils/al;)V

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 240
    :cond_2
    iget-object v3, p0, Lcom/jingdong/app/mall/pay/h;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->i(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 241
    iget-object v2, p0, Lcom/jingdong/app/mall/pay/h;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->k(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 242
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 243
    const-string v3, "jumpUrl"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v3, p0, Lcom/jingdong/app/mall/pay/h;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v3, v2}, Lcom/jingdong/common/utils/e/c;->c(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 245
    iget-object v2, p0, Lcom/jingdong/app/mall/pay/h;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->l(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0xa

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 247
    :cond_3
    iget-object v3, p0, Lcom/jingdong/app/mall/pay/h;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->c(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Lcom/jingdong/app/mall/pay/PayWebJavaScript;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/app/mall/pay/PayWebJavaScript;->getPayCompleted()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "http"

    .line 248
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "https"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 249
    :cond_4
    iget-object v2, p0, Lcom/jingdong/app/mall/pay/h;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->k(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 250
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 251
    const-string v3, "toUrl"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v3, p0, Lcom/jingdong/app/mall/pay/h;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    new-instance v4, Lcom/jingdong/app/mall/pay/j;

    invoke-direct {v4, p0, p1}, Lcom/jingdong/app/mall/pay/j;-><init>(Lcom/jingdong/app/mall/pay/h;Ljava/lang/String;)V

    invoke-static {v3, v2, v4}, Lcom/jingdong/common/utils/e/c;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/jingdong/common/utils/ai;)V

    .line 274
    iget-object v2, p0, Lcom/jingdong/app/mall/pay/h;->a:Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    :cond_5
    move v0, v1

    .line 279
    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method
