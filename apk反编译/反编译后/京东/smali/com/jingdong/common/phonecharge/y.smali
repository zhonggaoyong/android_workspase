.class final Lcom/jingdong/common/phonecharge/y;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "PhoneChargeActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/y;->a:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    .line 412
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 413
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 447
    const/4 v0, 0x4

    return v0
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 429
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 431
    new-instance v0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-direct {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;-><init>()V

    .line 440
    :goto_0
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/y;->a:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->g(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;)[Landroid/support/v4/app/Fragment;

    move-result-object v1

    aput-object v0, v1, p1

    .line 441
    return-object v0

    .line 432
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 433
    new-instance v0, Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-direct {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;-><init>()V

    goto :goto_0

    .line 434
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 435
    new-instance v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-direct {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;-><init>()V

    goto :goto_0

    .line 437
    :cond_2
    new-instance v0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-direct {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;-><init>()V

    goto :goto_0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 459
    const/4 v0, -0x2

    return v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 452
    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/y;->a:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->h(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    .line 455
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 417
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 420
    return-object v0
.end method
