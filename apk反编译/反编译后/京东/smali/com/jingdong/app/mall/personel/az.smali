.class final Lcom/jingdong/app/mall/personel/az;
.super Ljava/lang/Object;
.source "MessageCategoryAdapter.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/jingdong/app/mall/personel/ay;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/ay;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/az;->b:Lcom/jingdong/app/mall/personel/ay;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/az;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/az;->b:Lcom/jingdong/app/mall/personel/ay;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ay;->a:Lcom/jingdong/app/mall/personel/ax;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/ax;->d(Lcom/jingdong/app/mall/personel/ax;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/bb;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/bb;-><init>(Lcom/jingdong/app/mall/personel/az;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/az;->b:Lcom/jingdong/app/mall/personel/ay;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ay;->a:Lcom/jingdong/app/mall/personel/ax;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/ax;->d(Lcom/jingdong/app/mall/personel/ax;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/ba;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/ba;-><init>(Lcom/jingdong/app/mall/personel/az;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method
