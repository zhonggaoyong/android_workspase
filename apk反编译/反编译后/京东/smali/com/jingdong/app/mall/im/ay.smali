.class final Lcom/jingdong/app/mall/im/ay;
.super Ljava/lang/Object;
.source "PopIMJumpUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/BaseActivity;

.field final synthetic b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/jingdong/common/BaseActivity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/jingdong/app/mall/im/ay;->a:Lcom/jingdong/common/BaseActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/im/ay;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lcom/jingdong/app/mall/im/az;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/im/az;-><init>(Lcom/jingdong/app/mall/im/ay;)V

    .line 26
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/im/ay;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method
