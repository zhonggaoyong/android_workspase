.class final Lcom/jingdong/app/mall/utils/bq;
.super Ljava/lang/Object;
.source "LoginUser.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/bp;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/bp;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/bq;->a:Lcom/jingdong/app/mall/utils/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 179
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bq;->a:Lcom/jingdong/app/mall/utils/bp;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/bp;->f:Lcom/jingdong/app/mall/utils/LoginUser;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/bq;->a:Lcom/jingdong/app/mall/utils/bp;

    iget-object v1, v1, Lcom/jingdong/app/mall/utils/bp;->a:Lcom/jingdong/common/frame/IMyActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/bq;->a:Lcom/jingdong/app/mall/utils/bp;

    iget-object v2, v2, Lcom/jingdong/app/mall/utils/bp;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/bq;->a:Lcom/jingdong/app/mall/utils/bp;

    iget-boolean v3, v3, Lcom/jingdong/app/mall/utils/bp;->d:Z

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/bq;->a:Lcom/jingdong/app/mall/utils/bp;

    iget v4, v4, Lcom/jingdong/app/mall/utils/bp;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jingdong/app/mall/utils/LoginUser;->startLoginActivity(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;ZI)V

    .line 180
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bq;->a:Lcom/jingdong/app/mall/utils/bp;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/bp;->a:Lcom/jingdong/common/frame/IMyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/bq;->a:Lcom/jingdong/app/mall/utils/bp;

    iget-object v1, v1, Lcom/jingdong/app/mall/utils/bp;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/jingdong/common/login/LoginUserBase;->loginCallback(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/Runnable;)V

    .line 181
    return-void
.end method
