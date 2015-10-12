.class final Lcom/jingdong/app/mall/utils/bv;
.super Ljava/lang/Object;
.source "LoginUser.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/bt;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/bt;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/bv;->a:Lcom/jingdong/app/mall/utils/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 247
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bv;->a:Lcom/jingdong/app/mall/utils/bt;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/bt;->f:Lcom/jingdong/app/mall/utils/LoginUser;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/bv;->a:Lcom/jingdong/app/mall/utils/bt;

    iget-object v1, v1, Lcom/jingdong/app/mall/utils/bt;->a:Lcom/jingdong/common/frame/IMyActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/bv;->a:Lcom/jingdong/app/mall/utils/bt;

    iget-object v2, v2, Lcom/jingdong/app/mall/utils/bt;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/bv;->a:Lcom/jingdong/app/mall/utils/bt;

    iget-boolean v3, v3, Lcom/jingdong/app/mall/utils/bt;->d:Z

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/bv;->a:Lcom/jingdong/app/mall/utils/bt;

    iget v4, v4, Lcom/jingdong/app/mall/utils/bt;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jingdong/app/mall/utils/LoginUser;->startLoginActivity(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;ZI)V

    .line 248
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bv;->a:Lcom/jingdong/app/mall/utils/bt;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/bt;->a:Lcom/jingdong/common/frame/IMyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/bv;->a:Lcom/jingdong/app/mall/utils/bt;

    iget-object v1, v1, Lcom/jingdong/app/mall/utils/bt;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/jingdong/common/login/LoginUserBase;->loginCallback(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/Runnable;)V

    .line 249
    return-void
.end method
