.class public Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "HelpAndFeedBackActivity.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/personel/help/HelpItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/ListView;

.field loadingBar:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0716b3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;->b:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 90
    invoke-direct {p0, v2}, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;->a(Z)V

    .line 91
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 92
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHomeHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 93
    const-string v1, "newFeedBack"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 94
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 95
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    .line 96
    new-instance v1, Lcom/jingdong/app/mall/personel/help/g;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/help/g;-><init>(Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 178
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 180
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;->a()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;Z)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/jingdong/app/mall/personel/help/d;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/personel/help/d;-><init>(Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;)V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/jingdong/app/mall/personel/help/e;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/help/e;-><init>(Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;)V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/jingdong/app/mall/personel/help/j;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/help/j;-><init>(Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic f(Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;->c:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public feebBack()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0716b7
        }
    .end annotation

    .prologue
    .line 206
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/more/FeedbackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;->startActivity(Landroid/content/Intent;)V

    .line 207
    const-string v0, "HelpAndFeedBack_FeedBack"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;->onClickEvent(Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const v0, 0x7f03038e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;->setContentView(I)V

    .line 47
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    .line 48
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080917

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;->setTitleBack(Landroid/widget/ImageView;)V

    const v0, 0x7f070043

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;->c:Landroid/widget/ListView;

    .line 49
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;->a()V

    .line 50
    return-void
.end method
