.class public Lcom/fanli/android/fragment/NewTHSListFragment;
.super Lcom/fanli/android/activity/base/BaseFragment;
.source "NewTHSListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/fragment/NewTHSListFragment$PopGridAdapter;,
        Lcom/fanli/android/fragment/NewTHSListFragment$GetTHSCateTask;,
        Lcom/fanli/android/fragment/NewTHSListFragment$ThsTabAdapter;
    }
.end annotation


# static fields
.field public static final CATSCACHE:Ljava/lang/String; = "CatsCache"


# instance fields
.field private adapter:Lcom/fanli/android/fragment/NewTHSListFragment$ThsTabAdapter;

.field private arrowArea:Landroid/widget/RelativeLayout;

.field private arrowImg:Landroid/widget/ImageView;

.field private cats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ThsCate;",
            ">;"
        }
    .end annotation
.end field

.field private currentFragment:Lcom/fanli/android/fragment/NewTHSListItemFragment;

.field private indicator:Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;

.field private isPopShown:Z

.field private mGetTHSCateTask:Lcom/fanli/android/fragment/NewTHSListFragment$GetTHSCateTask;

.field private mPopGridAdapter:Lcom/fanli/android/fragment/NewTHSListFragment$PopGridAdapter;

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private mainView:Landroid/view/View;

.field private pager:Landroid/support/v4/view/ViewPager;

.field private posSel:I

.field private thsBean:Lcom/fanli/android/bean/ItemTHSBean;

.field private thsListItemFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/fragment/NewTHSListItemFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseFragment;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->thsListItemFragments:Ljava/util/List;

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->thsBean:Lcom/fanli/android/bean/ItemTHSBean;

    .line 401
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/fragment/NewTHSListFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewTHSListFragment;

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/fanli/android/fragment/NewTHSListFragment;->showPop()V

    return-void
.end method

