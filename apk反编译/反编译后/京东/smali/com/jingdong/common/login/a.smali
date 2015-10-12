.class final Lcom/jingdong/common/login/a;
.super Ljava/lang/Object;
.source "LoginUserBase.java"

# interfaces
.implements Ljd/wjlogin_sdk/a/a/f;


# instance fields
.field final synthetic a:Lcom/jingdong/common/frame/IMyActivity;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/jingdong/common/login/a;->a:Lcom/jingdong/common/frame/IMyActivity;

    iput-object p2, p0, Lcom/jingdong/common/login/a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 232
    invoke-static {}, Lcom/jingdong/common/login/SafetyManager;->removeRemember()V

    .line 233
    invoke-static {}, Lcom/jingdong/common/login/SafetyManager;->removePassword()V

    .line 235
    iget-object v0, p0, Lcom/jingdong/common/login/a;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-static {v0}, Lcom/jingdong/common/login/LoginUserBase;->saveInfoAfterLogin(Lcom/jingdong/common/frame/IMyActivity;)V

    .line 236
    iget-object v0, p0, Lcom/jingdong/common/login/a;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/jingdong/common/login/a;->a:Lcom/jingdong/common/frame/IMyActivity;

    iget-object v1, p0, Lcom/jingdong/common/login/a;->b:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 239
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public final a(Ljd/wjlogin_sdk/model/c;Ljd/wjlogin_sdk/model/d;Ljd/wjlogin_sdk/model/f;)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public final a(Ljd/wjlogin_sdk/model/c;Ljd/wjlogin_sdk/model/f;)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method
