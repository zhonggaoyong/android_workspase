.class public Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "QBGameOrderListActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 63
    const-class v1, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->a()V

    .line 69
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 73
    const-class v1, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->b()V

    .line 79
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f03025b

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;->setContentView(I)V

    .line 34
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 35
    new-instance v1, Lcom/jingdong/common/gamecharge/ii;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/ii;-><init>(Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p0}, Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 44
    const-class v2, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 52
    :goto_0
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 60
    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;

    invoke-direct {v0}, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;-><init>()V

    .line 50
    const v3, 0x7f070f94

    invoke-virtual {v1, v3, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0
.end method
