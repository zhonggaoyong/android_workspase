.class public Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "SelectOrderAddressActivity.java"


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;->a:Landroid/widget/ListView;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;->b:I

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const v0, 0x7f03042a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;->setContentView(I)V

    .line 42
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 43
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080350

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    const v0, 0x7f071967

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;->a:Landroid/widget/ListView;

    .line 47
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 48
    const-string v1, "select_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;->b:I

    .line 49
    const-string v1, "area_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;->c:Ljava/util/ArrayList;

    .line 51
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x7f030429

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;->c:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;->d:Landroid/widget/ArrayAdapter;

    .line 56
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;->d:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/app/mall/personel/oa;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/oa;-><init>(Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 58
    :cond_0
    return-void
.end method
