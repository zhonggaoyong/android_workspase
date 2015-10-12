.class final Lcom/jingdong/app/mall/pavilion/f;
.super Ljava/lang/Object;
.source "PavilionListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/pavilion/e;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/pavilion/e;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/jingdong/app/mall/pavilion/f;->a:Lcom/jingdong/app/mall/pavilion/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 238
    new-instance v0, Lcom/jingdong/app/mall/pavilion/g;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/pavilion/g;-><init>(Lcom/jingdong/app/mall/pavilion/f;)V

    .line 253
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/pavilion/f;->a:Lcom/jingdong/app/mall/pavilion/e;

    iget-object v2, v2, Lcom/jingdong/app/mall/pavilion/e;->b:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 254
    return-void
.end method
