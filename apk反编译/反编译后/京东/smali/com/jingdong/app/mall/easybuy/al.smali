.class final Lcom/jingdong/app/mall/easybuy/al;
.super Ljava/lang/Object;
.source "EditNewEasyBuyAddressActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/al;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/al;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->j(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/al;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->j(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/easybuy/am;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/easybuy/am;-><init>(Lcom/jingdong/app/mall/easybuy/al;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 559
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/al;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->j(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/easybuy/an;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/easybuy/an;-><init>(Lcom/jingdong/app/mall/easybuy/al;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 592
    :cond_0
    return-void
.end method
