.class final Lcom/jingdong/app/mall/personel/bj;
.super Ljava/lang/Object;
.source "MessageSettingActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MessageSettingActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MessageSettingActivity;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/bj;->a:Lcom/jingdong/app/mall/personel/MessageSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bj;->a:Lcom/jingdong/app/mall/personel/MessageSettingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->f(Lcom/jingdong/app/mall/personel/MessageSettingActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/bl;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/personel/bl;-><init>(Lcom/jingdong/app/mall/personel/bj;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 390
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bj;->a:Lcom/jingdong/app/mall/personel/MessageSettingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->j(Lcom/jingdong/app/mall/personel/MessageSettingActivity;)Lcom/jingdong/app/mall/utils/ui/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/t;->dismiss()V

    .line 391
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bj;->a:Lcom/jingdong/app/mall/personel/MessageSettingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->f(Lcom/jingdong/app/mall/personel/MessageSettingActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/bk;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/bk;-><init>(Lcom/jingdong/app/mall/personel/bj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 360
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 349
    return-void
.end method
