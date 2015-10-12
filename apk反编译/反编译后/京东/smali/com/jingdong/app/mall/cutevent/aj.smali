.class final Lcom/jingdong/app/mall/cutevent/aj;
.super Ljava/lang/Object;
.source "KanAKanActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/ga;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/cutevent/ai;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/cutevent/ai;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/jingdong/app/mall/cutevent/aj;->a:Lcom/jingdong/app/mall/cutevent/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .prologue
    .line 364
    const v0, 0x7f080017

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToastY(I)V

    .line 365
    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 351
    check-cast p1, Ljava/lang/String;

    .line 352
    const-string v0, "weixin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/aj;->a:Lcom/jingdong/app/mall/cutevent/ai;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/ai;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->v(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 355
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 359
    const v0, 0x7f08001b

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToastY(I)V

    .line 360
    return-void
.end method
