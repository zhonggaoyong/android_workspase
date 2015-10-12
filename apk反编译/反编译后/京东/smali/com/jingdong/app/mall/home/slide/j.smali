.class public Lcom/jingdong/app/mall/home/slide/j;
.super Ljava/lang/Object;
.source "SlideScreen.java"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Landroid/widget/AdapterView$OnItemClickListener;

.field private c:Lcom/jingdong/app/mall/utils/MyActivity;

.field private d:Landroid/view/View;

.field private e:Lcom/jingdong/app/mall/home/slide/i;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Lcom/jingdong/common/utils/dr;

.field private i:Lcom/jingdong/common/utils/dx;

.field private j:Lcom/jingdong/common/utils/dx;

.field private k:Landroid/widget/LinearLayout;

.field private l:Lcom/jingdong/common/entity/HomeFloorElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/jingdong/app/mall/home/slide/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/home/slide/j;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/jingdong/app/mall/utils/MyActivity;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    new-instance v0, Lcom/jingdong/app/mall/home/slide/m;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/home/slide/m;-><init>(Lcom/jingdong/app/mall/home/slide/j;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/home/slide/j;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 71
    iput-object p1, p0, Lcom/jingdong/app/mall/home/slide/j;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 72
    const v0, 0x7f0302ca

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/home/slide/j;->k:Landroid/widget/LinearLayout;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/home/slide/j;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/j;->g:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/home/slide/j;Lcom/jingdong/common/utils/dr;)Lcom/jingdong/common/utils/dr;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/jingdong/app/mall/home/slide/j;->h:Lcom/jingdong/common/utils/dr;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/home/slide/j;I)V
    .locals 3

    .prologue
    .line 54
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/jingdong/app/mall/home/slide/j;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v2, Lcom/jingdong/app/mall/home/slide/t;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/home/slide/t;-><init>(Lcom/jingdong/app/mall/home/slide/j;I)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/home/slide/j;Lcom/jingdong/common/entity/HomeFloorElement;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/home/slide/j;->a(Lcom/jingdong/common/entity/HomeFloorElement;)V

    return-void
.end method

