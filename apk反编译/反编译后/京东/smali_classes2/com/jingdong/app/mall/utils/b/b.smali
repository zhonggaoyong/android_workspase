.class final Lcom/jingdong/app/mall/utils/b/b;
.super Ljava/lang/Object;
.source "JDPay.java"

# interfaces
.implements Lcom/jingdong/common/utils/ai;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/jingdong/common/utils/e/e;

.field final synthetic d:Lcom/jingdong/app/mall/utils/b/a;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/b/a;Landroid/app/Activity;Landroid/os/Bundle;Lcom/jingdong/common/utils/e/e;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/b/b;->d:Lcom/jingdong/app/mall/utils/b/a;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/b/b;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/jingdong/app/mall/utils/b/b;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/jingdong/app/mall/utils/b/b;->c:Lcom/jingdong/common/utils/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/b/b;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/b/b;->a:Landroid/app/Activity;

    new-instance v1, Lcom/jingdong/app/mall/utils/b/c;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/utils/b/c;-><init>(Lcom/jingdong/app/mall/utils/b/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 106
    :cond_0
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/b/b;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/b/b;->a:Landroid/app/Activity;

    new-instance v1, Lcom/jingdong/app/mall/utils/b/d;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/b/d;-><init>(Lcom/jingdong/app/mall/utils/b/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 122
    :cond_0
    return-void
.end method
