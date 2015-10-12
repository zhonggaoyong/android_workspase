.class final Lcom/jingdong/app/mall/service/d;
.super Ljava/lang/Object;
.source "PausableDownloadService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/service/c;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/service/c;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/jingdong/app/mall/service/d;->a:Lcom/jingdong/app/mall/service/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 544
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/service/d;->a:Lcom/jingdong/app/mall/service/c;

    iget-object v1, v1, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    .line 545
    invoke-virtual {v1}, Lcom/jingdong/app/mall/service/PausableDownloadService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 544
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 545
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 546
    return-void
.end method
