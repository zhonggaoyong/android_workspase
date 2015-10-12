.class final Lcom/jingdong/app/mall/easybuy/ad;
.super Ljava/lang/Object;
.source "EditNewEasyBuyAddressActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Z)V
    .locals 0

    .prologue
    .line 1776
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/ad;->b:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/easybuy/ad;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1779
    iget-boolean v0, p0, Lcom/jingdong/app/mall/easybuy/ad;->a:Z

    if-nez v0, :cond_0

    .line 1782
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ad;->b:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->j(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->clearFocus()V

    .line 1784
    :cond_0
    return-void
.end method
