.class public Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "SelfPickShipmentListActivity.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/BaseAdapter;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/PickSite;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/jingdong/common/entity/SelfPickShipment;

.field private h:Lcom/jingdong/common/entity/NewShipmentInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;->f:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Lcom/jingdong/common/entity/SelfPickShipment;

    invoke-direct {v0}, Lcom/jingdong/common/entity/SelfPickShipment;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;->g:Lcom/jingdong/common/entity/SelfPickShipment;

    .line 44
    new-instance v0, Lcom/jingdong/common/entity/NewShipmentInfo;

    invoke-direct {v0}, Lcom/jingdong/common/entity/NewShipmentInfo;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;->h:Lcom/jingdong/common/entity/NewShipmentInfo;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;)V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "shipment_info"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;->g:Lcom/jingdong/common/entity/SelfPickShipment;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "new_shipment_info"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;->h:Lcom/jingdong/common/entity/NewShipmentInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;->startActivityForResultNoException(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;->onClickEvent(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const/16 v0, 0x3e8

    .line 68
    if-nez p3, :cond_0

    .line 85
    :goto_0
    return-void

    .line 71
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 84
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 73
    :pswitch_0
    if-ne p2, v0, :cond_1

    .line 75
    invoke-virtual {p0, p3}, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;->setJDData(Landroid/content/Intent;)V

    .line 76
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;->setJDResult(I)V

    .line 77
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;->finish()V

    goto :goto_1

    .line 71
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 50
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    const v0, 0x7f030113

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;->setContentView(I)V

    .line 53
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f070659

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;->c:Landroid/widget/ListView;

    const v0, 0x7f07000f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;->d:Landroid/widget/TextView;

    const-string v1, "\u5730\u56fe"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;->setTitleBack(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f080af1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/app/mall/shopping/ti;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/ti;-><init>(Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "selfPick"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;->f:Ljava/util/ArrayList;

    const-class v0, Lcom/jingdong/common/entity/LastOrderInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/LastOrderInfo;

    const-string v2, "shipment_info"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/SelfPickShipment;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;->h:Lcom/jingdong/common/entity/NewShipmentInfo;

    invoke-virtual {v2, v1}, Lcom/jingdong/common/entity/NewShipmentInfo;->setSelfPickShipment(Lcom/jingdong/common/entity/SelfPickShipment;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;->h:Lcom/jingdong/common/entity/NewShipmentInfo;

    iget-object v0, v0, Lcom/jingdong/common/entity/LastOrderInfo;->mUserInfo:Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/NewShipmentInfo;->setUserInfo(Lcom/jingdong/common/entity/UserInfo;)V

    .line 56
    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/shopping/so;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;->getHttpGroupWithNPSGroup()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v3

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;->h:Lcom/jingdong/common/entity/NewShipmentInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewShipmentInfo;->getSelfPickShipment()Lcom/jingdong/common/entity/SelfPickShipment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/SelfPickShipment;->getPickId()J

    move-result-wide v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/shopping/so;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/util/ArrayList;Lcom/jingdong/common/utils/HttpGroup;J)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;->e:Landroid/widget/BaseAdapter;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;->e:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;->c:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v6

    :goto_0
    if-ge v1, v3, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/PickSite;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickSite;->getSiteId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;->h:Lcom/jingdong/common/entity/NewShipmentInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewShipmentInfo;->getSelfPickShipment()Lcom/jingdong/common/entity/SelfPickShipment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SelfPickShipment;->getPickId()J

    move-result-wide v8

    cmp-long v0, v4, v8

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 59
    const-string v0, "ShipPaytype_SelfPickList"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelfPickShipmentListActivity;->onClickEvent(Ljava/lang/String;)V

    .line 60
    return-void

    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, v6

    goto :goto_1
.end method
