.class final Lcom/jingdong/app/mall/utils/bz;
.super Ljava/lang/Object;
.source "LoginUser.java"

# interfaces
.implements Ljd/wjlogin_sdk/a/a/f;


# instance fields
.field final synthetic a:Lcom/jingdong/common/frame/IMyActivity;

.field final synthetic b:Lcom/jingdong/common/login/e;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Lcom/jingdong/app/mall/utils/LoginUser;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/LoginUser;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/login/e;ZI)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/bz;->e:Lcom/jingdong/app/mall/utils/LoginUser;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/bz;->a:Lcom/jingdong/common/frame/IMyActivity;

    iput-object p3, p0, Lcom/jingdong/app/mall/utils/bz;->b:Lcom/jingdong/common/login/e;

    iput-boolean p4, p0, Lcom/jingdong/app/mall/utils/bz;->c:Z

    iput p5, p0, Lcom/jingdong/app/mall/utils/bz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bz;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-static {v0}, Lcom/jingdong/common/login/LoginUserBase;->saveInfoAfterLogin(Lcom/jingdong/common/frame/IMyActivity;)V

    .line 494
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bz;->b:Lcom/jingdong/common/login/e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/bz;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bz;->e:Lcom/jingdong/app/mall/utils/LoginUser;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/LoginUser;->access$000(Lcom/jingdong/app/mall/utils/LoginUser;)I

    move-result v0

    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bz;->b:Lcom/jingdong/common/login/e;

    invoke-interface {v0}, Lcom/jingdong/common/login/e;->h()V

    .line 497
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 501
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bz;->b:Lcom/jingdong/common/login/e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/bz;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bz;->e:Lcom/jingdong/app/mall/utils/LoginUser;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/LoginUser;->access$000(Lcom/jingdong/app/mall/utils/LoginUser;)I

    move-result v0

    if-nez v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bz;->b:Lcom/jingdong/common/login/e;

    invoke-interface {v0}, Lcom/jingdong/common/login/e;->h()V

    .line 506
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 507
    const-string v1, "errCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 508
    sget-boolean v1, Lcom/jingdong/common/login/LoginUserBase;->isAutoRetryLogin:Z

    if-eqz v1, :cond_1

    const-string v1, "\u7f51\u7edc\u5728\u5f00\u5c0f\u5dee\uff0c\u68c0\u67e5\u540e\u518d\u8bd5\u5427!"

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bz;->e:Lcom/jingdong/app/mall/utils/LoginUser;

    .line 510
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/LoginUser;->access$000(Lcom/jingdong/app/mall/utils/LoginUser;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 511
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bz;->e:Lcom/jingdong/app/mall/utils/LoginUser;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/LoginUser;->access$008(Lcom/jingdong/app/mall/utils/LoginUser;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 516
    const-wide/16 v0, 0x1388

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 520
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bz;->e:Lcom/jingdong/app/mall/utils/LoginUser;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/bz;->a:Lcom/jingdong/common/frame/IMyActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/bz;->b:Lcom/jingdong/common/login/e;

    iget v3, p0, Lcom/jingdong/app/mall/utils/bz;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/utils/LoginUser;->access$100(Lcom/jingdong/app/mall/utils/LoginUser;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/login/e;I)V

    .line 525
    :cond_1
    :goto_1
    return-void

    .line 517
    :catch_0
    move-exception v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 522
    :catch_1
    move-exception v0

    .line 523
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public final a(Ljd/wjlogin_sdk/model/c;Ljd/wjlogin_sdk/model/d;Ljd/wjlogin_sdk/model/f;)V
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bz;->b:Lcom/jingdong/common/login/e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/bz;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bz;->e:Lcom/jingdong/app/mall/utils/LoginUser;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/LoginUser;->access$000(Lcom/jingdong/app/mall/utils/LoginUser;)I

    move-result v0

    if-nez v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bz;->b:Lcom/jingdong/common/login/e;

    invoke-interface {v0}, Lcom/jingdong/common/login/e;->h()V

    .line 541
    :cond_0
    return-void
.end method

.method public final a(Ljd/wjlogin_sdk/model/c;Ljd/wjlogin_sdk/model/f;)V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bz;->b:Lcom/jingdong/common/login/e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/bz;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bz;->e:Lcom/jingdong/app/mall/utils/LoginUser;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/LoginUser;->access$000(Lcom/jingdong/app/mall/utils/LoginUser;)I

    move-result v0

    if-nez v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bz;->b:Lcom/jingdong/common/login/e;

    invoke-interface {v0}, Lcom/jingdong/common/login/e;->h()V

    .line 533
    :cond_0
    return-void
.end method
