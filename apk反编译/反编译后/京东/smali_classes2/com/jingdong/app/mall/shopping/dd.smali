.class final Lcom/jingdong/app/mall/shopping/dd;
.super Ljava/lang/Object;
.source "EditOrderAddressActivityNew.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/db;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/db;)V
    .locals 0

    .prologue
    .line 1321
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/dd;->a:Lcom/jingdong/app/mall/shopping/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1324
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dd;->a:Lcom/jingdong/app/mall/shopping/db;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/db;->b:Lcom/jingdong/app/mall/shopping/da;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/da;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->n(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1325
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dd;->a:Lcom/jingdong/app/mall/shopping/db;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/db;->b:Lcom/jingdong/app/mall/shopping/da;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/da;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->f(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "NeworderAddrNew_ConnectClick"

    .line 1326
    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/dd;->a:Lcom/jingdong/app/mall/shopping/db;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/db;->b:Lcom/jingdong/app/mall/shopping/da;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/da;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dd;->a:Lcom/jingdong/app/mall/shopping/db;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/db;->b:Lcom/jingdong/app/mall/shopping/da;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/da;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->e(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;Z)Z

    .line 1329
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dd;->a:Lcom/jingdong/app/mall/shopping/db;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/db;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1330
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/dd;->a:Lcom/jingdong/app/mall/shopping/db;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/db;->b:Lcom/jingdong/app/mall/shopping/da;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/da;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->c(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1331
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/dd;->a:Lcom/jingdong/app/mall/shopping/db;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/db;->b:Lcom/jingdong/app/mall/shopping/da;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/da;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->c(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->setSelection(I)V

    .line 1332
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dd;->a:Lcom/jingdong/app/mall/shopping/db;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/db;->b:Lcom/jingdong/app/mall/shopping/da;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/da;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->d(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1333
    return-void

    .line 1325
    :cond_1
    const-string v0, "NeworderAddrEdit_ConnectClick"

    goto :goto_0
.end method
