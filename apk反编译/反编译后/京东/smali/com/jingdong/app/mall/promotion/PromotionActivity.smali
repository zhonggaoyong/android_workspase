.class public Lcom/jingdong/app/mall/promotion/PromotionActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "PromotionActivity.java"


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Promotion;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/jingdong/common/utils/dr;

.field private f:Lcom/jingdong/common/utils/JSONArrayPoxy;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionActivity;->d:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/promotion/PromotionActivity;Lcom/jingdong/common/utils/JSONArrayPoxy;)Lcom/jingdong/common/utils/JSONArrayPoxy;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/jingdong/app/mall/promotion/PromotionActivity;->f:Lcom/jingdong/common/utils/JSONArrayPoxy;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/promotion/PromotionActivity;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/promotion/PromotionActivity;)Lcom/jingdong/common/utils/JSONArrayPoxy;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionActivity;->f:Lcom/jingdong/common/utils/JSONArrayPoxy;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/promotion/PromotionActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/promotion/PromotionActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionActivity;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/promotion/PromotionActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionActivity;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/promotion/PromotionActivity;)Lcom/jingdong/common/utils/dr;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionActivity;->e:Lcom/jingdong/common/utils/dr;

    return-object v0
.end method


# virtual methods
.method public getPageParam()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 62
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    const v0, 0x7f0303ff

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/promotion/PromotionActivity;->setContentView(I)V

    .line 65
    const-string v0, "getCmsPromotionsAll"

    iput-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionActivity;->b:Ljava/lang/String;

    .line 66
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/promotion/PromotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionActivity;->g:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/promotion/PromotionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080a15

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    const v0, 0x7f071876

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/promotion/PromotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionActivity;->a:Landroid/widget/ListView;

    .line 71
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/promotion/PromotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/promotion/PromotionActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 73
    const v0, 0x7f070840

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/promotion/PromotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionActivity;->c:Landroid/widget/TextView;

    .line 75
    new-instance v0, Lcom/jingdong/app/mall/promotion/d;

    iget-object v3, p0, Lcom/jingdong/app/mall/promotion/PromotionActivity;->d:Ljava/util/ArrayList;

    const v4, 0x7f030401

    new-array v5, v7, [Ljava/lang/String;

    const-string v1, "imageUrl"

    aput-object v1, v5, v8

    new-array v6, v7, [I

    const v1, 0x7f071879

    aput v1, v6, v8

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/promotion/d;-><init>(Lcom/jingdong/app/mall/promotion/PromotionActivity;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionActivity;->e:Lcom/jingdong/common/utils/dr;

    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/promotion/PromotionActivity;->e:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 77
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/app/mall/promotion/e;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/promotion/e;-><init>(Lcom/jingdong/app/mall/promotion/PromotionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 79
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    iget-object v1, p0, Lcom/jingdong/app/mall/promotion/PromotionActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    invoke-virtual {v0, v7}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    new-instance v1, Lcom/jingdong/app/mall/promotion/a;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/promotion/a;-><init>(Lcom/jingdong/app/mall/promotion/PromotionActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/promotion/PromotionActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 81
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/MyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