.method private a(Lcom/jingdong/common/entity/HomeFloorElement;)V
    .locals 14

    .prologue
    .line 118
    if-eqz p1, :cond_2

    .line 122
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/j;->f:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 124
    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorElement;->getFunctionId()Ljava/lang/String;

    move-result-object v5

    .line 125
    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorElement;->getParam()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorElement;->getFunctionId2()Ljava/lang/String;

    move-result-object v13

    .line 128
    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorElement;->getParam2()Ljava/lang/String;

    move-result-object v12

    .line 130
    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorElement;->isGoTOActvity()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 132
    iget-object v1, p0, Lcom/jingdong/app/mall/home/slide/j;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/jingdong/app/mall/home/slide/j;->g:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/home/slide/j;->g:Landroid/widget/RelativeLayout;

    const v2, 0x7f07193d

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/jingdong/app/mall/home/slide/JDShoppingGallery;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/jingdong/app/mall/home/slide/JDShoppingGallery;->setCallbackDuringFling(Z)V

    iget-object v1, p0, Lcom/jingdong/app/mall/home/slide/j;->g:Landroid/widget/RelativeLayout;

    const v2, 0x7f07193e

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/app/mall/home/slide/n;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/home/slide/n;-><init>(Lcom/jingdong/app/mall/home/slide/j;)V

    invoke-virtual {v3, v1}, Lcom/jingdong/app/mall/home/slide/JDShoppingGallery;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v4, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/slide/j;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/jingdong/common/utils/df;->a(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v6

    new-instance v0, Lcom/jingdong/app/mall/home/slide/o;

    iget-object v2, p0, Lcom/jingdong/app/mall/home/slide/j;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    const/4 v7, 0x0

    const-wide/32 v8, 0x2932e00

    move-object v1, p0

    move-object v11, v3

    invoke-direct/range {v0 .. v11}, Lcom/jingdong/app/mall/home/slide/o;-><init>(Lcom/jingdong/app/mall/home/slide/j;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;JLandroid/widget/TextView;Lcom/jingdong/app/mall/home/slide/JDShoppingGallery;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/home/slide/j;->j:Lcom/jingdong/common/utils/dx;

    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/j;->j:Lcom/jingdong/common/utils/dx;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setPageSize(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/j;->j:Lcom/jingdong/common/utils/dx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setEffect(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/j;->j:Lcom/jingdong/common/utils/dx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setHttpNotifyUser(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/j;->j:Lcom/jingdong/common/utils/dx;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dx;->showPageOne()V

    .line 137
    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorElement;->getFunctionName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/home/slide/j;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v2, Lcom/jingdong/app/mall/home/slide/k;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/home/slide/k;-><init>(Lcom/jingdong/app/mall/home/slide/j;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    move-object v0, v12

    move-object v5, v13

    .line 150
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/jingdong/common/utils/df;->a(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v6

    new-instance v0, Lcom/jingdong/app/mall/home/slide/w;

    iget-object v2, p0, Lcom/jingdong/app/mall/home/slide/j;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/home/slide/j;->f:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/jingdong/app/mall/home/slide/j;->k:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/slide/j;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    const v7, 0x7f0807fa

    invoke-virtual {v1, v7}, Lcom/jingdong/app/mall/utils/MyActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-wide/32 v8, 0x2932e00

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/jingdong/app/mall/home/slide/w;-><init>(Lcom/jingdong/app/mall/home/slide/j;Lcom/jingdong/app/mall/utils/MyActivity;Landroid/widget/AbsListView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/jingdong/app/mall/home/slide/j;->i:Lcom/jingdong/common/utils/dx;

    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/j;->i:Lcom/jingdong/common/utils/dx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setEffect(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/j;->i:Lcom/jingdong/common/utils/dx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setHttpNotifyUser(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/j;->i:Lcom/jingdong/common/utils/dx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->showPageOne(Z)V

    .line 152
    :cond_2
    return-void

    .line 139
    :cond_3
    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorElement;->isGoTOActvityNoHot()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 144
    iget-object v1, p0, Lcom/jingdong/app/mall/home/slide/j;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 145
    iget-object v1, p0, Lcom/jingdong/app/mall/home/slide/j;->g:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move-object v0, v12

    move-object v5, v13

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/home/slide/j;)Lcom/jingdong/app/mall/utils/MyActivity;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/j;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/home/slide/j;)Lcom/jingdong/common/entity/HomeFloorElement;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/j;->l:Lcom/jingdong/common/entity/HomeFloorElement;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/home/slide/j;)Lcom/jingdong/common/utils/dr;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/j;->h:Lcom/jingdong/common/utils/dr;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/home/slide/j;)Lcom/jingdong/common/utils/dx;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/j;->i:Lcom/jingdong/common/utils/dx;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/home/slide/j;)Lcom/jingdong/app/mall/home/slide/i;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/j;->e:Lcom/jingdong/app/mall/home/slide/i;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/home/slide/j;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/j;->f:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/home/slide/j;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/j;->l:Lcom/jingdong/common/entity/HomeFloorElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/j;->l:Lcom/jingdong/common/entity/HomeFloorElement;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorElement;->isGoTOActvityNoHot()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/j;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/j;->h:Lcom/jingdong/common/utils/dr;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/slide/j;->f:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/jingdong/app/mall/home/slide/j;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/dr;->addHeaderView(Landroid/widget/ListView;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/jingdong/app/mall/home/slide/j;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/j;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v1, Lcom/jingdong/app/mall/home/slide/r;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/home/slide/r;-><init>(Lcom/jingdong/app/mall/home/slide/j;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/j;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    if-nez v0, :cond_0

    .line 359
    :goto_0
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/j;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v1, Lcom/jingdong/app/mall/home/slide/q;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/home/slide/q;-><init>(Lcom/jingdong/app/mall/home/slide/j;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/jingdong/common/entity/HomeFloorElement;Lcom/jingdong/app/mall/home/slide/i;)V
    .locals 5

    .prologue
    .line 101
    if-nez p1, :cond_0

    .line 115
    :goto_0
    return-void

    .line 105
    :cond_0
    iput-object p1, p0, Lcom/jingdong/app/mall/home/slide/j;->l:Lcom/jingdong/common/entity/HomeFloorElement;

    .line 107
    iput-object p2, p0, Lcom/jingdong/app/mall/home/slide/j;->e:Lcom/jingdong/app/mall/home/slide/i;

    .line 108
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/j;->e:Lcom/jingdong/app/mall/home/slide/i;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/home/slide/i;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/home/slide/j;->d:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/j;->d:Landroid/view/View;

    const v1, 0x7f071940

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/home/slide/j;->f:Landroid/widget/ListView;

    .line 110
    const v0, 0x7f030420

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/home/slide/j;->g:Landroid/widget/RelativeLayout;

    .line 112
    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorElement;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorElement;->getBannerImgUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/j;->d:Landroid/view/View;

    const v1, 0x7f070083

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/slide/j;->d:Landroid/view/View;

    const v4, 0x7f070081

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lcom/jingdong/app/mall/home/slide/u;

    invoke-direct {v4, p0, v1}, Lcom/jingdong/app/mall/home/slide/u;-><init>(Lcom/jingdong/app/mall/home/slide/j;Landroid/widget/ImageView;)V

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/JDImageUtils;->loadImage(Ljava/lang/String;Lcom/jingdong/app/util/image/b/a;)V

    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/home/slide/j;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v3, Lcom/jingdong/app/mall/home/slide/l;

    invoke-direct {v3, p0, v0, v2}, Lcom/jingdong/app/mall/home/slide/l;-><init>(Lcom/jingdong/app/mall/home/slide/j;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 114
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/home/slide/j;->a(Lcom/jingdong/common/entity/HomeFloorElement;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/j;->i:Lcom/jingdong/common/utils/dx;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dx;->pause()V

    .line 363
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/j;->j:Lcom/jingdong/common/utils/dx;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dx;->pause()V

    .line 364
    return-void
.end method
