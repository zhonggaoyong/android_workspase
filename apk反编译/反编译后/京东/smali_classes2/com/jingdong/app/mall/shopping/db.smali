.class final Lcom/jingdong/app/mall/shopping/db;
.super Ljava/lang/Object;
.source "EditOrderAddressActivityNew.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/da;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/da;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1282
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/db;->b:Lcom/jingdong/app/mall/shopping/da;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/db;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1285
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/db;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/db;->b:Lcom/jingdong/app/mall/shopping/da;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/da;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->c(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1286
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/db;->b:Lcom/jingdong/app/mall/shopping/da;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/da;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->d(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1335
    :goto_0
    return-void

    .line 1289
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/db;->b:Lcom/jingdong/app/mall/shopping/da;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/da;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->m(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1290
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/db;->b:Lcom/jingdong/app/mall/shopping/da;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/da;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->f(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const-string v0, "NeworderAddrNew_ConnectAppear"

    .line 1291
    :goto_1
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/db;->b:Lcom/jingdong/app/mall/shopping/da;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/da;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    const-class v2, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/db;->b:Lcom/jingdong/app/mall/shopping/da;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/da;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v0, v6}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->d(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;Z)Z

    .line 1294
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/db;->b:Lcom/jingdong/app/mall/shopping/da;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/da;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->d(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1295
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/db;->b:Lcom/jingdong/app/mall/shopping/da;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/da;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->d(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Landroid/widget/ListView;

    move-result-object v7

    new-instance v0, Lcom/jingdong/app/mall/shopping/dc;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/db;->b:Lcom/jingdong/app/mall/shopping/da;

    iget-object v2, v1, Lcom/jingdong/app/mall/shopping/da;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/db;->a:Ljava/util/List;

    const v4, 0x7f0301ca

    new-array v5, v6, [Ljava/lang/String;

    new-array v6, v6, [I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/shopping/dc;-><init>(Lcom/jingdong/app/mall/shopping/db;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1321
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/db;->b:Lcom/jingdong/app/mall/shopping/da;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/da;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->d(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/shopping/dd;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/dd;-><init>(Lcom/jingdong/app/mall/shopping/db;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    .line 1290
    :cond_3
    const-string v0, "NeworderAddrEdit_ConnectAppear"

    goto :goto_1
.end method
