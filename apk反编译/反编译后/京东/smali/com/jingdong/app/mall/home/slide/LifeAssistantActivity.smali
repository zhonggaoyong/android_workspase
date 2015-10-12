.class public Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "LifeAssistantActivity.java"


# instance fields
.field private a:Lcom/jingdong/common/utils/dr;

.field private final b:Ljava/lang/String;

.field private c:Lcom/jingdong/app/mall/personel/CornerListView;

.field private d:Lcom/jingdong/app/mall/utils/MyActivity;

.field private e:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 48
    const-string v0, "OtherOrderList"

    iput-object v0, p0, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;->b:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;->e:Landroid/widget/ProgressBar;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;)Lcom/jingdong/common/utils/dr;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;->a:Lcom/jingdong/common/utils/dr;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;Ljava/util/List;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x0

    const/high16 v7, 0x41200000

    const/high16 v6, 0x40e00000

    .line 44
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;->c:Lcom/jingdong/app/mall/personel/CornerListView;

    invoke-virtual {v0, v5}, Lcom/jingdong/app/mall/personel/CornerListView;->setVisibility(I)V

    new-instance v0, Lcom/jingdong/common/utils/dr;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    const v3, 0x7f030072

    new-array v4, v8, [Ljava/lang/String;

    const-string v2, "icon"

    aput-object v2, v4, v5

    const/4 v2, 0x1

    const-string v5, "title"

    aput-object v5, v4, v2

    new-array v5, v8, [I

    fill-array-data v5, :array_0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;->a:Lcom/jingdong/common/utils/dr;

    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;->c:Lcom/jingdong/app/mall/personel/CornerListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;->a:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/CornerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;->c:Lcom/jingdong/app/mall/personel/CornerListView;

    const v1, 0x7f0201ee

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/CornerListView;->setBackgroundResource(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;->c:Lcom/jingdong/app/mall/personel/CornerListView;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/personel/CornerListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;->c:Lcom/jingdong/app/mall/personel/CornerListView;

    new-instance v1, Lcom/jingdong/app/mall/home/slide/d;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/home/slide/d;-><init>(Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/CornerListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0702ca
        0x7f0702cb
    .end array-data
.end method

.method static synthetic b(Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v1, Lcom/jingdong/app/mall/home/slide/h;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/home/slide/h;-><init>(Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;)Lcom/jingdong/app/mall/utils/MyActivity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;->e:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    const v0, 0x7f0302bc

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;->setContentView(I)V

    .line 57
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    const v1, 0x7f0803b5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 61
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 63
    iput-object p0, p0, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 65
    const v0, 0x7f07114b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/CornerListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;->c:Lcom/jingdong/app/mall/personel/CornerListView;

    const v0, 0x7f07114c

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;->e:Landroid/widget/ProgressBar;

    .line 67
    const-string v0, "lifeAssitant"

    iget-object v1, p0, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v2, Lcom/jingdong/app/mall/home/slide/g;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/home/slide/g;-><init>(Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    const-wide/32 v2, 0x2932e00

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCacheTime(J)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    const-string v2, "type"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lcom/jingdong/common/utils/bh;

    invoke-direct {v2, v1}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    new-instance v3, Lcom/jingdong/app/mall/home/slide/b;

    invoke-direct {v3, p0, v0, v2}, Lcom/jingdong/app/mall/home/slide/b;-><init>(Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;Ljava/lang/String;Lcom/jingdong/common/utils/bh;)V

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 70
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 75
    new-instance v0, Lcom/jingdong/app/mall/home/slide/a;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/home/slide/a;-><init>(Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;->post(Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method
