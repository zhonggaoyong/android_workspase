.class public Lcom/jingdong/app/mall/barcode/BarcodeActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "BarcodeActivity.java"


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/jingdong/app/mall/barcode/g;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/BarcodeRecord;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/jingdong/common/utils/ax;

.field private h:[Ljava/lang/String;

.field private i:Lcom/jingdong/app/mall/barcode/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->c:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Lcom/jingdong/app/mall/barcode/y;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/barcode/y;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->i:Lcom/jingdong/app/mall/barcode/y;

    .line 324
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/barcode/BarcodeActivity;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->g:Lcom/jingdong/common/utils/ax;

    invoke-static {}, Lcom/jingdong/common/e/a/l;->a()V

    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->b:Lcom/jingdong/app/mall/barcode/g;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/barcode/g;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/barcode/BarcodeActivity;)Lcom/jingdong/app/mall/barcode/g;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->b:Lcom/jingdong/app/mall/barcode/g;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/barcode/BarcodeActivity;)Lcom/jingdong/app/mall/barcode/y;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->i:Lcom/jingdong/app/mall/barcode/y;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/barcode/BarcodeActivity;)Lcom/jingdong/common/utils/ax;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->g:Lcom/jingdong/common/utils/ax;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/barcode/BarcodeActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/barcode/BarcodeActivity;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    const v0, 0x7f030079

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->setContentView(I)V

    .line 65
    const v0, 0x7f070082

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->d:Landroid/widget/Button;

    const v0, 0x7f0702dc

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->a:Landroid/widget/ListView;

    const v0, 0x7f0702da

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0702dd

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->f:Landroid/widget/RelativeLayout;

    .line 67
    const-string v0, "noBarcodeModels"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/l/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->h:[Ljava/lang/String;

    :cond_0
    new-instance v0, Lcom/jingdong/common/utils/ax;

    invoke-direct {v0, p0}, Lcom/jingdong/common/utils/ax;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->g:Lcom/jingdong/common/utils/ax;

    new-instance v0, Lcom/jingdong/app/mall/barcode/g;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/barcode/g;-><init>(Lcom/jingdong/app/mall/barcode/BarcodeActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->b:Lcom/jingdong/app/mall/barcode/g;

    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->b:Lcom/jingdong/app/mall/barcode/g;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/app/mall/barcode/d;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/barcode/d;-><init>(Lcom/jingdong/app/mall/barcode/BarcodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/app/mall/barcode/e;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/barcode/e;-><init>(Lcom/jingdong/app/mall/barcode/BarcodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    invoke-static {}, Lcom/jingdong/common/utils/ax;->f()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->e:Landroid/widget/TextView;

    const v2, 0x7f08007d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->b:Lcom/jingdong/app/mall/barcode/g;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/barcode/g;->notifyDataSetChanged()V

    .line 69
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 71
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    const v1, 0x7f080acf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 74
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->d:Landroid/widget/Button;

    const v1, 0x7f080161

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 75
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->d:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/barcode/a;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/barcode/a;-><init>(Lcom/jingdong/app/mall/barcode/BarcodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 103
    return-void
.end method
