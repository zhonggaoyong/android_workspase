.class final Lcom/jingdong/app/mall/shopping/di;
.super Ljava/lang/Object;
.source "EditOrderAddressActivityNew.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;Z)V
    .locals 0

    .prologue
    .line 1480
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/di;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/shopping/di;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1483
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/di;->a:Z

    if-nez v0, :cond_0

    .line 1486
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/di;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->c(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->clearFocus()V

    .line 1488
    :cond_0
    return-void
.end method
