.class final Lcom/jingdong/app/mall/shopping/rp;
.super Ljava/lang/Object;
.source "SelectAddressActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bh;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;Lcom/jingdong/common/utils/bh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/rp;->c:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/rp;->a:Lcom/jingdong/common/utils/bh;

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/rp;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 424
    if-nez p1, :cond_0

    .line 425
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rp;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rp;->c:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/rp;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->a(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;Ljava/lang/String;)V

    .line 428
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 420
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 415
    return-void
.end method
