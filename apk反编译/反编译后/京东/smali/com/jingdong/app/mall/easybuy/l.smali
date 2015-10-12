.class final Lcom/jingdong/app/mall/easybuy/l;
.super Ljava/lang/Object;
.source "EditNewEasyBuyAddressActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bh;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Lcom/jingdong/common/utils/bh;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1111
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/l;->d:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/easybuy/l;->a:Lcom/jingdong/common/utils/bh;

    iput-object p3, p0, Lcom/jingdong/app/mall/easybuy/l;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/jingdong/app/mall/easybuy/l;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 1125
    if-nez p1, :cond_0

    .line 1126
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/l;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 1128
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/l;->d:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/l;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/jingdong/app/mall/easybuy/l;->c:J

    invoke-static {v0, p1, v1, v2, v3}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;Ljava/lang/String;J)V

    .line 1129
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 1121
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 1116
    return-void
.end method
