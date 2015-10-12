.class final Lcom/jingdong/app/mall/login/ak;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljd/wjlogin_sdk/a/a/k;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/login/LoginActivity;)V
    .locals 0

    .prologue
    .line 2672
    iput-object p1, p0, Lcom/jingdong/app/mall/login/ak;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2677
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ak;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    new-instance v1, Lcom/jingdong/app/mall/login/al;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/login/al;-><init>(Lcom/jingdong/app/mall/login/ak;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/login/LoginActivity;->post(Ljava/lang/Runnable;)V

    .line 2690
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2739
    const-string v0, ""

    .line 2741
    if-eqz p1, :cond_0

    .line 2742
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2743
    const-string v1, "errMsg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2750
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    .line 2752
    return-void

    .line 2745
    :catch_0
    move-exception v0

    .line 2746
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2747
    const-string v0, "\u77ee\u6cb9\uff0c\u7a0b\u5e8f\u51fa\u9519\u4e86!"

    goto :goto_0
.end method

.method public final a(Ljd/wjlogin_sdk/model/c;Ljd/wjlogin_sdk/model/a;)V
    .locals 7

    .prologue
    const v5, 0x7f080a94

    .line 2695
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->b()Ljava/lang/String;

    move-result-object v2

    .line 2696
    const-string v1, ""

    .line 2697
    const-string v0, ""

    .line 2698
    if-eqz p2, :cond_0

    .line 2699
    invoke-virtual {p2}, Ljd/wjlogin_sdk/model/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 2700
    invoke-virtual {p2}, Ljd/wjlogin_sdk/model/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 2706
    :cond_0
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->a()B

    move-result v3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    .line 2707
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->a()B

    move-result v3

    const/16 v4, 0x25

    if-ne v3, v4, :cond_3

    .line 2708
    :cond_1
    if-eqz p2, :cond_2

    .line 2709
    iget-object v2, p0, Lcom/jingdong/app/mall/login/ak;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    const/4 v3, 0x3

    invoke-static {v2, v1, v0, v3}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Lcom/jingdong/app/mall/login/LoginActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2732
    :cond_2
    :goto_0
    return-void

    .line 2712
    :cond_3
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->a()B

    move-result v3

    const/16 v4, -0x80

    if-lt v3, v4, :cond_6

    .line 2713
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->a()B

    move-result v3

    const/16 v4, -0x71

    if-gt v3, v4, :cond_6

    .line 2714
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2715
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ak;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Lcom/jingdong/app/mall/login/LoginActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 2718
    :cond_5
    iget-object v3, p0, Lcom/jingdong/app/mall/login/ak;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v3, p1, v1, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Lcom/jingdong/app/mall/login/LoginActivity;Ljd/wjlogin_sdk/model/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2719
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ak;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    const/4 v1, 0x0

    const-string v4, "\u786e\u5b9a"

    const-string v5, "\u53d6\u6d88"

    const-string v6, "3login_toSMS"

    invoke-static/range {v0 .. v6}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Lcom/jingdong/app/mall/login/LoginActivity;Ljd/wjlogin_sdk/model/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2722
    :cond_6
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->a()B

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_7

    .line 2724
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ak;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/login/ak;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/jingdong/app/mall/login/LoginActivity;->b(Lcom/jingdong/app/mall/login/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2726
    :cond_7
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->a()B

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_8

    .line 2727
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ak;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/login/ak;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/jingdong/app/mall/login/LoginActivity;->b(Lcom/jingdong/app/mall/login/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2729
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ak;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Lcom/jingdong/app/mall/login/LoginActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
