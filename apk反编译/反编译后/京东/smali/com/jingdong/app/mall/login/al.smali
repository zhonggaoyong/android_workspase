.class final Lcom/jingdong/app/mall/login/al;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/login/ak;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/login/ak;)V
    .locals 0

    .prologue
    .line 2677
    iput-object p1, p0, Lcom/jingdong/app/mall/login/al;->a:Lcom/jingdong/app/mall/login/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 2681
    invoke-static {v0, v0, v0}, Lcom/jingdong/common/login/LoginUserBase;->clearRemember(ZZZ)V

    .line 2683
    iget-object v0, p0, Lcom/jingdong/app/mall/login/al;->a:Lcom/jingdong/app/mall/login/ak;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/ak;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/common/login/LoginUserBase;->saveInfoAfterLogin(Lcom/jingdong/common/frame/IMyActivity;)V

    .line 2686
    iget-object v0, p0, Lcom/jingdong/app/mall/login/al;->a:Lcom/jingdong/app/mall/login/ak;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/ak;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Lcom/jingdong/app/mall/utils/MyActivity;)V

    .line 2687
    return-void
.end method
