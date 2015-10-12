.class final Lcom/jingdong/app/mall/utils/bo;
.super Ljava/lang/Object;
.source "LoginUser.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 133
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/bo;->f:Lcom/jingdong/app/mall/utils/LoginUser;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/bo;->a:Lcom/jingdong/common/frame/IMyActivity;

    iput-object p3, p0, Lcom/jingdong/app/mall/utils/bo;->b:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/jingdong/app/mall/utils/bo;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/jingdong/app/mall/utils/bo;->d:Z

    iput p6, p0, Lcom/jingdong/app/mall/utils/bo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 137
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bo;->f:Lcom/jingdong/app/mall/utils/LoginUser;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/bo;->a:Lcom/jingdong/common/frame/IMyActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/bo;->b:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/bo;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/jingdong/app/mall/utils/bo;->d:Z

    iget v5, p0, Lcom/jingdong/app/mall/utils/bo;->e:I

    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/app/mall/utils/LoginUser;->reallyExecuteLoginRunnable(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/Runnable;Ljava/lang/String;ZI)V

    .line 138
    return-void
.end method
