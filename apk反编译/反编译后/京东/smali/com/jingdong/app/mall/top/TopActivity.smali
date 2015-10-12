.class public Lcom/jingdong/app/mall/top/TopActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "TopActivity.java"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/top/e;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/top/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/top/r;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:I

.field private H:I

.field private I:I

.field private J:Ljava/lang/String;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:I

.field private O:Z

.field private P:I

.field private Q:I

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:I

.field a:Landroid/view/View$OnTouchListener;

.field b:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field c:Landroid/view/View$OnClickListener;

.field d:Landroid/view/View$OnClickListener;

.field e:Landroid/widget/AdapterView$OnItemClickListener;

.field f:Landroid/widget/AbsListView$OnScrollListener;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Landroid/widget/RadioGroup;

.field private k:Landroid/widget/RadioButton;

.field private l:Landroid/widget/RadioButton;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/top/SubTypeItem;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/widget/ListView;

.field private r:Lcom/jingdong/app/mall/top/s;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/FrameLayout;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Lcom/jingdong/app/mall/top/MoreView;

.field private x:Lcom/jingdong/app/mall/top/CommonEmptyView;

.field private y:Lcom/jingdong/app/mall/top/CommonEmptyView;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 50
    const-string v0, "type_first"

    iput-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->g:Ljava/lang/String;

    .line 51
    const-string v0, "type_page"

    iput-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->h:Ljava/lang/String;

    .line 53
    const-string v0, "20"

    iput-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->i:Ljava/lang/String;

    .line 93
    iput v1, p0, Lcom/jingdong/app/mall/top/TopActivity;->H:I

    .line 94
    iput v1, p0, Lcom/jingdong/app/mall/top/TopActivity;->I:I

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->J:Ljava/lang/String;

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->M:Z

    .line 107
    iput v1, p0, Lcom/jingdong/app/mall/top/TopActivity;->Q:I

    .line 119
    iput v1, p0, Lcom/jingdong/app/mall/top/TopActivity;->V:I

    .line 442
    new-instance v0, Lcom/jingdong/app/mall/top/k;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/top/k;-><init>(Lcom/jingdong/app/mall/top/TopActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->a:Landroid/view/View$OnTouchListener;

    .line 613
    new-instance v0, Lcom/jingdong/app/mall/top/n;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/top/n;-><init>(Lcom/jingdong/app/mall/top/TopActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->b:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 644
    new-instance v0, Lcom/jingdong/app/mall/top/o;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/top/o;-><init>(Lcom/jingdong/app/mall/top/TopActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->c:Landroid/view/View$OnClickListener;

    .line 700
    new-instance v0, Lcom/jingdong/app/mall/top/p;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/top/p;-><init>(Lcom/jingdong/app/mall/top/TopActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->d:Landroid/view/View$OnClickListener;

    .line 715
    new-instance v0, Lcom/jingdong/app/mall/top/q;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/top/q;-><init>(Lcom/jingdong/app/mall/top/TopActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->e:Landroid/widget/AdapterView$OnItemClickListener;

    .line 758
    new-instance v0, Lcom/jingdong/app/mall/top/g;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/top/g;-><init>(Lcom/jingdong/app/mall/top/TopActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->f:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method static synthetic A(Lcom/jingdong/app/mall/top/TopActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->m:Landroid/view/View;

    return-object v0
.end method

.method static synthetic B(Lcom/jingdong/app/mall/top/TopActivity;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->P:I

    return v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/top/TopActivity;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/jingdong/app/mall/top/TopActivity;->G:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/top/TopActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/jingdong/app/mall/top/TopActivity;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/top/TopActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/jingdong/app/mall/top/TopActivity;->B:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/top/TopActivity;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/jingdong/app/mall/top/TopActivity;->E:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/top/TopActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 49
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/top/TopActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/top/TopActivity;Ljava/lang/String;ZLjava/util/List;)V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/jingdong/app/mall/top/m;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/jingdong/app/mall/top/m;-><init>(Lcom/jingdong/app/mall/top/TopActivity;ZLjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/top/TopActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 834
    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 835
    iget-object v1, p0, Lcom/jingdong/app/mall/top/TopActivity;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 836
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 837
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    .line 839
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    .line 840
    if-nez v2, :cond_1

    .line 842
    :goto_0
    iget-object v2, p0, Lcom/jingdong/app/mall/top/TopActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 843
    if-le v1, v6, :cond_2

    if-ne v2, v6, :cond_2

    .line 844
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 845
    const v3, 0x7f030468

    iget-object v4, p0, Lcom/jingdong/app/mall/top/TopActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 852
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 853
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 854
    iget-object v1, p0, Lcom/jingdong/app/mall/top/TopActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 855
    add-int/lit8 v1, v2, 0x1

    move v4, v1

    .line 861
    :goto_1
    iget-object v1, p0, Lcom/jingdong/app/mall/top/TopActivity;->B:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/top/e;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/top/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/jingdong/app/mall/top/TopActivity;->H:I

    move v5, v1

    :goto_2
    move v8, v7

    .line 862
    :goto_3
    if-ge v8, v4, :cond_8

    .line 863
    iget-object v1, p0, Lcom/jingdong/app/mall/top/TopActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/LinearLayout;

    move v9, v7

    .line 864
    :goto_4
    if-ge v9, v12, :cond_7

    .line 865
    mul-int/lit8 v1, v8, 0x4

    add-int v10, v1, v9

    .line 866
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/top/SubTypeItem;

    .line 867
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_6

    .line 868
    invoke-virtual {v1, v7}, Lcom/jingdong/app/mall/top/SubTypeItem;->setVisibility(I)V

    .line 869
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/app/mall/top/d;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/top/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/top/SubTypeItem;->a(Ljava/lang/CharSequence;)V

    .line 870
    if-ne v10, v5, :cond_4

    move v2, v6

    :goto_5
    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/top/SubTypeItem;->b(Z)V

    .line 871
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/top/SubTypeItem;->setTag(Ljava/lang/Object;)V

    .line 872
    iget-object v2, p0, Lcom/jingdong/app/mall/top/TopActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/top/SubTypeItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 873
    if-ne v10, v5, :cond_0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/app/mall/top/d;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/top/d;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 874
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/app/mall/top/d;

    const-string v11, "0"

    invoke-virtual {v2, v11}, Lcom/jingdong/app/mall/top/d;->a(Ljava/lang/String;)V

    .line 876
    :cond_0
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/app/mall/top/d;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/top/d;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 877
    invoke-virtual {v1, v6}, Lcom/jingdong/app/mall/top/SubTypeItem;->a(Z)V

    .line 881
    :goto_6
    iget-object v2, p0, Lcom/jingdong/app/mall/top/TopActivity;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 864
    :goto_7
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_4

    .line 840
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 856
    :cond_2
    if-ne v1, v6, :cond_9

    if-le v2, v6, :cond_9

    .line 857
    iget-object v1, p0, Lcom/jingdong/app/mall/top/TopActivity;->o:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/jingdong/app/mall/top/TopActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 858
    add-int/lit8 v1, v2, -0x1

    move v4, v1

    goto/16 :goto_1

    .line 861
    :cond_3
    iget v1, p0, Lcom/jingdong/app/mall/top/TopActivity;->I:I

    move v5, v1

    goto/16 :goto_2

    :cond_4
    move v2, v7

    .line 870
    goto :goto_5

    .line 879
    :cond_5
    invoke-virtual {v1, v7}, Lcom/jingdong/app/mall/top/SubTypeItem;->a(Z)V

    goto :goto_6

    .line 883
    :cond_6
    invoke-virtual {v1, v12}, Lcom/jingdong/app/mall/top/SubTypeItem;->setVisibility(I)V

    goto :goto_7

    .line 862
    :cond_7
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_3

    .line 891
    :cond_8
    return-void

    :cond_9
    move v4, v2

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 168
    iget v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->Q:I

    .line 170
    const/4 v0, 0x0

    .line 171
    const-string v1, "type_first"

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 172
    invoke-static {p1, p2, p3}, Lcom/jingdong/app/mall/top/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/jingdong/app/mall/top/TopActivity;->D:Ljava/util/List;

    if-nez v1, :cond_1

    .line 174
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jingdong/app/mall/top/TopActivity;->D:Ljava/util/List;

    .line 179
    :goto_0
    iget-boolean v1, p0, Lcom/jingdong/app/mall/top/TopActivity;->K:Z

    if-eqz v1, :cond_0

    .line 180
    iget-object v1, p0, Lcom/jingdong/app/mall/top/TopActivity;->r:Lcom/jingdong/app/mall/top/s;

    iget-object v2, p0, Lcom/jingdong/app/mall/top/TopActivity;->D:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/top/s;->a(Ljava/util/List;)V

    .line 181
    iget-object v1, p0, Lcom/jingdong/app/mall/top/TopActivity;->y:Lcom/jingdong/app/mall/top/CommonEmptyView;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/top/CommonEmptyView;->changeEmptyViewToLoading()V

    .line 183
    iget-object v1, p0, Lcom/jingdong/app/mall/top/TopActivity;->w:Lcom/jingdong/app/mall/top/MoreView;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/top/MoreView;->getDisplayType()I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 184
    iget-object v1, p0, Lcom/jingdong/app/mall/top/TopActivity;->w:Lcom/jingdong/app/mall/top/MoreView;

    invoke-virtual {v1, v3}, Lcom/jingdong/app/mall/top/MoreView;->setDisplayType(I)V

    .line 191
    :cond_0
    :goto_1
    if-nez v0, :cond_3

    .line 292
    :goto_2
    return-void

    .line 176
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/top/TopActivity;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 187
    :cond_2
    const-string v1, "type_page"

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    invoke-static {p4}, Lcom/jingdong/app/mall/top/c;->a([Ljava/lang/String;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    goto :goto_1

    .line 195
    :cond_3
    iget v1, p0, Lcom/jingdong/app/mall/top/TopActivity;->Q:I

    .line 197
    new-instance v2, Lcom/jingdong/app/mall/top/f;

    invoke-direct {v2, p0, v1, p5}, Lcom/jingdong/app/mall/top/f;-><init>(Lcom/jingdong/app/mall/top/TopActivity;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 291
    invoke-static {}, Lcom/jingdong/common/utils/HttpGroupUtils;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_2
.end method

.method static synthetic a(Lcom/jingdong/app/mall/top/TopActivity;)Z
    .locals 1

    .prologue
    .line 49
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/top/TopActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->O:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/top/TopActivity;Z)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->K:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/top/TopActivity;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->Q:I

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/top/TopActivity;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/jingdong/app/mall/top/TopActivity;->H:I

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/top/TopActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/jingdong/app/mall/top/TopActivity;->A:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/top/TopActivity;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/jingdong/app/mall/top/TopActivity;->F:Ljava/util/Map;

    return-object p1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 298
    iget v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->Q:I

    .line 301
    iget v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->Q:I

    .line 303
    invoke-static {}, Lcom/jingdong/app/mall/top/c;->a()Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v1

    .line 304
    new-instance v2, Lcom/jingdong/app/mall/top/h;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/top/h;-><init>(Lcom/jingdong/app/mall/top/TopActivity;I)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 393
    invoke-static {}, Lcom/jingdong/common/utils/HttpGroupUtils;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 394
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/top/TopActivity;Z)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->M:Z

    return v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/top/TopActivity;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/jingdong/app/mall/top/TopActivity;->I:I

    return p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/top/TopActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/jingdong/app/mall/top/TopActivity;->J:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->E:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/top/TopActivity;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/jingdong/app/mall/top/TopActivity;->C:Ljava/util/Map;

    return-object p1
.end method

.method private c()V
    .locals 6

    .prologue
    .line 513
    iget-object v1, p0, Lcom/jingdong/app/mall/top/TopActivity;->J:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->B:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/top/e;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/top/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->H:I

    move v1, v0

    .line 514
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->C:Ljava/util/Map;

    iget-object v2, p0, Lcom/jingdong/app/mall/top/TopActivity;->J:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/top/d;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/top/d;->c()Ljava/lang/String;

    move-result-object v2

    .line 515
    iget-object v1, p0, Lcom/jingdong/app/mall/top/TopActivity;->J:Ljava/lang/String;

    const-string v3, "20"

    const/4 v4, 0x0

    const-string v5, "type_first"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/top/TopActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    return-void

    .line 513
    :cond_0
    iget v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->I:I

    move v1, v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/top/TopActivity;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/jingdong/app/mall/top/TopActivity;->L:Z

    return p1
.end method

.method static synthetic d(Lcom/jingdong/app/mall/top/TopActivity;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/jingdong/app/mall/top/TopActivity;->N:I

    return p1
.end method

.method static synthetic d(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->F:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/top/TopActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/top/TopActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/jingdong/app/mall/top/TopActivity;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->G:I

    return v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/top/TopActivity;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/top/TopActivity;->setModelYDistance(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const v0, 0x10a0004

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/top/TopActivity;->m:Landroid/view/View;

    const-string v2, "y"

    const/4 v3, 0x1

    new-array v3, v3, [F

    int-to-float v4, p1

    aput v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v5, p1, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/top/TopActivity;)V
    .locals 7

    .prologue
    const v6, 0x7f080c25

    const v5, 0x7f080c24

    const v4, 0x7f080c23

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/top/TopActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->B:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->C:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->C:Ljava/util/Map;

    iget-object v1, p0, Lcom/jingdong/app/mall/top/TopActivity;->J:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->C:Ljava/util/Map;

    iget-object v1, p0, Lcom/jingdong/app/mall/top/TopActivity;->J:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/jingdong/app/mall/top/TopActivity;->k:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->B:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/top/e;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/top/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/top/TopActivity;->l:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->B:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/top/e;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/top/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->J:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/top/TopActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->w:Lcom/jingdong/app/mall/top/MoreView;

    invoke-virtual {p0, v6}, Lcom/jingdong/app/mall/top/TopActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/jingdong/app/mall/top/TopActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5}, Lcom/jingdong/app/mall/top/TopActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/top/TopActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jingdong/app/mall/top/MoreView;->setString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/jingdong/app/mall/top/TopActivity;->c()V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->w:Lcom/jingdong/app/mall/top/MoreView;

    invoke-virtual {p0, v6}, Lcom/jingdong/app/mall/top/TopActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/jingdong/app/mall/top/TopActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5}, Lcom/jingdong/app/mall/top/TopActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080c26

    invoke-virtual {p0, v4}, Lcom/jingdong/app/mall/top/TopActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jingdong/app/mall/top/MoreView;->setString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->x:Lcom/jingdong/app/mall/top/CommonEmptyView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/top/CommonEmptyView;->changeEmptyViewToLoaded()V

    goto :goto_1
.end method

.method static synthetic g(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->B:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->C:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/top/TopActivity;)Lcom/jingdong/app/mall/top/MoreView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->w:Lcom/jingdong/app/mall/top/MoreView;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/top/TopActivity;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->K:Z

    return v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/top/TopActivity;)Lcom/jingdong/app/mall/top/CommonEmptyView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->x:Lcom/jingdong/app/mall/top/CommonEmptyView;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->D:Ljava/util/List;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/top/TopActivity;)Lcom/jingdong/app/mall/top/s;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->r:Lcom/jingdong/app/mall/top/s;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/top/TopActivity;)Lcom/jingdong/app/mall/top/CommonEmptyView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->y:Lcom/jingdong/app/mall/top/CommonEmptyView;

    return-object v0
.end method

.method static synthetic o(Lcom/jingdong/app/mall/top/TopActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->q:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/app/mall/top/TopActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->u:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic q(Lcom/jingdong/app/mall/top/TopActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic r(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->J:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/jingdong/app/mall/top/TopActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/jingdong/app/mall/top/TopActivity;->c()V

    return-void
.end method

.method static synthetic t(Lcom/jingdong/app/mall/top/TopActivity;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->H:I

    return v0
.end method

.method static synthetic u(Lcom/jingdong/app/mall/top/TopActivity;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->I:I

    return v0
.end method

.method static synthetic v(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic w(Lcom/jingdong/app/mall/top/TopActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/jingdong/app/mall/top/TopActivity;->b()V

    return-void
.end method

.method static synthetic x(Lcom/jingdong/app/mall/top/TopActivity;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->M:Z

    return v0
.end method

.method static synthetic y(Lcom/jingdong/app/mall/top/TopActivity;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->L:Z

    return v0
.end method

.method static synthetic z(Lcom/jingdong/app/mall/top/TopActivity;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->N:I

    return v0
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 522
    iget-boolean v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->M:Z

    if-nez v0, :cond_0

    .line 540
    :goto_0
    return-void

    .line 526
    :cond_0
    iput-boolean v3, p0, Lcom/jingdong/app/mall/top/TopActivity;->M:Z

    .line 528
    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 529
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v5

    .line 530
    const-string v0, "20"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 531
    iget v2, p0, Lcom/jingdong/app/mall/top/TopActivity;->G:I

    iget-object v4, p0, Lcom/jingdong/app/mall/top/TopActivity;->D:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v2, v4

    if-lt v2, v0, :cond_1

    move v2, v0

    .line 532
    :goto_1
    new-array v4, v2, [Ljava/lang/String;

    .line 533
    :goto_2
    if-ge v3, v2, :cond_2

    .line 534
    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v3

    .line 533
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 531
    :cond_1
    iget v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->G:I

    iget-object v2, p0, Lcom/jingdong/app/mall/top/TopActivity;->D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    .line 536
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "type_page"

    move-object v0, p0

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/top/TopActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->w:Lcom/jingdong/app/mall/top/MoreView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/top/MoreView;->setDisplayType(I)V

    .line 539
    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->w:Lcom/jingdong/app/mall/top/MoreView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/top/MoreView;->setDisplayType(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f071aa9

    const v6, 0x7f071aa1

    const/16 v5, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 131
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 132
    const v0, 0x7f030465

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/top/TopActivity;->setContentView(I)V

    .line 134
    invoke-virtual {p0}, Lcom/jingdong/app/mall/top/TopActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 135
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 139
    :goto_0
    if-eqz p1, :cond_0

    .line 140
    const-string v0, "activityId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->R:Ljava/lang/String;

    .line 141
    const-string v0, "comeFrom"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->S:Ljava/lang/String;

    .line 142
    const-string v0, "logId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->U:Ljava/lang/String;

    .line 143
    const-string v0, "landPageId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->T:Ljava/lang/String;

    .line 149
    :cond_0
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/top/TopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/top/TopActivity;->setTitleBack(Landroid/widget/ImageView;)V

    const v0, 0x7f071ab2

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/top/TopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->m:Landroid/view/View;

    invoke-virtual {p0, v6}, Lcom/jingdong/app/mall/top/TopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->n:Landroid/widget/LinearLayout;

    const v0, 0x7f071aaa

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/top/TopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/top/CommonEmptyView;

    iput-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->x:Lcom/jingdong/app/mall/top/CommonEmptyView;

    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->x:Lcom/jingdong/app/mall/top/CommonEmptyView;

    iget-object v1, p0, Lcom/jingdong/app/mall/top/TopActivity;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/top/CommonEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v7}, Lcom/jingdong/app/mall/top/TopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/top/CommonEmptyView;

    iput-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->y:Lcom/jingdong/app/mall/top/CommonEmptyView;

    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->y:Lcom/jingdong/app/mall/top/CommonEmptyView;

    iget-object v1, p0, Lcom/jingdong/app/mall/top/TopActivity;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/top/CommonEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->y:Lcom/jingdong/app/mall/top/CommonEmptyView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/top/CommonEmptyView;->hideEmptyView()V

    const v0, 0x7f0705e8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/top/TopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->j:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->j:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/jingdong/app/mall/top/TopActivity;->b:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->j:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/jingdong/app/mall/top/TopActivity;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->j:Landroid/widget/RadioGroup;

    const v1, 0x7f071aa2

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->k:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->j:Landroid/widget/RadioGroup;

    const v1, 0x7f071aa3

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->l:Landroid/widget/RadioButton;

    const v0, 0x7f071aa4

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/top/TopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->t:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->t:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/top/TopActivity;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f071aa5

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/top/TopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->u:Landroid/widget/ImageView;

    const v0, 0x7f071aa6

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/top/TopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->v:Landroid/widget/ImageView;

    const v0, 0x7f071aa7

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/top/TopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->o:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/top/TopActivity;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f071ab1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/top/TopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->q:Landroid/widget/ListView;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030463

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f071aa8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f071aaa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/jingdong/app/mall/top/TopActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->w:Lcom/jingdong/app/mall/top/MoreView;

    if-nez v0, :cond_1

    new-instance v0, Lcom/jingdong/app/mall/top/MoreView;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/top/MoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->w:Lcom/jingdong/app/mall/top/MoreView;

    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->w:Lcom/jingdong/app/mall/top/MoreView;

    new-instance v1, Lcom/jingdong/app/mall/top/l;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/top/l;-><init>(Lcom/jingdong/app/mall/top/TopActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/top/MoreView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->w:Lcom/jingdong/app/mall/top/MoreView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/top/MoreView;->setDisplayType(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/top/TopActivity;->w:Lcom/jingdong/app/mall/top/MoreView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_1
    new-instance v0, Lcom/jingdong/app/mall/top/s;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/top/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->r:Lcom/jingdong/app/mall/top/s;

    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/top/TopActivity;->r:Lcom/jingdong/app/mall/top/s;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/top/TopActivity;->f:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/top/TopActivity;->e:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->m:Landroid/view/View;

    const v1, 0x7f070083

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->s:Landroid/widget/TextView;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->p:Ljava/util/List;

    iput-boolean v4, p0, Lcom/jingdong/app/mall/top/TopActivity;->K:Z

    invoke-virtual {p0}, Lcom/jingdong/app/mall/top/TopActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0503ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->P:I

    iput-boolean v4, p0, Lcom/jingdong/app/mall/top/TopActivity;->O:Z

    invoke-direct {p0}, Lcom/jingdong/app/mall/top/TopActivity;->b()V

    .line 151
    return-void

    :cond_2
    move-object p1, v0

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 902
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 903
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->O:Z

    .line 904
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 545
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 546
    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->q:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->clearFocus()V

    .line 548
    iget-object v0, p0, Lcom/jingdong/app/mall/top/TopActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 550
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 554
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 555
    const-string v0, "activityId"

    iget-object v1, p0, Lcom/jingdong/app/mall/top/TopActivity;->R:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    const-string v0, "comeFrom"

    iget-object v1, p0, Lcom/jingdong/app/mall/top/TopActivity;->S:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const-string v0, "logId"

    iget-object v1, p0, Lcom/jingdong/app/mall/top/TopActivity;->U:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    const-string v0, "landPageId"

    iget-object v1, p0, Lcom/jingdong/app/mall/top/TopActivity;->T:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    const-string v0, "net"

    iget v1, p0, Lcom/jingdong/app/mall/top/TopActivity;->V:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 560
    return-void
.end method
