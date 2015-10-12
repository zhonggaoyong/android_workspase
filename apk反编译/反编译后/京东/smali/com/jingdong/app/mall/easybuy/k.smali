.class final Lcom/jingdong/app/mall/easybuy/k;
.super Ljava/lang/Object;
.source "EditNewEasyBuyAddressActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V
    .locals 0

    .prologue
    .line 1067
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/k;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 1080
    const/4 v0, 0x0

    .line 1082
    if-eqz p1, :cond_0

    .line 1083
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 1084
    const-string v2, "result"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1085
    if-eqz v1, :cond_0

    .line 1086
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1089
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/k;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->g(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Z)V

    .line 1090
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 1075
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/k;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->g(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Z)V

    .line 1076
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 1071
    return-void
.end method
