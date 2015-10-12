.class final Lcom/jingdong/app/mall/login/n;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljd/wjlogin_sdk/a/a/f;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/login/LoginActivity;)V
    .locals 0

    .prologue
    .line 1516
    iput-object p1, p0, Lcom/jingdong/app/mall/login/n;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 1520
    iget-object v0, p0, Lcom/jingdong/app/mall/login/n;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->q(Lcom/jingdong/app/mall/login/LoginActivity;)V

    .line 1521
    iget-object v0, p0, Lcom/jingdong/app/mall/login/n;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->r(Lcom/jingdong/app/mall/login/LoginActivity;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "Login_AppLogin_Status"

    const-string v2, "1"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/login/n;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/login/LoginActivity;->r(Lcom/jingdong/app/mall/login/LoginActivity;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    new-instance v0, Landroid/content/Intent;

    const-string v1, "refresh_recommedData"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1523
    iget-object v1, p0, Lcom/jingdong/app/mall/login/n;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1524
    iget-object v0, p0, Lcom/jingdong/app/mall/login/n;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->s(Lcom/jingdong/app/mall/login/LoginActivity;)V

    .line 1525
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1529
    iget-object v0, p0, Lcom/jingdong/app/mall/login/n;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->q(Lcom/jingdong/app/mall/login/LoginActivity;)V

    .line 1530
    iget-object v0, p0, Lcom/jingdong/app/mall/login/n;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->r(Lcom/jingdong/app/mall/login/LoginActivity;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "Login_AppLogin_Status"

    const-string v2, "-1"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/login/n;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/login/LoginActivity;->r(Lcom/jingdong/app/mall/login/LoginActivity;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    const-string v0, ""

    .line 1534
    if-eqz p1, :cond_0

    .line 1535
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1536
    const-string v1, "errMsg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1543
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    .line 1544
    return-void

    .line 1538
    :catch_0
    move-exception v0

    .line 1539
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1540
    const-string v0, "\u77ee\u6cb9\uff0c\u7a0b\u5e8f\u51fa\u9519\u4e86\uff01"

    goto :goto_0
.end method

.method public final a(Ljd/wjlogin_sdk/model/c;Ljd/wjlogin_sdk/model/d;Ljd/wjlogin_sdk/model/f;)V
    .locals 8

    .prologue
    .line 1622
    iget-object v0, p0, Lcom/jingdong/app/mall/login/n;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->q(Lcom/jingdong/app/mall/login/LoginActivity;)V

    .line 1623
    iget-object v0, p0, Lcom/jingdong/app/mall/login/n;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->r(Lcom/jingdong/app/mall/login/LoginActivity;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "Login_AppLogin_Status"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->a()B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/login/n;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/login/LoginActivity;->r(Lcom/jingdong/app/mall/login/LoginActivity;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1627
    :try_start_0
    invoke-virtual {p2}, Ljd/wjlogin_sdk/model/d;->b()Ljava/lang/String;

    move-result-object v3

    .line 1628
    invoke-virtual {p2}, Ljd/wjlogin_sdk/model/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 1629
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->b()Ljava/lang/String;

    move-result-object v2

    .line 1630
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->a()B

    move-result v1

    const/16 v4, -0x80

    if-lt v1, v4, :cond_2

    .line 1631
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->a()B

    move-result v1

    const/16 v4, -0x71

    if-gt v1, v4, :cond_2

    .line 1633
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1634
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/login/n;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Lcom/jingdong/app/mall/login/LoginActivity;Ljava/lang/String;)V

    .line 1654
    :goto_0
    return-void

    .line 1637
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/login/n;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v1, p1, v3, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Lcom/jingdong/app/mall/login/LoginActivity;Ljd/wjlogin_sdk/model/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1638
    iget-object v0, p0, Lcom/jingdong/app/mall/login/n;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    const-string v4, "\u786e\u5b9a"

    const-string v5, "\u53d6\u6d88"

    const-string v6, "toSMS"

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Lcom/jingdong/app/mall/login/LoginActivity;Ljd/wjlogin_sdk/model/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1652
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/app/mall/login/n;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    const-string v1, "\u77ee\u6cb9\uff0c\u7a0b\u5e8f\u51fa\u9519\u4e86!"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 1639
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->a()B

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_3

    .line 1642
    iget-object v0, p0, Lcom/jingdong/app/mall/login/n;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    const/4 v1, 0x0

    const-string v4, "\u786e\u5b9a"

    const-string v5, "\u53d6\u6d88"

    const-string v6, "toFindPwd"

    invoke-static/range {v0 .. v6}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Lcom/jingdong/app/mall/login/LoginActivity;Ljd/wjlogin_sdk/model/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1646
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/login/n;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Lcom/jingdong/app/mall/login/LoginActivity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final a(Ljd/wjlogin_sdk/model/c;Ljd/wjlogin_sdk/model/f;)V
    .locals 8

    .prologue
    .line 1548
    iget-object v0, p0, Lcom/jingdong/app/mall/login/n;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->q(Lcom/jingdong/app/mall/login/LoginActivity;)V

    .line 1551
    iget-object v0, p0, Lcom/jingdong/app/mall/login/n;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->r(Lcom/jingdong/app/mall/login/LoginActivity;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "Login_AppLogin_Status"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->a()B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/login/n;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/login/LoginActivity;->r(Lcom/jingdong/app/mall/login/LoginActivity;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1554
    :try_start_0
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 1555
    if-eqz p2, :cond_0

    .line 1556
    iget-object v1, p0, Lcom/jingdong/app/mall/login/n;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/login/LoginActivity;->t(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1557
    iget-object v1, p0, Lcom/jingdong/app/mall/login/n;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v1, p2}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Lcom/jingdong/app/mall/login/LoginActivity;Ljd/wjlogin_sdk/model/f;)Ljd/wjlogin_sdk/model/f;

    .line 1558
    iget-object v1, p0, Lcom/jingdong/app/mall/login/n;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/login/LoginActivity;->u(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1559
    iget-object v1, p0, Lcom/jingdong/app/mall/login/n;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/login/LoginActivity;->f(Lcom/jingdong/app/mall/login/LoginActivity;)V

    .line 1560
    iget-object v1, p0, Lcom/jingdong/app/mall/login/n;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/login/LoginActivity;->v(Lcom/jingdong/app/mall/login/LoginActivity;)Ljd/wjlogin_sdk/model/f;

    move-result-object v1

    invoke-virtual {v1}, Ljd/wjlogin_sdk/model/f;->c()[B

    move-result-object v1

    .line 1562
    iget-object v2, p0, Lcom/jingdong/app/mall/login/n;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    new-instance v3, Lcom/jingdong/app/mall/login/o;

    invoke-direct {v3, p0, v1}, Lcom/jingdong/app/mall/login/o;-><init>(Lcom/jingdong/app/mall/login/n;[B)V

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/login/LoginActivity;->post(Ljava/lang/Runnable;)V

    .line 1580
    :cond_0
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->a()B

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 1583
    iget-object v1, p0, Lcom/jingdong/app/mall/login/n;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/login/n;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080a94

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/jingdong/app/mall/login/LoginActivity;->b(Lcom/jingdong/app/mall/login/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1618
    :goto_0
    return-void

    .line 1586
    :cond_1
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->a()B

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 1587
    iget-object v1, p0, Lcom/jingdong/app/mall/login/n;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1616
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/app/mall/login/n;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    const-string v1, "\u77ee\u6cb9\uff0c\u7a0b\u5e8f\u51fa\u9519\u4e86!"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 1591
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->a()B

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_3

    .line 1593
    iget-object v1, p0, Lcom/jingdong/app/mall/login/n;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/login/n;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080a94

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/jingdong/app/mall/login/LoginActivity;->b(Lcom/jingdong/app/mall/login/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1597
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/login/n;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Lcom/jingdong/app/mall/login/LoginActivity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
