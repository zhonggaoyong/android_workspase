.class public final Lcom/jingdong/app/mall/utils/b/a;
.super Ljava/lang/Object;
.source "JDPay.java"

# interfaces
.implements Lcom/jingdong/common/utils/e/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/jingdong/common/utils/e/e;)V
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v0}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 75
    const-string v1, "orderId"

    const-string v2, "orderId"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    const-string v1, "orderPrice"

    const-string v2, "orderPrice"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    const-string v1, "orderTypeCode"

    const-string v2, "orderTypeCode"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    const-string v1, "back_url"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 80
    const-string v2, "back_url"

    invoke-virtual {v0, v2, v1}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    :cond_0
    const-string v1, "orderType"

    const-string v2, "orderType"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    new-instance v1, Lcom/jingdong/app/mall/utils/b/b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/b/b;-><init>(Lcom/jingdong/app/mall/utils/b/a;Landroid/app/Activity;Landroid/os/Bundle;Lcom/jingdong/common/utils/e/e;)V

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->queryNewPayBrowserUrl(Lcom/jingdong/common/utils/URLParamMap;Lcom/jingdong/common/utils/ai;)V

    .line 125
    :cond_1
    return-void
.end method
