.class final Lcom/jingdong/app/mall/login/bm;
.super Ljava/lang/Object;
.source "ScanCodeLoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/login/bl;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/login/bl;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/jingdong/app/mall/login/bm;->a:Lcom/jingdong/app/mall/login/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 151
    new-instance v0, Lcom/jingdong/app/mall/login/bn;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/login/bn;-><init>(Lcom/jingdong/app/mall/login/bm;)V

    .line 159
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/login/bm;->a:Lcom/jingdong/app/mall/login/bl;

    iget-object v2, v2, Lcom/jingdong/app/mall/login/bl;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->b(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 160
    return-void
.end method
