.class public Lcom/jingdong/app/mall/barcode/BarcodeProductListActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "BarcodeProductListActivity.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/jingdong/common/entity/BarcodeRecord;

.field private c:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f03007c

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/barcode/BarcodeProductListActivity;->setContentView(I)V

    .line 33
    const v0, 0x7f0702f9

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/barcode/BarcodeProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeProductListActivity;->c:Landroid/widget/ListView;

    .line 35
    invoke-virtual {p0}, Lcom/jingdong/app/mall/barcode/BarcodeProductListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "productList"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeProductListActivity;->a:Ljava/util/ArrayList;

    const-string v0, "barcodeRecord"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/BarcodeRecord;

    iput-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeProductListActivity;->b:Lcom/jingdong/common/entity/BarcodeRecord;

    new-instance v0, Lcom/jingdong/app/mall/barcode/w;

    iget-object v3, p0, Lcom/jingdong/app/mall/barcode/BarcodeProductListActivity;->a:Ljava/util/ArrayList;

    const v4, 0x7f03007d

    new-array v5, v2, [Ljava/lang/String;

    new-array v6, v2, [I

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/barcode/w;-><init>(Lcom/jingdong/app/mall/barcode/BarcodeProductListActivity;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/BarcodeProductListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeProductListActivity;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/app/mall/barcode/x;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/barcode/x;-><init>(Lcom/jingdong/app/mall/barcode/BarcodeProductListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 38
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/barcode/BarcodeProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 40
    const v1, 0x7f08007f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 42
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/barcode/BarcodeProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/barcode/BarcodeProductListActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 43
    return-void
.end method