.method static synthetic access$102(Lcom/fanli/android/fragment/NewTHSListFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewTHSListFragment;
    .param p1, "x1"    # I

    .prologue
    .line 63
    iput p1, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->posSel:I

    return p1
.end method

.method static synthetic access$202(Lcom/fanli/android/fragment/NewTHSListFragment;Lcom/fanli/android/fragment/NewTHSListItemFragment;)Lcom/fanli/android/fragment/NewTHSListItemFragment;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewTHSListFragment;
    .param p1, "x1"    # Lcom/fanli/android/fragment/NewTHSListItemFragment;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->currentFragment:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    return-object p1
.end method

.method static synthetic access$300(Lcom/fanli/android/fragment/NewTHSListFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewTHSListFragment;

    .prologue
    .line 63
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->thsListItemFragments:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$400(Lcom/fanli/android/fragment/NewTHSListFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewTHSListFragment;

    .prologue
    .line 63
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->cats:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$402(Lcom/fanli/android/fragment/NewTHSListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewTHSListFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->cats:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$500(Lcom/fanli/android/fragment/NewTHSListFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewTHSListFragment;

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/fanli/android/fragment/NewTHSListFragment;->updateUI()V

    return-void
.end method

.method static synthetic access$600(Lcom/fanli/android/fragment/NewTHSListFragment;)Landroid/widget/PopupWindow;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewTHSListFragment;

    .prologue
    .line 63
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic access$700(Lcom/fanli/android/fragment/NewTHSListFragment;)Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewTHSListFragment;

    .prologue
    .line 63
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->indicator:Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;

    return-object v0
.end method

.method static synthetic access$802(Lcom/fanli/android/fragment/NewTHSListFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewTHSListFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->isPopShown:Z

    return p1
.end method

.method static synthetic access$900(Lcom/fanli/android/fragment/NewTHSListFragment;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewTHSListFragment;

    .prologue
    .line 63
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->arrowImg:Landroid/widget/ImageView;

    return-object v0
.end method

.method private showPop()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 344
    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const-string v6, "home99_more"

    invoke-static {v5, v6}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 346
    iget-boolean v5, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->isPopShown:Z

    if-eqz v5, :cond_0

    .line 347
    iget-object v5, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->dismiss()V

    .line 399
    :goto_0
    return-void

    .line 351
    :cond_0
    iget-object v5, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    if-nez v5, :cond_1

    .line 352
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 353
    .local v1, "mPopView":Landroid/widget/LinearLayout;
    const/high16 v5, -0x78000000

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 354
    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/fanli/android/lib/R$dimen;->nine_grid_padding:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 355
    .local v3, "spacing":I
    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/fanli/android/lib/R$dimen;->nine_grid_padding_left:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 356
    .local v4, "spacingLeft":I
    new-instance v0, Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 357
    .local v0, "mPopGridView":Landroid/widget/GridView;
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 358
    new-instance v5, Lcom/fanli/android/fragment/NewTHSListFragment$PopGridAdapter;

    invoke-direct {v5, p0}, Lcom/fanli/android/fragment/NewTHSListFragment$PopGridAdapter;-><init>(Lcom/fanli/android/fragment/NewTHSListFragment;)V

    iput-object v5, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->mPopGridAdapter:Lcom/fanli/android/fragment/NewTHSListFragment$PopGridAdapter;

    .line 359
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 360
    invoke-virtual {v0, v4, v3, v4, v3}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 361
    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 362
    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 363
    invoke-virtual {v0, v7}, Landroid/widget/GridView;->setVerticalScrollBarEnabled(Z)V

    .line 364
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 365
    sget v5, Lcom/fanli/android/lib/R$drawable;->nine_bg_navigation:I

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setBackgroundResource(I)V

    .line 366
    iget-object v5, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->mPopGridAdapter:Lcom/fanli/android/fragment/NewTHSListFragment$PopGridAdapter;

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 367
    new-instance v5, Lcom/fanli/android/fragment/NewTHSListFragment$3;

    invoke-direct {v5, p0}, Lcom/fanli/android/fragment/NewTHSListFragment$3;-><init>(Lcom/fanli/android/fragment/NewTHSListFragment;)V

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 376
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 378
    .local v2, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Lcom/fanli/android/application/FanliApplication;->SCREEN_WIDTH:I

    sget v7, Lcom/fanli/android/application/FanliApplication;->SCREEN_HEIGHT:I

    invoke-direct {v5, v1, v6, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v5, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 381
    iget-object v5, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 382
    iget-object v5, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v8}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 383
    iget-object v5, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v8}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 384
    iget-object v5, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 388
    .end local v0    # "mPopGridView":Landroid/widget/GridView;
    .end local v1    # "mPopView":Landroid/widget/LinearLayout;
    .end local v2    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .end local v3    # "spacing":I
    .end local v4    # "spacingLeft":I
    :goto_1
    iget-object v5, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->update()V

    .line 389
    iget-object v5, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->indicator:Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 390
    iget-object v5, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v6, Lcom/fanli/android/fragment/NewTHSListFragment$4;

    invoke-direct {v6, p0}, Lcom/fanli/android/fragment/NewTHSListFragment$4;-><init>(Lcom/fanli/android/fragment/NewTHSListFragment;)V

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 397
    iget-object v5, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->arrowImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$drawable;->nine_list_up:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 398
    iput-boolean v8, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->isPopShown:Z

    goto/16 :goto_0

    .line 386
    :cond_1
    iget-object v5, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->mPopGridAdapter:Lcom/fanli/android/fragment/NewTHSListFragment$PopGridAdapter;

    iget v6, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->posSel:I

    invoke-virtual {v5, v6}, Lcom/fanli/android/fragment/NewTHSListFragment$PopGridAdapter;->notifyDataSetChanged(I)V

    goto :goto_1
.end method

.method private updateUI()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 260
    iget-object v7, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->thsListItemFragments:Ljava/util/List;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->thsListItemFragments:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_1

    .line 261
    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 262
    .local v2, "ft":Landroid/support/v4/app/FragmentTransaction;
    iget-object v7, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->thsListItemFragments:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/fragment/NewTHSListItemFragment;

    .line 263
    .local v1, "fragment":Landroid/support/v4/app/Fragment;
    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    .line 265
    .end local v1    # "fragment":Landroid/support/v4/app/Fragment;
    :cond_0
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 268
    .end local v2    # "ft":Landroid/support/v4/app/FragmentTransaction;
    .end local v4    # "i$":Ljava/util/Iterator;
    :cond_1
    iget-object v7, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->thsListItemFragments:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 269
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .local v6, "titles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    iget-object v7, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->cats:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_3

    .line 271
    new-instance v5, Lcom/fanli/android/fragment/NewTHSListItemFragment;

    invoke-direct {v5}, Lcom/fanli/android/fragment/NewTHSListItemFragment;-><init>()V

    .line 272
    .local v5, "thsListFragment":Lcom/fanli/android/fragment/NewTHSListItemFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 273
    .local v0, "args":Landroid/os/Bundle;
    const-string v8, "thscate"

    iget-object v7, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->cats:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/Serializable;

    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 274
    if-nez v3, :cond_2

    iget-object v7, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->thsBean:Lcom/fanli/android/bean/ItemTHSBean;

    if-eqz v7, :cond_2

    .line 275
    const-string v7, "extra_screen_unlock_data"

    iget-object v8, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->thsBean:Lcom/fanli/android/bean/ItemTHSBean;

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 277
    :cond_2
    invoke-virtual {v5, v0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->setArguments(Landroid/os/Bundle;)V

    .line 278
    iget-object v7, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->thsListItemFragments:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v7, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->cats:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fanli/android/bean/ThsCate;

    invoke-virtual {v7}, Lcom/fanli/android/bean/ThsCate;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 281
    .end local v0    # "args":Landroid/os/Bundle;
    .end local v5    # "thsListFragment":Lcom/fanli/android/fragment/NewTHSListItemFragment;
    :cond_3
    iget-object v7, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->cats:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_4

    .line 282
    iget-object v7, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->pager:Landroid/support/v4/view/ViewPager;

    iget-object v8, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->cats:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 284
    new-instance v7, Lcom/fanli/android/fragment/NewTHSListFragment$ThsTabAdapter;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v8

    iget-object v9, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->thsListItemFragments:Ljava/util/List;

    invoke-direct {v7, p0, v8, v9}, Lcom/fanli/android/fragment/NewTHSListFragment$ThsTabAdapter;-><init>(Lcom/fanli/android/fragment/NewTHSListFragment;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object v7, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->adapter:Lcom/fanli/android/fragment/NewTHSListFragment$ThsTabAdapter;

    .line 285
    iget-object v7, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->pager:Landroid/support/v4/view/ViewPager;

    iget-object v8, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->adapter:Lcom/fanli/android/fragment/NewTHSListFragment$ThsTabAdapter;

    invoke-virtual {v7, v8}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 287
    iget-object v7, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->adapter:Lcom/fanli/android/fragment/NewTHSListFragment$ThsTabAdapter;

    invoke-virtual {v7, v6}, Lcom/fanli/android/fragment/NewTHSListFragment$ThsTabAdapter;->setTitles(Ljava/util/List;)V

    .line 288
    iget-object v7, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->adapter:Lcom/fanli/android/fragment/NewTHSListFragment$ThsTabAdapter;

    iget-object v8, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->thsListItemFragments:Ljava/util/List;

    invoke-virtual {v7, v8}, Lcom/fanli/android/fragment/NewTHSListFragment$ThsTabAdapter;->notifyDataSetChanged(Ljava/util/List;)V

    .line 289
    iget-object v7, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->indicator:Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;

    invoke-virtual {v7}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->notifyDataSetChanged()V

    .line 290
    iget-object v7, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->thsListItemFragments:Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fanli/android/fragment/NewTHSListItemFragment;

    iput-object v7, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->currentFragment:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    .line 291
    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const-string v9, "home"

    iget-object v7, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->cats:Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fanli/android/bean/ThsCate;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v9, v7}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_4
    return-void
.end method


# virtual methods
.method protected cancelTask()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->mGetTHSCateTask:Lcom/fanli/android/fragment/NewTHSListFragment$GetTHSCateTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 333
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragment;->cancelTask()V

    .line 334
    return-void
.end method

.method public doSearch()V
    .locals 3

    .prologue
    .line 338
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/fanli/android/activity/NineSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 340
    invoke-virtual {p0, v0}, Lcom/fanli/android/fragment/NewTHSListFragment;->startActivity(Landroid/content/Intent;)V

    .line 341
    return-void
.end method

.method public needLogin()V
    .locals 3

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "FL65"

    invoke-static {v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/fanli/android/activity/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    .local v0, "i":Landroid/content/Intent;
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/fragment/NewTHSListFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 144
    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 11

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const-string v9, "null_nullCatsCache"

    const-string v10, ""

    invoke-static {v8, v9, v10}, Lcom/fanli/android/io/FanliPerference;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 299
    .local v2, "catsStr":Ljava/lang/String;
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 300
    .local v6, "jsonObj":Lorg/json/JSONObject;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 301
    const-string v8, "cats"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {v8}, Lcom/fanli/android/bean/NineDotNineCatlogBean;->parseArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 302
    .local v1, "cateList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/NineDotNineCatlogBean;>;"
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .local v7, "thsCateList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ThsCate;>;"
    if-eqz v1, :cond_1

    .line 304
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/NineDotNineCatlogBean;

    .line 305
    .local v0, "bean":Lcom/fanli/android/bean/NineDotNineCatlogBean;
    invoke-static {v0}, Lcom/fanli/android/bean/ThsCate;->thsCateAdapter(Lcom/fanli/android/bean/NineDotNineCatlogBean;)Lcom/fanli/android/bean/ThsCate;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 313
    .end local v0    # "bean":Lcom/fanli/android/bean/NineDotNineCatlogBean;
    .end local v1    # "cateList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/NineDotNineCatlogBean;>;"
    .end local v5    # "i$":Ljava/util/Iterator;
    .end local v6    # "jsonObj":Lorg/json/JSONObject;
    .end local v7    # "thsCateList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ThsCate;>;"
    :catch_0
    move-exception v3

    .line 315
    .local v3, "e":Lorg/json/JSONException;
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 320
    .end local v3    # "e":Lorg/json/JSONException;
    :cond_0
    :goto_1
    const/4 v4, 0x0

    .line 321
    .local v4, "falg":Z
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 322
    const/4 v4, 0x1

    .line 326
    :goto_2
    new-instance v8, Lcom/fanli/android/fragment/NewTHSListFragment$GetTHSCateTask;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-direct {v8, p0, v9, v4}, Lcom/fanli/android/fragment/NewTHSListFragment$GetTHSCateTask;-><init>(Lcom/fanli/android/fragment/NewTHSListFragment;Landroid/content/Context;Z)V

    iput-object v8, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->mGetTHSCateTask:Lcom/fanli/android/fragment/NewTHSListFragment$GetTHSCateTask;

    .line 327
    iget-object v8, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->mGetTHSCateTask:Lcom/fanli/android/fragment/NewTHSListFragment$GetTHSCateTask;

    invoke-virtual {v8}, Lcom/fanli/android/fragment/NewTHSListFragment$GetTHSCateTask;->execute2()Landroid/os/AsyncTask;

    .line 328
    return-void

    .line 308
    .end local v4    # "falg":Z
    .restart local v1    # "cateList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/NineDotNineCatlogBean;>;"
    .restart local v6    # "jsonObj":Lorg/json/JSONObject;
    .restart local v7    # "thsCateList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ThsCate;>;"
    :cond_1
    :try_start_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_2

    .line 309
    iput-object v7, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->cats:Ljava/util/List;

    .line 311
    :cond_2
    invoke-direct {p0}, Lcom/fanli/android/fragment/NewTHSListFragment;->updateUI()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 316
    .end local v1    # "cateList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/NineDotNineCatlogBean;>;"
    .end local v6    # "jsonObj":Lorg/json/JSONObject;
    .end local v7    # "thsCateList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ThsCate;>;"
    :catch_1
    move-exception v3

    .line 318
    .local v3, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v3}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    goto :goto_1

    .line 324
    .end local v3    # "e":Lcom/fanli/android/http/HttpException;
    .restart local v4    # "falg":Z
    :cond_3
    const/4 v4, 0x0

    goto :goto_2
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 156
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 157
    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListFragment;->notifyDataSetChanged()V

    .line 158
    new-instance v0, Lcom/fanli/android/asynctask/AccessLogTask;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0xbb8

    const/4 v3, 0x1

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fanli/android/asynctask/AccessLogTask;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/AccessLogTask;->execute2()Landroid/os/AsyncTask;

    .line 159
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 148
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->currentFragment:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->currentFragment:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->currentFragment:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->onCustomActivityResult(IILandroid/content/Intent;)V

    .line 151
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/activity/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 152
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_screen_unlock_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/ItemTHSBean;

    iput-object v0, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->thsBean:Lcom/fanli/android/bean/ItemTHSBean;

    .line 86
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 91
    sget v0, Lcom/fanli/android/lib/R$layout;->young_home:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->mainView:Landroid/view/View;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->cats:Ljava/util/List;

    .line 93
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->mainView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->pager:Landroid/support/v4/view/ViewPager;

    .line 94
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->mainView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->arrow_area:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->arrowArea:Landroid/widget/RelativeLayout;

    .line 95
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->mainView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->iv_arrow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->arrowImg:Landroid/widget/ImageView;

    .line 96
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->arrowArea:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/fanli/android/fragment/NewTHSListFragment$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/fragment/NewTHSListFragment$1;-><init>(Lcom/fanli/android/fragment/NewTHSListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    new-instance v0, Lcom/fanli/android/fragment/NewTHSListFragment$ThsTabAdapter;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->thsListItemFragments:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/fanli/android/fragment/NewTHSListFragment$ThsTabAdapter;-><init>(Lcom/fanli/android/fragment/NewTHSListFragment;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->adapter:Lcom/fanli/android/fragment/NewTHSListFragment$ThsTabAdapter;

    .line 104
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->pager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->adapter:Lcom/fanli/android/fragment/NewTHSListFragment$ThsTabAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 105
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->mainView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;

    iput-object v0, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->indicator:Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;

    .line 106
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->indicator:Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;

    iget-object v1, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 107
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->indicator:Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;

    new-instance v1, Lcom/fanli/android/fragment/NewTHSListFragment$2;

    invoke-direct {v1, p0}, Lcom/fanli/android/fragment/NewTHSListFragment$2;-><init>(Lcom/fanli/android/fragment/NewTHSListFragment;)V

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 137
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListFragment;->mainView:Landroid/view/View;

    return-object v0
.end method

.method public setCustomTitle()V
    .locals 0

    .prologue
    .line 175
    return-void
.end method
