.class final Lcom/jingdong/common/login/d;
.super Ljava/lang/Object;
.source "LoginUserBase.java"

# interfaces
.implements Lcom/jingdong/common/frame/e;


# instance fields
.field final synthetic a:Lcom/jingdong/common/frame/IMyActivity;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/jingdong/common/login/d;->a:Lcom/jingdong/common/frame/IMyActivity;

    iput-object p2, p0, Lcom/jingdong/common/login/d;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/jingdong/common/login/d;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0, p0}, Lcom/jingdong/common/frame/IMyActivity;->removeResumeListener(Lcom/jingdong/common/frame/e;)V

    .line 420
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/login/d;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/jingdong/common/login/d;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
