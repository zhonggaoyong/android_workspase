.class public Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "JshopDynaFragmentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field private d:I

.field private e:Landroid/os/Bundle;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/RadioButton;

.field private h:Landroid/widget/RadioButton;

.field private i:Landroid/widget/RadioButton;

.field private j:Lcom/jingdong/common/ui/JDDrawerLayout;

.field private k:Lcom/jingdong/app/mall/product/BaseFragment;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/support/v4/app/FragmentManager;

.field private o:Landroid/support/v4/app/Fragment;

.field private p:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 47
    const/4 v0, 0x2

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->d:I

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->a:Ljava/lang/String;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->b:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;I)I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->d:I

    return v0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;)Lcom/jingdong/app/mall/product/BaseFragment;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->k:Lcom/jingdong/app/mall/product/BaseFragment;

    return-object v0
.end method

.method private a(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 385
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->n:Landroid/support/v4/app/FragmentManager;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->o:Landroid/support/v4/app/Fragment;

    const v2, 0x7f070cca

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, p1, v3}, Lcom/jingdong/common/sample/jshop/fragment/aa;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->o:Landroid/support/v4/app/Fragment;

    .line 388
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->o:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->o:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->c()V

    .line 392
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;)Lcom/jingdong/common/ui/JDDrawerLayout;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->j:Lcom/jingdong/common/ui/JDDrawerLayout;

    return-object v0
.end method

