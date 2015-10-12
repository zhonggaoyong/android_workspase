.class public Lcom/jingdong/app/mall/more/SearchActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "SearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Z


# instance fields
.field private A:Landroid/view/View;

.field private B:Z

.field private C:Landroid/view/View;

.field private D:Z

.field private E:Landroid/view/inputmethod/InputMethodManager;

.field private F:Ljava/lang/String;

.field c:Z

.field protected d:Z

.field private e:Landroid/widget/AutoCompleteTextView;

.field private f:Lcom/jingdong/common/ui/JDListView;

.field private g:Landroid/widget/ScrollView;

.field private h:Landroid/widget/Button;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Landroid/view/View;

.field private l:Landroid/widget/Button;

.field private m:Lcom/jingdong/app/mall/more/dn;

.field private n:Landroid/view/View;

.field private o:Landroid/app/AlertDialog$Builder;

.field private p:Landroid/app/AlertDialog;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/LinearLayout;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/app/mall/more/SearchActivity;->a:Ljava/lang/String;

    .line 88
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jingdong/app/mall/more/SearchActivity;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 109
    iput-boolean v1, p0, Lcom/jingdong/app/mall/more/SearchActivity;->q:Z

    .line 111
    iput-boolean v1, p0, Lcom/jingdong/app/mall/more/SearchActivity;->d:Z

    .line 112
    iput-boolean v1, p0, Lcom/jingdong/app/mall/more/SearchActivity;->r:Z

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->B:Z

    .line 125
    iput-boolean v1, p0, Lcom/jingdong/app/mall/more/SearchActivity;->D:Z

    .line 665
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/more/SearchActivity;I)I
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/jingdong/app/mall/more/SearchActivity;->j:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/more/SearchActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/jingdong/app/mall/more/SearchActivity;->p:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/more/SearchActivity;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->E:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/more/SearchActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/app/mall/more/SearchActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/more/SearchActivity;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/more/SearchActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/more/SearchActivity;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 83
    invoke-direct/range {p0 .. p5}, Lcom/jingdong/app/mall/more/SearchActivity;->a(Ljava/lang/String;ZZLjava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/more/SearchActivity;Lorg/json/JSONArray;Z)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 83
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0506c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0506c4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0506c2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    const/high16 v6, 0x41500000

    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f060387

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f02001e

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v4, Lcom/jingdong/app/mall/more/db;

    invoke-direct {v4, p0, v5}, Lcom/jingdong/app/mall/more/db;-><init>(Lcom/jingdong/app/mall/more/SearchActivity;Landroid/widget/TextView;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_1

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x41f00000

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v7

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v1, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v6, p0, Lcom/jingdong/app/mall/more/SearchActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->measure(II)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    iget-object v6, p0, Lcom/jingdong/app/mall/more/SearchActivity;->w:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/high16 v8, 0x41f00000

    invoke-static {v8}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v7, p0, Lcom/jingdong/app/mall/more/SearchActivity;->x:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_2

    iget v7, p0, Lcom/jingdong/app/mall/more/SearchActivity;->z:I

    add-int/2addr v7, v4

    add-int/2addr v7, v1

    iget v8, p0, Lcom/jingdong/app/mall/more/SearchActivity;->y:I

    if-le v7, v8, :cond_3

    :cond_2
    iput v3, p0, Lcom/jingdong/app/mall/more/SearchActivity;->z:I

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/jingdong/app/mall/more/SearchActivity;->x:Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v8, p0, Lcom/jingdong/app/mall/more/SearchActivity;->x:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v8, p0, Lcom/jingdong/app/mall/more/SearchActivity;->w:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/jingdong/app/mall/more/SearchActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v9, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v7, p0, Lcom/jingdong/app/mall/more/SearchActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v5, p0, Lcom/jingdong/app/mall/more/SearchActivity;->z:I

    add-int/2addr v4, v1

    add-int/2addr v4, v5

    iput v4, p0, Lcom/jingdong/app/mall/more/SearchActivity;->z:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/more/SearchActivity;Z)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/more/SearchActivity;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 554
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/more/SearchActivity;->a(Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 555
    return-void
.end method

.method private a(Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 566
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 607
    :cond_0
    :goto_0
    return-void

    .line 570
    :cond_1
    iget-boolean v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->D:Z

    if-eqz v0, :cond_3

    .line 571
    sput-object p1, Lcom/jingdong/app/mall/more/SearchActivity;->a:Ljava/lang/String;

    .line 572
    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "isHotkeyword"

    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 573
    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "keyWord"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 574
    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "isShop"

    invoke-virtual {v0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 575
    if-eqz p4, :cond_2

    .line 576
    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "cid"

    invoke-virtual {v0, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "firstToList"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 579
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/jingdong/app/mall/more/SearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 599
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearComposingText()V

    .line 603
    if-eqz p3, :cond_7

    move v0, v1

    :goto_2
    invoke-static {p1, v0, p4}, Lcom/jingdong/common/e/a/m;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 604
    sput-boolean v1, Lcom/jingdong/app/mall/more/SearchActivity;->b:Z

    .line 605
    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/SearchActivity;->finish()V

    goto :goto_0

    .line 581
    :cond_3
    if-eqz p3, :cond_4

    .line 582
    new-instance v0, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "shop_from_search"

    invoke-direct {v0, v3, p1}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    goto :goto_1

    .line 584
    :cond_4
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 585
    const-string v0, "isHotkeyword"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 586
    const-string v0, "keyWord"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 587
    const-string v0, "isShop"

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 588
    const-string v0, "is_allworld_shopping"

    invoke-virtual {v3, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 589
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "allWorldShoppingNewFilter"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 590
    if-eqz p4, :cond_5

    .line 591
    const-string v0, "cid"

    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 593
    :cond_5
    const-string v0, "sortKey"

    const/4 v4, -0x2

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 594
    const-string v4, "source"

    new-instance v5, Lcom/jingdong/common/entity/SourceEntity;

    if-eqz p2, :cond_6

    const-string v0, "hotKeyword"

    :goto_3
    invoke-direct {v5, v0, p1}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 595
    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/more/SearchActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 594
    :cond_6
    const-string v0, "search"

    goto :goto_3

    :cond_7
    move v0, v2

    .line 603
    goto :goto_2
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 806
    if-eqz p1, :cond_3

    .line 807
    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->f:Lcom/jingdong/common/ui/JDListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->A:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f070e50

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->A:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->A:Landroid/view/View;

    const v1, 0x7f071957

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->v:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->v:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_1
    iget-boolean v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->B:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, p0, Lcom/jingdong/app/mall/more/SearchActivity;->B:Z

    .line 811
    :cond_2
    :goto_0
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 812
    const-string v1, "hotKeyword"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 813
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 814
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 815
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    .line 816
    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCacheTime(J)V

    .line 817
    new-instance v1, Lcom/jingdong/app/mall/more/cz;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/more/cz;-><init>(Lcom/jingdong/app/mall/more/SearchActivity;Z)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 853
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/SearchActivity;->addHttpGroupWithNPSSetting(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 854
    return-void

    .line 809
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->w:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    const v0, 0x7f070e54

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->w:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->w:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jingdong/app/mall/more/dc;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/dc;-><init>(Lcom/jingdong/app/mall/more/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->C:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->g:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 498
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->r:Z

    .line 499
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/more/SearchActivity;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/jingdong/app/mall/more/SearchActivity;->b()V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/more/SearchActivity;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 83
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "keyword"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pvid"

    iget-object v2, p0, Lcom/jingdong/app/mall/more/SearchActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const-string v2, "tip"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getSearchHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCacheTime(J)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    new-instance v0, Lcom/jingdong/app/mall/more/cs;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/more/cs;-><init>(Lcom/jingdong/app/mall/more/SearchActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/more/SearchActivity;->addHttpGroupWithNPSSetting(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/more/SearchActivity;Z)Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->r:Z

    return v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/more/SearchActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/jingdong/app/mall/more/SearchActivity;->u:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 760
    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->g:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 761
    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->C:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 764
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/more/SearchActivity;)V
    .locals 2

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->f:Lcom/jingdong/common/ui/JDListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDListView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/jingdong/app/mall/more/SearchActivity;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->e:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/more/SearchActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/more/SearchActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/more/SearchActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/more/SearchActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/more/SearchActivity;)Lcom/jingdong/common/ui/JDListView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->f:Lcom/jingdong/common/ui/JDListView;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/more/SearchActivity;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->j:I

    return v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/more/SearchActivity;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/jingdong/app/mall/more/SearchActivity;->c()V

    return-void
.end method

.method static synthetic l(Lcom/jingdong/app/mall/more/SearchActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->h:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/more/SearchActivity;)V
    .locals 2

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->A:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->A:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->B:Z

    goto :goto_0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/more/SearchActivity;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->p:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic o(Lcom/jingdong/app/mall/more/SearchActivity;)Landroid/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->o:Landroid/app/AlertDialog$Builder;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/app/mall/more/SearchActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->u:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 148
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method protected final a()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 503
    invoke-static {}, Lcom/jingdong/common/e/a/m;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 505
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 506
    :cond_0
    invoke-direct {p0}, Lcom/jingdong/app/mall/more/SearchActivity;->b()V

    .line 507
    invoke-direct {p0, v7}, Lcom/jingdong/app/mall/more/SearchActivity;->a(Z)V

    .line 551
    :goto_0
    return-void

    .line 511
    :cond_1
    invoke-direct {p0, v8}, Lcom/jingdong/app/mall/more/SearchActivity;->a(Z)V

    .line 513
    new-instance v0, Lcom/jingdong/app/mall/more/cu;

    const v4, 0x7f0301a5

    new-array v5, v8, [Ljava/lang/String;

    const-string v1, "showWord"

    aput-object v1, v5, v7

    new-array v6, v8, [I

    const v1, 0x7f070a7a

    aput v1, v6, v7

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/more/cu;-><init>(Lcom/jingdong/app/mall/more/SearchActivity;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 547
    iget-object v1, p0, Lcom/jingdong/app/mall/more/SearchActivity;->h:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 548
    iget-object v1, p0, Lcom/jingdong/app/mall/more/SearchActivity;->f:Lcom/jingdong/common/ui/JDListView;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/JDListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 549
    invoke-direct {p0}, Lcom/jingdong/app/mall/more/SearchActivity;->c()V

    .line 550
    iput-boolean v8, p0, Lcom/jingdong/app/mall/more/SearchActivity;->r:Z

    goto :goto_0
.end method

.method public finish()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 792
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->finish()V

    .line 793
    iget-boolean v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->q:Z

    if-eqz v0, :cond_0

    .line 794
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 795
    invoke-virtual {p0, v2, v2}, Lcom/jingdong/app/mall/more/SearchActivity;->overridePendingTransition(II)V

    .line 798
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 628
    const/16 v0, 0x4d2

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 630
    const-string v0, "android.speech.extra.RESULTS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 631
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 632
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 633
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 632
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->o:Landroid/app/AlertDialog$Builder;

    const v1, 0x7f080c13

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 636
    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->o:Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/jingdong/app/mall/more/cv;

    invoke-direct {v1, p0, v3}, Lcom/jingdong/app/mall/more/cv;-><init>(Lcom/jingdong/app/mall/more/SearchActivity;[Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 650
    new-instance v0, Lcom/jingdong/app/mall/more/cw;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/more/cw;-><init>(Lcom/jingdong/app/mall/more/SearchActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/SearchActivity;->post(Ljava/lang/Runnable;)V

    .line 662
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 663
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 782
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 787
    :goto_0
    return-void

    .line 785
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    .line 786
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/more/SearchActivity;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 133
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 134
    new-instance v0, Lcom/jingdong/common/utils/bz;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/SearchActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v2

    const-class v1, Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/bz;-><init>(Landroid/content/Context;Lcom/jingdong/common/utils/HttpGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->mHttpGroupWithNPS:Lcom/jingdong/common/utils/bz;

    .line 135
    const v0, 0x7f030423

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/SearchActivity;->setContentView(I)V

    .line 136
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->y:I

    .line 137
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->i:Ljava/lang/String;

    .line 138
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/SearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->E:Landroid/view/inputmethod/InputMethodManager;

    .line 139
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "hintKeyWord"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->F:Ljava/lang/String;

    .line 140
    new-instance v0, Lcom/jingdong/app/mall/more/dn;

    invoke-direct {v0, p0, v6}, Lcom/jingdong/app/mall/more/dn;-><init>(Lcom/jingdong/app/mall/more/SearchActivity;B)V

    iput-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->m:Lcom/jingdong/app/mall/more/dn;

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Lcom/jingdong/app/mall/more/cr;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/cr;-><init>(Lcom/jingdong/app/mall/more/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f071954

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/SearchActivity;->m:Lcom/jingdong/app/mall/more/dn;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f071953

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->l:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->l:Landroid/widget/Button;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/SearchActivity;->m:Lcom/jingdong/app/mall/more/dn;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromMenuFlag"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->c:Z

    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hotword"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->u:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IsNeedReturn"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->D:Z

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->o:Landroid/app/AlertDialog$Builder;

    const v0, 0x7f0705cf

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->n:Landroid/view/View;

    const v0, 0x7f07021b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->e:Landroid/widget/AutoCompleteTextView;

    const v0, 0x7f071955

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ui/JDListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->f:Lcom/jingdong/common/ui/JDListView;

    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->f:Lcom/jingdong/common/ui/JDListView;

    new-instance v1, Lcom/jingdong/app/mall/more/dd;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/dd;-><init>(Lcom/jingdong/app/mall/more/SearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f070e4e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->g:Landroid/widget/ScrollView;

    const v0, 0x7f070e50

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->A:Landroid/view/View;

    const v0, 0x7f071956

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->C:Landroid/view/View;

    const v0, 0x7f070e52

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->h:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/more/de;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/de;-><init>(Lcom/jingdong/app/mall/more/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v0, Lcom/jingdong/app/mall/more/SearchActivity;->b:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/more/SearchActivity;->e:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0803b3

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->e:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/SearchActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->e:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/jingdong/app/mall/more/df;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/df;-><init>(Lcom/jingdong/app/mall/more/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->e:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/jingdong/app/mall/more/dg;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/dg;-><init>(Lcom/jingdong/app/mall/more/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->e:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/jingdong/app/mall/more/dh;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/dh;-><init>(Lcom/jingdong/app/mall/more/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->e:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/jingdong/app/mall/more/dk;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/dk;-><init>(Lcom/jingdong/app/mall/more/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "isFromHome"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jingdong/app/mall/more/SearchActivity;->s:Z

    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "isNoAnimation"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jingdong/app/mall/more/SearchActivity;->q:Z

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/SearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    new-instance v1, Lcom/jingdong/app/mall/more/dl;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/more/dl;-><init>(Lcom/jingdong/app/mall/more/SearchActivity;Ljava/lang/String;)V

    const/16 v0, 0x32

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/more/SearchActivity;->post(Ljava/lang/Runnable;I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->f:Lcom/jingdong/common/ui/JDListView;

    new-instance v1, Lcom/jingdong/app/mall/more/dm;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/dm;-><init>(Lcom/jingdong/app/mall/more/SearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 141
    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/SearchActivity;->a()V

    .line 142
    return-void

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->t:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 732
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->d:Z

    .line 733
    sget-object v0, Lcom/jingdong/app/mall/more/SearchActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 734
    new-instance v0, Lcom/jingdong/app/mall/more/cx;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/more/cx;-><init>(Lcom/jingdong/app/mall/more/SearchActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/SearchActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 744
    :cond_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/more/SearchActivity;->s:Z

    if-eqz v0, :cond_1

    .line 745
    new-instance v0, Lcom/jingdong/app/mall/more/cy;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/more/cy;-><init>(Lcom/jingdong/app/mall/more/SearchActivity;)V

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/more/SearchActivity;->post(Ljava/lang/Runnable;I)V

    .line 756
    :cond_1
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 757
    return-void
.end method
