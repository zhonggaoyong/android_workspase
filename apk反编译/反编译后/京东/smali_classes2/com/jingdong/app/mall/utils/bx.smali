.class final Lcom/jingdong/app/mall/utils/bx;
.super Ljava/lang/Object;
.source "LoginUser.java"

# interfaces
.implements Ljd/wjlogin_sdk/a/a/b;


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
    .line 303
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/bx;->e:Lcom/jingdong/app/mall/utils/LoginUser;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/bx;->a:Lcom/jingdong/common/frame/IMyActivity;

    iput-object p3, p0, Lcom/jingdong/app/mall/utils/bx;->b:Lcom/jingdong/common/login/e;

    iput-boolean p4, p0, Lcom/jingdong/app/mall/utils/bx;->c:Z

    iput p5, p0, Lcom/jingdong/app/mall/utils/bx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bx;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-static {v0}, Lcom/jingdong/common/login/LoginUserBase;->saveInfoAfterLogin(Lcom/jingdong/common/frame/IMyActivity;)V

    .line 307
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bx;->b:Lcom/jingdong/common/login/e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/bx;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bx;->e:Lcom/jingdong/app/mall/utils/LoginUser;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/LoginUser;->access$000(Lcom/jingdong/app/mall/utils/LoginUser;)I

    move-result v0

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bx;->b:Lcom/jingdong/common/login/e;

    invoke-interface {v0}, Lcom/jingdong/common/login/e;->h()V

    .line 311
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bx;->b:Lcom/jingdong/common/login/e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/bx;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bx;->e:Lcom/jingdong/app/mall/utils/LoginUser;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/LoginUser;->access$000(Lcom/jingdong/app/mall/utils/LoginUser;)I

    move-result v0

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bx;->b:Lcom/jingdong/common/login/e;

    invoke-interface {v0}, Lcom/jingdong/common/login/e;->h()V

    .line 341
    :cond_0
    return-void
.end method

.method public final a(Ljd/wjlogin_sdk/model/c;)V
    .locals 4

    .prologue
    .line 320
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bx;->b:Lcom/jingdong/common/login/e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/bx;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bx;->e:Lcom/jingdong/app/mall/utils/LoginUser;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/LoginUser;->access$000(Lcom/jingdong/app/mall/utils/LoginUser;)I

    move-result v0

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bx;->b:Lcom/jingdong/common/login/e;

    invoke-interface {v0}, Lcom/jingdong/common/login/e;->h()V

    .line 324
    :cond_0
    invoke-static {}, Lcom/jingdong/common/utils/hb;->b()Ljd/wjlogin_sdk/a/d;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bx;->e:Lcom/jingdong/app/mall/utils/LoginUser;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/bx;->a:Lcom/jingdong/common/frame/IMyActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/bx;->b:Lcom/jingdong/common/login/e;

    iget v3, p0, Lcom/jingdong/app/mall/utils/bx;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/utils/LoginUser;->access$100(Lcom/jingdong/app/mall/utils/LoginUser;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/login/e;I)V

    .line 330
    :cond_1
    return-void
.end method
