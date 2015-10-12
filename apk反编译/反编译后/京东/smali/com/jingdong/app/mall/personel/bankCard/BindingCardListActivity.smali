.class public Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "BindingCardListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/personel/bankCard/BankCard;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->d:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;Z)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 165
    new-instance v0, Lcom/jingdong/app/mall/personel/bankCard/i;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/personel/bankCard/i;-><init>(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 171
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->c:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 174
    invoke-direct {p0, v2}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->a(Z)V

    .line 175
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 176
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPayUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    .line 177
    const-string v1, "bindingBankList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 178
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 179
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    .line 180
    new-instance v1, Lcom/jingdong/app/mall/personel/bankCard/j;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/bankCard/j;-><init>(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 252
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 253
    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->b()V

    return-void
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;)V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/jingdong/app/mall/personel/bankCard/g;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/bankCard/g;-><init>(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic g(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->c:Ljava/util/List;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/personel/bankCard/d;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/bankCard/d;-><init>(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcom/jingdong/app/mall/personel/bankCard/e;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/bankCard/e;-><init>(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 112
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 140
    const/16 v0, 0x3e9

    if-ne v0, p1, :cond_0

    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->b()V

    .line 143
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/bankCard/BankCard;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    const-string v1, "QuickPay_BankCard"

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->onClickEvent(Ljava/lang/String;)V

    .line 132
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    const-string v2, "bankCard"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 134
    const/16 v0, 0x3e9

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 136
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const v0, 0x7f03038b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->setContentView(I)V

    .line 50
    const v0, 0x7f0716b3

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->e:Landroid/view/View;

    const v0, 0x7f0716b1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f08070e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->setTitleBack(Landroid/widget/ImageView;)V

    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->b()V

    .line 51
    return-void
.end method
