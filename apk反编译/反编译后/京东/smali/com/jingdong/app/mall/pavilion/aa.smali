.class final Lcom/jingdong/app/mall/pavilion/aa;
.super Ljava/lang/Object;
.source "PavilionRssActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/pavilion/z;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/pavilion/z;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/jingdong/app/mall/pavilion/aa;->a:Lcom/jingdong/app/mall/pavilion/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 308
    new-instance v0, Lcom/jingdong/app/mall/pavilion/ab;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/pavilion/ab;-><init>(Lcom/jingdong/app/mall/pavilion/aa;)V

    .line 323
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/pavilion/aa;->a:Lcom/jingdong/app/mall/pavilion/z;

    iget-object v2, v2, Lcom/jingdong/app/mall/pavilion/z;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 324
    return-void
.end method
