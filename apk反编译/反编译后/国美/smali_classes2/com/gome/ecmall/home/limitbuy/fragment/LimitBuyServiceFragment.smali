.class public Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyServiceFragment;
.super Landroid/support/v4/app/Fragment;
.source "LimitBuyServiceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final FENQI_IMAGE:I = 0x7f020563

.field public static final FENQI_NAME:Ljava/lang/String; = "\u5206\u671f\u4ed8\u6b3e"

.field public static final SERVICE_IMAGE:[I

.field public static final SERVICE_NAME:[Ljava/lang/String;


# instance fields
.field private mServiceLayout:Lcom/gome/ecmall/custom/WrapContentLayout;

.field private mServiceMainLayout:Landroid/widget/LinearLayout;

.field private mainActivity:Lcom/gome/ecmall/home/limitbuy/NewLimitBuyDetailActivity;

.field private typeValues:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 25
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u8d27\u5230\u4ed8\u6b3e"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u514d\u8fd0\u8d39"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u81ea\u63d0"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u8ba1\u65f6\u8fbe"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\u9650\u65f6\u8fbe"

    aput-object v2, v0, v1

    sput-object v0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyServiceFragment;->SERVICE_NAME:[Ljava/lang/String;

    .line 27
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyServiceFragment;->SERVICE_IMAGE:[I

    return-void

    :array_0
    .array-data 4
        0x7f020564
        0x7f020566
        0x7f020568
        0x7f020567
        0x7f020565
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyServiceFragment;->typeValues:Ljava/lang/String;

    return-void
.end method

.method private addServiceView(Ljava/lang/String;II)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "image"    # I
    .param p3, "type"    # I

    .prologue
    .line 160
    iget-object v3, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyServiceFragment;->mainActivity:Lcom/gome/ecmall/home/limitbuy/NewLimitBuyDetailActivity;

    const v4, 0x7f0302e3

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 161
    .local v2, "view":Landroid/widget/LinearLayout;
    const v3, 0x7f0b105e

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 162
    .local v1, "serviceName":Landroid/widget/TextView;
    const v3, 0x7f0b105d

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 163
    .local v0, "serviceImage":Landroid/widget/ImageView;
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 166
    iget-object v3, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyServiceFragment;->mServiceLayout:Lcom/gome/ecmall/custom/WrapContentLayout;

    invoke-virtual {v3, v2}, Lcom/gome/ecmall/custom/WrapContentLayout;->addView(Landroid/view/View;)V

    .line 168
    iget-object v3, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyServiceFragment;->typeValues:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyServiceFragment;->typeValues:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyServiceFragment;->typeValues:Ljava/lang/String;

    .line 171
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyServiceFragment;->typeValues:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyServiceFragment;->typeValues:Ljava/lang/String;

    .line 173
    return-void
.end method

.method private initListener()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyServiceFragment;->mServiceLayout:Lcom/gome/ecmall/custom/WrapContentLayout;

    invoke-virtual {v0, p0}, Lcom/gome/ecmall/custom/WrapContentLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void
.end method

.method private initParams()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 85
    const v0, 0x7f0b105b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyServiceFragment;->mServiceMainLayout:Landroid/widget/LinearLayout;

    .line 86
    const v0, 0x7f0b105c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/custom/WrapContentLayout;

    iput-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyServiceFragment;->mServiceLayout:Lcom/gome/ecmall/custom/WrapContentLayout;

    .line 87
    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyServiceFragment;
    .locals 1
    .param p0, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 51
    new-instance v0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyServiceFragment;

    invoke-direct {v0}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyServiceFragment;-><init>()V

    .line 53
    .local v0, "fragment":Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyServiceFragment;
    invoke-virtual {v0, p0}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyServiceFragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 103
    :goto_0
    return-void

    .line 98
    :pswitch_0
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyServiceFragment;->mainActivity:Lcom/gome/ecmall/home/limitbuy/NewLimitBuyDetailActivity;

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/gome/ecmall/util/Constants;->URL_NEW_INSTALMENT_RULE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?num="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyServiceFragment;->typeValues:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/home/product/detail/ui/activity/ProductDetailServiceRuleActivity;->jump(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b105c
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 61
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 65
    const v1, 0x7f0302e2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 67
    .local v0, "view":Landroid/view/View;
    invoke-virtual {p0}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyServiceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/limitbuy/NewLimitBuyDetailActivity;

    iput-object v1, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyServiceFragment;->mainActivity:Lcom/gome/ecmall/home/limitbuy/NewLimitBuyDetailActivity;

    .line 69
    invoke-direct {p0}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyServiceFragment;->initParams()V

    .line 71
    invoke-direct {p0, v0}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyServiceFragment;->initView(Landroid/view/View;)V

    .line 73
    invoke-direct {p0}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyServiceFragment;->initListener()V

    .line 75
    return-object v0
.end method

.method public stockStateOnFailed()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyServiceFragment;->mServiceMainLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 147
    return-void
.end method

.method public stockStateOnNotSale()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyServiceFragment;->mServiceMainLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 155
    return-void
.end method
