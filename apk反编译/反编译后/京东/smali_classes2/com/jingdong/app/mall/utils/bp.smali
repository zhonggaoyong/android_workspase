.class final Lcom/jingdong/app/mall/utils/bp;
.super Ljava/lang/Object;
.source "LoginUser.java"

# interfaces
.implements Ljd/wjlogin_sdk/a/a/f;


# instance fields
.field final synthetic a:Lcom/jingdong/common/frame/IMyActivity;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Lcom/jingdong/app/mall/utils/LoginUser;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/LoginUser;Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/Runnable;Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/bp;->f:Lcom/jingdong/app/mall/utils/LoginUser;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/bp;->a:Lcom/jingdong/common/frame/IMyActivity;

    iput-object p3, p0, Lcom/jingdong/app/mall/utils/bp;->b:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/jingdong/app/mall/utils/bp;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/jingdong/app/mall/utils/bp;->d:Z

    iput p6, p0, Lcom/jingdong/app/mall/utils/bp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bp;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-static {v0}, Lcom/jingdong/common/login/LoginUserBase;->saveInfoAfterLogin(Lcom/jingdong/common/frame/IMyActivity;)V

    .line 169
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bp;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bp;->a:Lcom/jingdong/common/frame/IMyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/bp;->b:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 172
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bp;->a:Lcom/jingdong/common/frame/IMyActivity;

    new-instance v1, Lcom/jingdong/app/mall/utils/bq;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/bq;-><init>(Lcom/jingdong/app/mall/utils/bp;)V

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 183
    return-void
.end method

.method public final a(Ljd/wjlogin_sdk/model/c;Ljd/wjlogin_sdk/model/d;Ljd/wjlogin_sdk/model/f;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bp;->a:Lcom/jingdong/common/frame/IMyActivity;

    new-instance v1, Lcom/jingdong/app/mall/utils/bs;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/bs;-><init>(Lcom/jingdong/app/mall/utils/bp;)V

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 205
    return-void
.end method

.method public final a(Ljd/wjlogin_sdk/model/c;Ljd/wjlogin_sdk/model/f;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bp;->a:Lcom/jingdong/common/frame/IMyActivity;

    new-instance v1, Lcom/jingdong/app/mall/utils/br;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/br;-><init>(Lcom/jingdong/app/mall/utils/bp;)V

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 194
    return-void
.end method
