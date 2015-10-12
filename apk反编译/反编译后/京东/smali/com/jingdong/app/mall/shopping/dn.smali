.class final Lcom/jingdong/app/mall/shopping/dn;
.super Ljava/lang/Object;
.source "EditOrderAddressActivityNew.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/dn;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dn;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->c(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dn;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->c(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/shopping/do;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/do;-><init>(Lcom/jingdong/app/mall/shopping/dn;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 294
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dn;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->c(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/shopping/dp;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/dp;-><init>(Lcom/jingdong/app/mall/shopping/dn;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 326
    :cond_0
    return-void
.end method
