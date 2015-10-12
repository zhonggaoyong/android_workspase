.class final Lcom/jingdong/app/mall/login/t;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/login/r;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/login/r;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1801
    iput-object p1, p0, Lcom/jingdong/app/mall/login/t;->b:Lcom/jingdong/app/mall/login/r;

    iput-object p2, p0, Lcom/jingdong/app/mall/login/t;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1804
    iget-object v0, p0, Lcom/jingdong/app/mall/login/t;->b:Lcom/jingdong/app/mall/login/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/r;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Lcom/jingdong/app/mall/login/LoginActivity;Z)V

    .line 1805
    const-string v1, ""

    .line 1806
    const/4 v0, 0x0

    .line 1808
    :try_start_0
    iget-object v2, p0, Lcom/jingdong/app/mall/login/t;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1809
    new-instance v2, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/jingdong/app/mall/login/t;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1810
    const-string v1, "errMsg"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1811
    const-string v3, "errCode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1817
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "-103"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1818
    const-string v2, "-102"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1819
    iget-object v0, p0, Lcom/jingdong/app/mall/login/t;->b:Lcom/jingdong/app/mall/login/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/r;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->z(Lcom/jingdong/app/mall/login/LoginActivity;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 1820
    const-string v0, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5!"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    .line 1829
    :cond_1
    :goto_1
    return-void

    .line 1813
    :catch_0
    move-exception v1

    .line 1814
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1815
    const-string v1, "\u77ee\u6cb9\uff0c\u7a0b\u5e8f\u51fa\u9519\u4e86\uff01"

    goto :goto_0

    .line 1824
    :cond_2
    invoke-static {v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    goto :goto_1
.end method
