.class final Lcom/jingdong/common/login/c;
.super Ljava/lang/Object;
.source "LoginUserBase.java"

# interfaces
.implements Ljd/wjlogin_sdk/a/a/f;


# instance fields
.field final synthetic a:Lcom/jingdong/common/frame/IMyActivity;

.field final synthetic b:Ljd/wjlogin_sdk/a/a/f;


# direct methods
.method constructor <init>(Lcom/jingdong/common/frame/IMyActivity;Ljd/wjlogin_sdk/a/a/f;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/jingdong/common/login/c;->a:Lcom/jingdong/common/frame/IMyActivity;

    iput-object p2, p0, Lcom/jingdong/common/login/c;->b:Ljd/wjlogin_sdk/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/jingdong/common/login/c;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-static {v0}, Lcom/jingdong/common/login/LoginUserBase;->saveInfoAfterLogin(Lcom/jingdong/common/frame/IMyActivity;)V

    .line 373
    iget-object v0, p0, Lcom/jingdong/common/login/c;->b:Ljd/wjlogin_sdk/a/a/f;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/jingdong/common/login/c;->b:Ljd/wjlogin_sdk/a/a/f;

    invoke-interface {v0}, Ljd/wjlogin_sdk/a/a/f;->a()V

    .line 376
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/jingdong/common/login/c;->b:Ljd/wjlogin_sdk/a/a/f;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/jingdong/common/login/c;->b:Ljd/wjlogin_sdk/a/a/f;

    invoke-interface {v0, p1}, Ljd/wjlogin_sdk/a/a/f;->a(Ljava/lang/String;)V

    .line 384
    :cond_0
    return-void
.end method

.method public final a(Ljd/wjlogin_sdk/model/c;Ljd/wjlogin_sdk/model/d;Ljd/wjlogin_sdk/model/f;)V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/jingdong/common/login/c;->b:Ljd/wjlogin_sdk/a/a/f;

    invoke-interface {v0, p1, p2, p3}, Ljd/wjlogin_sdk/a/a/f;->a(Ljd/wjlogin_sdk/model/c;Ljd/wjlogin_sdk/model/d;Ljd/wjlogin_sdk/model/f;)V

    .line 395
    return-void
.end method

.method public final a(Ljd/wjlogin_sdk/model/c;Ljd/wjlogin_sdk/model/f;)V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/jingdong/common/login/c;->b:Ljd/wjlogin_sdk/a/a/f;

    invoke-interface {v0, p1, p2}, Ljd/wjlogin_sdk/a/a/f;->a(Ljd/wjlogin_sdk/model/c;Ljd/wjlogin_sdk/model/f;)V

    .line 389
    return-void
.end method
