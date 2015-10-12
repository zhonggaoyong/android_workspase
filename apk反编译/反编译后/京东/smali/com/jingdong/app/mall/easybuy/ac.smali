.class final Lcom/jingdong/app/mall/easybuy/ac;
.super Ljava/lang/Object;
.source "EditNewEasyBuyAddressActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;I)V
    .locals 0

    .prologue
    .line 1763
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/ac;->b:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    iput p2, p0, Lcom/jingdong/app/mall/easybuy/ac;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1767
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ac;->b:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->S(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/app/mall/easybuy/ac;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1768
    return-void
.end method
