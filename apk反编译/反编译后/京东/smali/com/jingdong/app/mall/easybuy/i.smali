.class final Lcom/jingdong/app/mall/easybuy/i;
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
    .line 1007
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/i;->b:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/easybuy/i;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/i;->b:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->c(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/widget/RadioGroup;

    move-result-object v1

    iget-boolean v0, p0, Lcom/jingdong/app/mall/easybuy/i;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0714de

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 1012
    return-void

    .line 1011
    :cond_0
    const v0, 0x7f0714dd

    goto :goto_0
.end method