.method private b(I)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    .line 312
    const-string v2, ""

    .line 313
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314
    packed-switch p1, :pswitch_data_0

    .line 338
    :cond_0
    :goto_0
    const-string v1, "ShopDynamicState_TopTAB"

    const-string v3, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, "ShopDynamicState_Main"

    const-string v9, ""

    move-object v0, p0

    move-object v4, p0

    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    return-void

    .line 316
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 317
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 318
    const-class v0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 321
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 322
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 323
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    const-class v0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 327
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->i:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 328
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->i:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 329
    const-class v0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->e:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->n:Landroid/support/v4/app/FragmentManager;

    const v4, 0x7f070cca

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->o:Landroid/support/v4/app/Fragment;

    invoke-static {v3, v4, v5, v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/aa;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->o:Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->o:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->o:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->c()V

    goto :goto_0

    .line 314
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0804d6

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0804d8

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0804d7

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->c:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->g:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->h:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->i:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->p:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->d:I

    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->b(I)V

    return-void
.end method

.method static synthetic e(Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->d:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->i:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->performClick()Z

    .line 282
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->o:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->o:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->d(I)V

    .line 473
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->o:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->o:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->a(Ljava/lang/Integer;)V

    .line 479
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->o:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->o:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->a(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 487
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 405
    new-instance v0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-direct {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;-><init>()V

    .line 406
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 407
    const-string v2, "fromTab"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 408
    const-string v2, "categoryId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->setArguments(Landroid/os/Bundle;)V

    .line 410
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f070ccb

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-static {}, Lcom/jingdong/common/utils/fm;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_0
    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->k:Lcom/jingdong/app/mall/product/BaseFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->j:Lcom/jingdong/common/ui/JDDrawerLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDDrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->j:Lcom/jingdong/common/ui/JDDrawerLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDDrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 417
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->j:Lcom/jingdong/common/ui/JDDrawerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDDrawerLayout;->setDrawerLockMode(I)V

    .line 419
    const-string v1, "MyFollow_Category"

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const-string v7, ""

    move-object v0, p0

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 420
    return-void

    .line 410
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->j:Lcom/jingdong/common/ui/JDDrawerLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDDrawerLayout;->openDrawer(Landroid/view/View;)V

    goto :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->j:Lcom/jingdong/common/ui/JDDrawerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->j:Lcom/jingdong/common/ui/JDDrawerLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDDrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->j:Lcom/jingdong/common/ui/JDDrawerLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDDrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 456
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 460
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 461
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->o:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->o:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->a(IILandroid/content/Intent;)V

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->o:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->o:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-virtual {v0, p1, p2}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->a(II)V

    .line 467
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 308
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 288
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->o:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->o:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->j:Lcom/jingdong/common/ui/JDDrawerLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDDrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->j:Lcom/jingdong/common/ui/JDDrawerLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDDrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->j:Lcom/jingdong/common/ui/JDDrawerLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDDrawerLayout;->closeDrawer(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->finish()V

    goto :goto_0

    .line 291
    :pswitch_2
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/sample/jshop/fq;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fq;-><init>(Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 300
    :pswitch_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->d:I

    .line 301
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->d:I

    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->b(I)V

    goto :goto_0

    .line 304
    :pswitch_4
    const/4 v0, 0x3

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->d:I

    .line 305
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->d:I

    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->b(I)V

    goto :goto_0

    .line 286
    nop

    :pswitch_data_0
    .packed-switch 0x7f070cc4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 76
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    const v0, 0x7f030202

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->setContentView(I)V

    .line 79
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    const-string v1, "currentTab"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->d:I

    .line 82
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->e:Landroid/os/Bundle;

    .line 91
    :cond_0
    :goto_0
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->d:I

    packed-switch v0, :pswitch_data_0

    .line 104
    :goto_1
    const v0, 0x7f070cc3

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ui/JDDrawerLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->j:Lcom/jingdong/common/ui/JDDrawerLayout;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->j:Lcom/jingdong/common/ui/JDDrawerLayout;

    invoke-virtual {v0, v3}, Lcom/jingdong/common/ui/JDDrawerLayout;->setDrawerLockMode(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->j:Lcom/jingdong/common/ui/JDDrawerLayout;

    new-instance v1, Lcom/jingdong/common/sample/jshop/fk;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fk;-><init>(Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDDrawerLayout;->setDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    const v0, 0x7f070ccb

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->l:Landroid/view/View;

    new-instance v1, Lcom/jingdong/common/sample/jshop/fl;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fl;-><init>(Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->l:Landroid/view/View;

    new-instance v1, Lcom/jingdong/common/sample/jshop/fm;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fm;-><init>(Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v0, 0x7f070cc4

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070cc6

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->g:Landroid/widget/RadioButton;

    const v0, 0x7f070cc7

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->h:Landroid/widget/RadioButton;

    const v0, 0x7f070cc8

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->i:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->i:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    const v0, 0x7f070cc9

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->m:Landroid/view/View;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->n:Landroid/support/v4/app/FragmentManager;

    const v0, 0x7f070cc5

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->p:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->p:Landroid/widget/RadioGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJshopHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "getDoc"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v1, "key"

    const-string v2, "tab"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    new-instance v1, Lcom/jingdong/common/sample/jshop/fn;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fn;-><init>(Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 105
    return-void

    .line 83
    :cond_1
    if-eqz p1, :cond_0

    .line 84
    const-string v0, "currentTab"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->d:I

    .line 85
    const-string v0, "mBundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->e:Landroid/os/Bundle;

    goto/16 :goto_0

    .line 93
    :pswitch_0
    const-string v0, "MyFollow_Main"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->setPageId(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 96
    :pswitch_1
    const-string v0, "ShopDynamicState_Main"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->setPageId(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 99
    :pswitch_2
    const-string v0, "Shop_ShopStreet"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->setPageId(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 503
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 504
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 505
    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->o:Landroid/support/v4/app/Fragment;

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->j:Lcom/jingdong/common/ui/JDDrawerLayout;

    if-eqz v0, :cond_1

    .line 509
    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->j:Lcom/jingdong/common/ui/JDDrawerLayout;

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->k:Lcom/jingdong/app/mall/product/BaseFragment;

    if-eqz v0, :cond_2

    .line 513
    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->k:Lcom/jingdong/app/mall/product/BaseFragment;

    .line 515
    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 349
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->o:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->o:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->d()Z

    move-result v0

    .line 351
    if-eqz v0, :cond_0

    move v0, v1

    .line 362
    :goto_0
    return v0

    .line 356
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->j:Lcom/jingdong/common/ui/JDDrawerLayout;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/ui/JDDrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->j:Lcom/jingdong/common/ui/JDDrawerLayout;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/ui/JDDrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->j:Lcom/jingdong/common/ui/JDDrawerLayout;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/ui/JDDrawerLayout;->closeDrawer(Landroid/view/View;)V

    :cond_1
    move v0, v1

    .line 360
    goto :goto_0

    .line 362
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/MyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 498
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 499
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 109
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 110
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->d:I

    packed-switch v0, :pswitch_data_0

    .line 123
    :goto_0
    return-void

    .line 112
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 115
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 116
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 119
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->i:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 491
    const-string v0, "currentTab"

    iget v1, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 492
    const-string v0, "mBundle"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 493
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 494
    return-void
.end method

.method public refreshProductListByFilterData(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 444
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->b()V

    .line 445
    if-eqz p1, :cond_0

    .line 446
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->o:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->o:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->a(Landroid/content/Intent;)V

    .line 450
    :cond_0
    return-void
.end method
