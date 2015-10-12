.class public Lcom/jingdong/app/mall/pavilion/PavilionListActivity;
.super Lcom/jingdong/app/mall/personel/MyCommonActivity;
.source "PavilionListActivity.java"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/pavilion/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/ListView;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/widget/Button;

.field private j:Lcom/jingdong/app/mall/pavilion/o;

.field private k:Landroid/view/View;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyCommonActivity;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->b:I

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->c:I

    .line 50
    const-string v0, "PAVILION_LIST_SHOW_GUIDE_IMG"

    iput-object v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->d:Ljava/lang/String;

    .line 597
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->l:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;Lcom/jingdong/app/mall/pavilion/o;)Lcom/jingdong/app/mall/pavilion/o;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->j:Lcom/jingdong/app/mall/pavilion/o;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 221
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 222
    const-string v1, "topicList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 224
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPost(Z)V

    .line 225
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 226
    new-instance v1, Lcom/jingdong/app/mall/pavilion/e;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/pavilion/e;-><init>(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 312
    invoke-virtual {p0}, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 313
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->g:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;)Lcom/jingdong/app/mall/pavilion/o;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->j:Lcom/jingdong/app/mall/pavilion/o;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->l:I

    return v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 68
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    iput-object p0, p0, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->e:Landroid/content/Context;

    .line 71
    invoke-super {p0}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 72
    const-string v1, "isBJHome"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 74
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03037c

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 75
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->setContentView(Landroid/view/View;)V

    .line 77
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    const v2, 0x7f08087e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 80
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 81
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 83
    const v0, 0x7f0703da

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->h:Landroid/widget/FrameLayout;

    .line 84
    const v0, 0x7f071170

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->i:Landroid/widget/Button;

    .line 85
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->i:Landroid/widget/Button;

    new-instance v2, Lcom/jingdong/app/mall/pavilion/a;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/pavilion/a;-><init>(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    .line 94
    const v0, 0x7f070082

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->f:Landroid/widget/Button;

    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->f:Landroid/widget/Button;

    const v1, 0x7f080885

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 96
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->f:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/pavilion/b;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/pavilion/b;-><init>(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    :cond_0
    const v0, 0x7f070533

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->k:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->k:Landroid/view/View;

    new-instance v1, Lcom/jingdong/app/mall/pavilion/d;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/pavilion/d;-><init>(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    const v0, 0x7f071660

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->g:Landroid/widget/ListView;

    .line 126
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->g:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/app/mall/pavilion/l;

    invoke-direct {v1, p0, v3}, Lcom/jingdong/app/mall/pavilion/l;-><init>(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;B)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 128
    const v0, 0x7f03037d

    invoke-static {v0, v4}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 170
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 175
    invoke-super {p0}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->onResume()V

    .line 176
    const-string v0, "0"

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->a(Ljava/lang/String;)V

    .line 177
    return-void
.end method
