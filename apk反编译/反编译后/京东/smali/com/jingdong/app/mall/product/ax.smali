.class public final Lcom/jingdong/app/mall/product/ax;
.super Ljava/lang/Object;
.source "CustomerMultiChooseDialog.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/jingdong/common/entity/SearchFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ax;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/jingdong/app/mall/product/ax;->c:Landroid/widget/TextView;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/ax;)Lcom/jingdong/common/entity/SearchFilter;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ax;->d:Lcom/jingdong/common/entity/SearchFilter;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/ax;Landroid/util/SparseBooleanArray;)Ljava/util/List;
    .locals 4

    .prologue
    .line 26
    if-eqz p1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/ax;Landroid/content/DialogInterface;Z)V
    .locals 2

    .prologue
    .line 26
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mShowing"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/ax;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ax;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/ax;Landroid/util/SparseBooleanArray;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/product/ax;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ax;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/entity/SearchFilter;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 43
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ax;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ax;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ax;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ax;->d:Lcom/jingdong/common/entity/SearchFilter;

    .line 48
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v4

    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ax;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 51
    const v1, 0x7f030119

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 52
    const v0, 0x7f07067b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ListView;

    .line 53
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 55
    new-instance v5, Landroid/util/SparseBooleanArray;

    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 56
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrders()Ljava/util/List;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_1

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v5, v2, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 65
    :cond_2
    new-instance v7, Lcom/jingdong/app/mall/product/bc;

    invoke-direct {v7, p0, v4, v5}, Lcom/jingdong/app/mall/product/bc;-><init>(Lcom/jingdong/app/mall/product/ax;[Ljava/lang/String;Landroid/util/SparseBooleanArray;)V

    .line 66
    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 68
    const v0, 0x104000a

    new-instance v4, Lcom/jingdong/app/mall/product/ay;

    invoke-direct {v4, p0, v7}, Lcom/jingdong/app/mall/product/ay;-><init>(Lcom/jingdong/app/mall/product/ax;Lcom/jingdong/app/mall/product/bc;)V

    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 90
    const/high16 v0, 0x1040000

    new-instance v4, Lcom/jingdong/app/mall/product/az;

    invoke-direct {v4, p0}, Lcom/jingdong/app/mall/product/az;-><init>(Lcom/jingdong/app/mall/product/ax;)V

    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 98
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    move v3, v2

    move v4, v2

    move v5, v2

    .line 99
    invoke-virtual/range {v0 .. v5}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    .line 100
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 102
    new-instance v0, Lcom/jingdong/app/mall/product/ba;

    invoke-direct {v0, p0, v7}, Lcom/jingdong/app/mall/product/ba;-><init>(Lcom/jingdong/app/mall/product/ax;Lcom/jingdong/app/mall/product/bc;)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 121
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ax;->b:Ljava/lang/String;

    .line 40
    return-void
.end method
