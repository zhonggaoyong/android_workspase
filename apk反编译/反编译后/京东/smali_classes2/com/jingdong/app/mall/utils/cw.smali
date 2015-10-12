.class final Lcom/jingdong/app/mall/utils/cw;
.super Ljava/lang/Object;
.source "UpdateInitialization.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/UpdateInitialization;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/UpdateInitialization;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/cw;->a:Lcom/jingdong/app/mall/utils/UpdateInitialization;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 472
    new-instance v0, Lcom/jingdong/common/ui/ag;

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/ui/ag;-><init>(Landroid/content/Context;B)V

    .line 473
    sget-object v1, Lcom/jingdong/common/k/a;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/ag;->setText(Ljava/lang/CharSequence;)V

    .line 474
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/ag;->setDuration(I)V

    .line 475
    invoke-virtual {v0}, Lcom/jingdong/common/ui/ag;->show()V

    .line 476
    return-void
.end method
