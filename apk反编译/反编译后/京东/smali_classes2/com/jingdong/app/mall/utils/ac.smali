.class final Lcom/jingdong/app/mall/utils/ac;
.super Ljava/lang/Object;
.source "CommonUtil.java"

# interfaces
.implements Ljd/wjlogin_sdk/a/a/b;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljd/wjlogin_sdk/a/d;

.field final synthetic c:Lcom/jingdong/app/mall/utils/CommonUtil;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/CommonUtil;Ljava/lang/String;Ljd/wjlogin_sdk/a/d;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ac;->c:Lcom/jingdong/app/mall/utils/CommonUtil;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ac;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/utils/ac;->b:Ljd/wjlogin_sdk/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ac;->c:Lcom/jingdong/app/mall/utils/CommonUtil;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->access$200(Lcom/jingdong/app/mall/utils/CommonUtil;)V

    .line 689
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 693
    const-string v0, ""

    .line 694
    if-eqz p1, :cond_0

    .line 696
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 697
    const-string v1, "errMsg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 704
    :cond_0
    :goto_0
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 705
    return-void

    .line 699
    :catch_0
    move-exception v0

    .line 700
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 701
    const-string v0, "\u77ee\u6cb9\uff0c\u7a0b\u5e8f\u51fa\u9519\u4e86\uff01"

    goto :goto_0
.end method

.method public final a(Ljd/wjlogin_sdk/model/c;)V
    .locals 5

    .prologue
    .line 709
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 710
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->a()B

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 711
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ac;->c:Lcom/jingdong/app/mall/utils/CommonUtil;

    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v2

    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v3

    const v4, 0x7f080a94

    invoke-virtual {v3, v4}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/jingdong/app/mall/utils/CommonUtil;->access$300(Lcom/jingdong/app/mall/utils/CommonUtil;Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    :goto_0
    return-void

    .line 714
    :cond_0
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
