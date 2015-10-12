.class public Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "PhoneChargeFlowListActivity.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/jingdong/common/utils/dx;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 56
    const-string v0, "queryRscFlowOrderList"

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;->g:Ljava/lang/String;

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0xb

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "****"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a()V
    .locals 7

    .prologue
    .line 84
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 90
    new-instance v0, Lcom/jingdong/common/phonecharge/ej;

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;->e:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;->f:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;->g:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/phonecharge/ej;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;->d:Lcom/jingdong/common/utils/dx;

    .line 247
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;->d:Lcom/jingdong/common/utils/dx;

    const-string v1, "page"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setPageNumParamKey(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;->d:Lcom/jingdong/common/utils/dx;

    const-string v1, "pageSize"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setPageSizeParamKey(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;->d:Lcom/jingdong/common/utils/dx;

    sget-object v1, Lcom/jingdong/common/phonecharge/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setHost(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;->d:Lcom/jingdong/common/utils/dx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->showPageOne(Z)V

    .line 251
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 255
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 257
    packed-switch p1, :pswitch_data_0

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 260
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 261
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;->a()V

    goto :goto_0

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    const v0, 0x7f03026b

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;->setContentView(I)V

    .line 65
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;->a:Landroid/widget/ImageView;

    .line 66
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/common/phonecharge/ei;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/ei;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const v0, 0x7f070fff

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;->b:Landroid/widget/LinearLayout;

    .line 74
    const v0, 0x7f071003

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;->c:Landroid/widget/LinearLayout;

    .line 75
    const v0, 0x7f07104d

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;->e:Landroid/widget/ListView;

    .line 76
    const v0, 0x7f030373

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;->f:Landroid/widget/LinearLayout;

    .line 79
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;->a()V

    .line 81
    return-void
.end method
