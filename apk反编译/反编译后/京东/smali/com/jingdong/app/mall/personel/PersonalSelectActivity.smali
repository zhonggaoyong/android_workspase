.class public Lcom/jingdong/app/mall/personel/PersonalSelectActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "PersonalSelectActivity.java"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u7537"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u5973"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u4fdd\u5bc6"

    aput-object v2, v0, v1

    sput-object v0, Lcom/jingdong/app/mall/personel/PersonalSelectActivity;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const v0, 0x7f0303a2

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/PersonalSelectActivity;->setContentView(I)V

    .line 28
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/PersonalSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    const-string v1, "\u4fee\u6539\u6027\u522b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/PersonalSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 33
    const/high16 v1, 0x41200000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    const/high16 v2, 0x41700000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/PersonalSelectActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 36
    const v0, 0x7f0716ec

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/PersonalSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 39
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 41
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x7f030396

    sget-object v3, Lcom/jingdong/app/mall/personel/PersonalSelectActivity;->a:[Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 44
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/PersonalSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/PersonalSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "default_sex"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 46
    if-ltz v1, :cond_0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 47
    invoke-virtual {v0, v1, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 51
    :cond_0
    new-instance v1, Lcom/jingdong/app/mall/personel/mz;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/mz;-><init>(Lcom/jingdong/app/mall/personel/PersonalSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 57
    return-void
.end method
