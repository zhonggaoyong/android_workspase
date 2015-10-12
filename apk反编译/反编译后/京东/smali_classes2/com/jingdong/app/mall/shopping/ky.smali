.class final Lcom/jingdong/app/mall/shopping/ky;
.super Ljava/lang/Thread;
.source "NewFillOrderActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/kx;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/kx;)V
    .locals 0

    .prologue
    .line 2806
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ky;->a:Lcom/jingdong/app/mall/shopping/kx;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2809
    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 2810
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ky;->a:Lcom/jingdong/app/mall/shopping/kx;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/kx;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->ad(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2813
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
