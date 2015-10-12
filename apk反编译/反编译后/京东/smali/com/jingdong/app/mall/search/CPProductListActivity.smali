.class public Lcom/jingdong/app/mall/search/CPProductListActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "CPProductListActivity.java"


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 45
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/jingdong/app/mall/search/CPProductListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "picSearch"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/jingdong/app/mall/search/CPProductListActivity;->d:Ljava/util/ArrayList;

    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/search/CPProductListActivity;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/search/CPProductListActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 48
    const v0, 0x7f030047

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/search/CPProductListActivity;->setContentView(I)V

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/search/CPProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/search/CPProductListActivity;->setTitleBack(Landroid/widget/ImageView;)V

    const v0, 0x7f0701f9

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/search/CPProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/search/CPProductListActivity;->a:Landroid/widget/ListView;

    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/search/CPProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/search/CPProductListActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f070082

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/search/CPProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/search/CPProductListActivity;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/search/CPProductListActivity;->c:Landroid/widget/Button;

    const v1, 0x7f0800ed

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/search/CPProductListActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/jingdong/app/mall/search/CPProductListActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/search/CPProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/search/CPProductListActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/search/CPProductListActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/search/CPProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/search/CPProductListActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0806b3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/search/CPProductListActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/search/b;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/search/b;-><init>(Lcom/jingdong/app/mall/search/CPProductListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/search/CPProductListActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    iget-object v3, p0, Lcom/jingdong/app/mall/search/CPProductListActivity;->d:Ljava/util/ArrayList;

    new-instance v0, Lcom/jingdong/app/mall/search/d;

    const v4, 0x7f0303b3

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/String;

    const-string v1, "imageurl"

    aput-object v1, v5, v6

    const/4 v1, 0x1

    const-string v2, "name"

    aput-object v2, v5, v1

    const-string v1, "adWord"

    aput-object v1, v5, v7

    const-string v1, "jdPrice"

    aput-object v1, v5, v8

    const/4 v1, 0x4

    const-string v2, "martPrice"

    aput-object v2, v5, v1

    new-array v6, v8, [I

    fill-array-data v6, :array_0

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/search/d;-><init>(Lcom/jingdong/app/mall/search/CPProductListActivity;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    iget-object v1, p0, Lcom/jingdong/app/mall/search/CPProductListActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/search/CPProductListActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/app/mall/search/c;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/search/c;-><init>(Lcom/jingdong/app/mall/search/CPProductListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 59
    :goto_0
    return-void

    .line 51
    :cond_1
    const v0, 0x7f0800fd

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 52
    new-instance v0, Lcom/jingdong/app/mall/search/a;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/search/a;-><init>(Lcom/jingdong/app/mall/search/CPProductListActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/search/CPProductListActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 49
    :array_0
    .array-data 4
        0x7f07041c
        0x7f07041d
        0x7f07041f
    .end array-data
.end method
