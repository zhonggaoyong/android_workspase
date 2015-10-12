.class public Lcom/tencent/weibo/sdk/android/component/MainPage_Activity;
.super Landroid/app/Activity;
.source "MainPage_Activity.java"


# instance fields
.field private add:Landroid/widget/Button;

.field private authorize:Landroid/widget/Button;

.field private context:Landroid/content/Context;

.field private readd:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/tencent/weibo/sdk/android/component/MainPage_Activity;->authorize:Landroid/widget/Button;

    .line 22
    iput-object v0, p0, Lcom/tencent/weibo/sdk/android/component/MainPage_Activity;->add:Landroid/widget/Button;

    .line 23
    iput-object v0, p0, Lcom/tencent/weibo/sdk/android/component/MainPage_Activity;->readd:Landroid/widget/Button;

    .line 24
    iput-object v0, p0, Lcom/tencent/weibo/sdk/android/component/MainPage_Activity;->context:Landroid/content/Context;

    .line 20
    return-void
.end method

.method static synthetic access$0(Lcom/tencent/weibo/sdk/android/component/MainPage_Activity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/MainPage_Activity;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 4

    .prologue
    .line 35
    sget v2, Lcom/tencent/weibo/sdk/android/component/R$id;->authorize:I

    invoke-virtual {p0, v2}, Lcom/tencent/weibo/sdk/android/component/MainPage_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/tencent/weibo/sdk/android/component/MainPage_Activity;->authorize:Landroid/widget/Button;

    .line 36
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/MainPage_Activity;->authorize:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/weibo/sdk/android/component/MainPage_Activity$1;

    invoke-direct {v3, p0}, Lcom/tencent/weibo/sdk/android/component/MainPage_Activity$1;-><init>(Lcom/tencent/weibo/sdk/android/component/MainPage_Activity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget v2, Lcom/tencent/weibo/sdk/android/component/R$id;->add:I

    invoke-virtual {p0, v2}, Lcom/tencent/weibo/sdk/android/component/MainPage_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/tencent/weibo/sdk/android/component/MainPage_Activity;->add:Landroid/widget/Button;

    .line 49
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/MainPage_Activity;->add:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/weibo/sdk/android/component/MainPage_Activity$2;

    invoke-direct {v3, p0}, Lcom/tencent/weibo/sdk/android/component/MainPage_Activity$2;-><init>(Lcom/tencent/weibo/sdk/android/component/MainPage_Activity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    sget v2, Lcom/tencent/weibo/sdk/android/component/R$id;->readd:I

    invoke-virtual {p0, v2}, Lcom/tencent/weibo/sdk/android/component/MainPage_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/tencent/weibo/sdk/android/component/MainPage_Activity;->readd:Landroid/widget/Button;

    .line 65
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/MainPage_Activity;->readd:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/weibo/sdk/android/component/MainPage_Activity$3;

    invoke-direct {v3, p0}, Lcom/tencent/weibo/sdk/android/component/MainPage_Activity$3;-><init>(Lcom/tencent/weibo/sdk/android/component/MainPage_Activity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    sget v2, Lcom/tencent/weibo/sdk/android/component/R$id;->exit:I

    invoke-virtual {p0, v2}, Lcom/tencent/weibo/sdk/android/component/MainPage_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 88
    .local v1, "delAuthorize":Landroid/widget/Button;
    new-instance v2, Lcom/tencent/weibo/sdk/android/component/MainPage_Activity$4;

    invoke-direct {v2, p0}, Lcom/tencent/weibo/sdk/android/component/MainPage_Activity$4;-><init>(Lcom/tencent/weibo/sdk/android/component/MainPage_Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    sget v2, Lcom/tencent/weibo/sdk/android/component/R$id;->commoninterface:I

    invoke-virtual {p0, v2}, Lcom/tencent/weibo/sdk/android/component/MainPage_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 100
    .local v0, "comInterface":Landroid/widget/Button;
    new-instance v2, Lcom/tencent/weibo/sdk/android/component/MainPage_Activity$5;

    invoke-direct {v2, p0}, Lcom/tencent/weibo/sdk/android/component/MainPage_Activity$5;-><init>(Lcom/tencent/weibo/sdk/android/component/MainPage_Activity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/weibo/sdk/android/component/MainPage_Activity;->requestWindowFeature(I)Z

    .line 30
    sget v0, Lcom/tencent/weibo/sdk/android/component/R$layout;->main_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/weibo/sdk/android/component/MainPage_Activity;->setContentView(I)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/weibo/sdk/android/component/MainPage_Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weibo/sdk/android/component/MainPage_Activity;->context:Landroid/content/Context;

    .line 32
    invoke-virtual {p0}, Lcom/tencent/weibo/sdk/android/component/MainPage_Activity;->init()V

    .line 33
    return-void
.end method
