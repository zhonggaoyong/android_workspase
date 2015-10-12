.class public Lcom/fanli/android/activity/NineSearchResultActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
.source "NineSearchResultActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;
    }
.end annotation


# static fields
.field public static final EXTRA_KEY:Ljava/lang/String; = "extra_keyword"

.field private static final PAGE_COUNT:I = 0x28


# instance fields
.field private getTHSItemTask:Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;

.field private gridView:Lcom/fanli/android/view/HeaderGridView;

.field private headView:Landroid/view/View;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ItemTHSBean;",
            ">;"
        }
    .end annotation
.end field

.field private keyword:Ljava/lang/String;

.field private mItemTHSBean:Lcom/fanli/android/bean/ItemTHSBean;

.field private pageindex:I

.field private pullDownView:Lcom/fanli/android/view/PullDownView;

.field private recommendItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ItemTHSBean;",
            ">;"
        }
    .end annotation
.end field

.field private thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;

.field private titleTxt:Lcom/fanli/android/view/TangFontTextView;

.field private totalCnt:I

.field private totalPage:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->items:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->recommendItems:Ljava/util/List;

    .line 60
    const/4 v0, 0x1

    iput v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->pageindex:I

    .line 291
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/NineSearchResultActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/NineSearchResultActivity;

    .prologue
    .line 50
    iget v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->pageindex:I

    return v0
.end method

.method static synthetic access$002(Lcom/fanli/android/activity/NineSearchResultActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/NineSearchResultActivity;
    .param p1, "x1"    # I

    .prologue
    .line 50
    iput p1, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->pageindex:I

    return p1
.end method

.method static synthetic access$008(Lcom/fanli/android/activity/NineSearchResultActivity;)I
    .locals 2
    .param p0, "x0"    # Lcom/fanli/android/activity/NineSearchResultActivity;

    .prologue
    .line 50
    iget v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->pageindex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->pageindex:I

    return v0
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/NineSearchResultActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/NineSearchResultActivity;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/fanli/android/activity/NineSearchResultActivity;)Lcom/fanli/android/view/PullDownView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/NineSearchResultActivity;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->pullDownView:Lcom/fanli/android/view/PullDownView;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/fanli/android/activity/NineSearchResultActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/NineSearchResultActivity;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->headView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/fanli/android/activity/NineSearchResultActivity;)Lcom/fanli/android/view/TangFontTextView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/NineSearchResultActivity;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->titleTxt:Lcom/fanli/android/view/TangFontTextView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/NineSearchResultActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/NineSearchResultActivity;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->items:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lcom/fanli/android/activity/NineSearchResultActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/NineSearchResultActivity;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->recommendItems:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$302(Lcom/fanli/android/activity/NineSearchResultActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/NineSearchResultActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->recommendItems:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$400(Lcom/fanli/android/activity/NineSearchResultActivity;Lcom/fanli/android/bean/ItemTHSBean;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/NineSearchResultActivity;
    .param p1, "x1"    # Lcom/fanli/android/bean/ItemTHSBean;

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/NineSearchResultActivity;->itemClick(Lcom/fanli/android/bean/ItemTHSBean;)V

    return-void
.end method

.method static synthetic access$500(Lcom/fanli/android/activity/NineSearchResultActivity;)Lcom/fanli/android/adapter/ThsGridAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/NineSearchResultActivity;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;

    return-object v0
.end method

.method static synthetic access$600(Lcom/fanli/android/activity/NineSearchResultActivity;)Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/NineSearchResultActivity;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->getTHSItemTask:Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;

    return-object v0
.end method

.method static synthetic access$700(Lcom/fanli/android/activity/NineSearchResultActivity;)Lcom/fanli/android/view/HeaderGridView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/NineSearchResultActivity;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->gridView:Lcom/fanli/android/view/HeaderGridView;

    return-object v0
.end method

.method static synthetic access$800(Lcom/fanli/android/activity/NineSearchResultActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/NineSearchResultActivity;

    .prologue
    .line 50
    iget v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->totalCnt:I

    return v0
.end method

.method static synthetic access$802(Lcom/fanli/android/activity/NineSearchResultActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/NineSearchResultActivity;
    .param p1, "x1"    # I

    .prologue
    .line 50
    iput p1, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->totalCnt:I

    return p1
.end method

.method static synthetic access$900(Lcom/fanli/android/activity/NineSearchResultActivity;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/NineSearchResultActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Landroid/content/Context;

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/activity/NineSearchResultActivity;->onViewClicked(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private fetchData(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "words"    # Ljava/lang/String;
    .param p2, "idAppending"    # Z

    .prologue
    .line 208
    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/activity/NineSearchResultActivity;->loadNextPage(Ljava/lang/String;Z)V

    .line 209
    return-void
.end method

.method private goUrl(Lcom/fanli/android/bean/ItemTHSBean;)V
    .locals 5
    .param p1, "mItemTHSBean"    # Lcom/fanli/android/bean/ItemTHSBean;

    .prologue
    .line 227
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/fanli/android/bean/ItemTHSBean;->actionBean:Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;

    if-nez v2, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v2, p1, Lcom/fanli/android/bean/ItemTHSBean;->actionBean:Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;

    iget v2, v2, Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 231
    iget-object v2, p1, Lcom/fanli/android/bean/ItemTHSBean;->actionBean:Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;

    iget-object v2, v2, Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;->link:Ljava/lang/String;

    invoke-direct {p0, v2, p0}, Lcom/fanli/android/activity/NineSearchResultActivity;->onViewClicked(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 233
    :cond_2
    iget-object v2, p1, Lcom/fanli/android/bean/ItemTHSBean;->actionBean:Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;

    iget-object v1, v2, Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;->choiceBeanList:Ljava/util/List;

    .line 234
    .local v1, "choiceList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean$ChoiceBean;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 237
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean$ChoiceBean;

    .line 238
    .local v0, "bean":Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean$ChoiceBean;
    iget-object v2, v0, Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean$ChoiceBean;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean$ChoiceBean;->link:Ljava/lang/String;

    iget-object v4, p1, Lcom/fanli/android/bean/ItemTHSBean;->actionBean:Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;

    iget-object v4, v4, Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;->info:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v4}, Lcom/fanli/android/activity/NineSearchResultActivity;->showChoiceDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private initView()V
    .locals 4

    .prologue
    .line 102
    sget v2, Lcom/fanli/android/lib/R$id;->pulldownview:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/NineSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/PullDownView;

    iput-object v2, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->pullDownView:Lcom/fanli/android/view/PullDownView;

    .line 103
    sget v2, Lcom/fanli/android/lib/R$id;->gv_list:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/NineSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/HeaderGridView;

    iput-object v2, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->gridView:Lcom/fanli/android/view/HeaderGridView;

    .line 104
    iget-object v2, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->pullDownView:Lcom/fanli/android/view/PullDownView;

    new-instance v3, Lcom/fanli/android/activity/NineSearchResultActivity$1;

    invoke-direct {v3, p0}, Lcom/fanli/android/activity/NineSearchResultActivity$1;-><init>(Lcom/fanli/android/activity/NineSearchResultActivity;)V

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/PullDownView;->setUpdateHandle(Lcom/fanli/android/view/PullDownView$UpdateHandle;)V

    .line 113
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 114
    .local v1, "mInflater":Landroid/view/LayoutInflater;
    sget v2, Lcom/fanli/android/lib/R$layout;->nine_search_header:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->headView:Landroid/view/View;

    .line 115
    iget-object v2, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->headView:Landroid/view/View;

    sget v3, Lcom/fanli/android/lib/R$id;->txt:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    .line 116
    .local v0, "headTxt":Lcom/fanli/android/view/TangFontTextView;
    iget-object v2, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->keyword:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    new-instance v2, Lcom/fanli/android/adapter/ThsGridAdapter;

    iget-object v3, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->items:Ljava/util/List;

    invoke-direct {v2, p0, v3}, Lcom/fanli/android/adapter/ThsGridAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;

    .line 118
    iget-object v2, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->gridView:Lcom/fanli/android/view/HeaderGridView;

    new-instance v3, Lcom/fanli/android/activity/NineSearchResultActivity$2;

    invoke-direct {v3, p0}, Lcom/fanli/android/activity/NineSearchResultActivity$2;-><init>(Lcom/fanli/android/activity/NineSearchResultActivity;)V

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/HeaderGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 134
    iget-object v2, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->gridView:Lcom/fanli/android/view/HeaderGridView;

    new-instance v3, Lcom/fanli/android/activity/NineSearchResultActivity$3;

    invoke-direct {v3, p0}, Lcom/fanli/android/activity/NineSearchResultActivity$3;-><init>(Lcom/fanli/android/activity/NineSearchResultActivity;)V

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/HeaderGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 205
    return-void
.end method

.method private itemClick(Lcom/fanli/android/bean/ItemTHSBean;)V
    .locals 1
    .param p1, "thsdata"    # Lcom/fanli/android/bean/ItemTHSBean;

    .prologue
    .line 219
    iput-object p1, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->mItemTHSBean:Lcom/fanli/android/bean/ItemTHSBean;

    .line 220
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->mItemTHSBean:Lcom/fanli/android/bean/ItemTHSBean;

    if-nez v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->mItemTHSBean:Lcom/fanli/android/bean/ItemTHSBean;

    invoke-direct {p0, v0}, Lcom/fanli/android/activity/NineSearchResultActivity;->goUrl(Lcom/fanli/android/bean/ItemTHSBean;)V

    goto :goto_0
.end method

.method private onViewClicked(Ljava/lang/String;Landroid/content/Context;)V
    .locals 8
    .param p1, "link"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x1

    .line 267
    sget-object v6, Lcom/fanli/android/util/LcGroup;->SEARCH_99:Ljava/lang/String;

    .line 268
    .local v6, "lc":Ljava/lang/String;
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->mItemTHSBean:Lcom/fanli/android/bean/ItemTHSBean;

    iget-object v0, v0, Lcom/fanli/android/bean/ItemTHSBean;->actionBean:Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->mItemTHSBean:Lcom/fanli/android/bean/ItemTHSBean;

    iget-object v1, v0, Lcom/fanli/android/bean/ItemTHSBean;->shopId:Ljava/lang/String;

    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->mItemTHSBean:Lcom/fanli/android/bean/ItemTHSBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/ItemTHSBean;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->mItemTHSBean:Lcom/fanli/android/bean/ItemTHSBean;

    iget-object v0, v0, Lcom/fanli/android/bean/ItemTHSBean;->actionBean:Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;

    iget-object v5, v0, Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;->sClick:Ljava/lang/String;

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/fanli/android/util/Utils;->doGenDan(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->mItemTHSBean:Lcom/fanli/android/bean/ItemTHSBean;

    iget-object v1, v0, Lcom/fanli/android/bean/ItemTHSBean;->shopId:Ljava/lang/String;

    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->mItemTHSBean:Lcom/fanli/android/bean/ItemTHSBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/ItemTHSBean;->getId()J

    move-result-wide v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/fanli/android/util/Utils;->doGenDan(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 392
    return-void
.end method

.method public loadNextPage(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "words"    # Ljava/lang/String;
    .param p2, "idAppending"    # Z

    .prologue
    .line 212
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->getTHSItemTask:Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->getTHSItemTask:Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;

    invoke-virtual {v0}, Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 213
    :cond_0
    new-instance v0, Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;-><init>(Lcom/fanli/android/activity/NineSearchResultActivity;Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->getTHSItemTask:Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;

    .line 214
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->getTHSItemTask:Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;

    invoke-virtual {v0}, Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;->execute2()Landroid/os/AsyncTask;

    .line 216
    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "resultIntent"    # Landroid/content/Intent;

    .prologue
    .line 278
    packed-switch p1, :pswitch_data_0

    .line 288
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 289
    return-void

    .line 280
    :pswitch_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 281
    sget v0, Lcom/fanli/android/lib/R$string;->msg_no_auth_error:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/NineSearchResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->mItemTHSBean:Lcom/fanli/android/bean/ItemTHSBean;

    invoke-direct {p0, v0}, Lcom/fanli/android/activity/NineSearchResultActivity;->goUrl(Lcom/fanli/android/bean/ItemTHSBean;)V

    goto :goto_0

    .line 278
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 70
    .local v0, "id":I
    sget v1, Lcom/fanli/android/lib/R$id;->ivBack:I

    if-ne v0, v1, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/fanli/android/activity/NineSearchResultActivity;->finish()V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    sget v1, Lcom/fanli/android/lib/R$id;->et_search:I

    if-ne v0, v1, :cond_0

    .line 73
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/fanli/android/activity/NineSearchActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/NineSearchResultActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "arg0"    # Landroid/os/Bundle;

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/fanli/android/activity/NineSearchResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 80
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "extra_keyword"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->keyword:Ljava/lang/String;

    .line 81
    sget v1, Lcom/fanli/android/lib/R$layout;->activity_nine_search_result:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lcom/fanli/android/activity/NineSearchResultActivity;->setView(II)V

    .line 82
    sget v1, Lcom/fanli/android/lib/R$id;->et_search:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/NineSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    iput-object v1, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->titleTxt:Lcom/fanli/android/view/TangFontTextView;

    .line 83
    iget-object v1, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->titleTxt:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v1, p0}, Lcom/fanli/android/view/TangFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v1, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->titleTxt:Lcom/fanli/android/view/TangFontTextView;

    iget-object v2, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->keyword:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    sget v1, Lcom/fanli/android/lib/R$id;->ivBack:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/NineSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-direct {p0}, Lcom/fanli/android/activity/NineSearchResultActivity;->initView()V

    .line 87
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    iget-object v1, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->keyword:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/fanli/android/activity/NineSearchResultActivity;->fetchData(Ljava/lang/String;Z)V

    .line 89
    const-string v1, "search_99_view"

    invoke-static {p0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/NineSearchResultActivity;->setOnGestureEnable(Z)V

    .line 92
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 96
    const-string v0, "extra_keyword"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->keyword:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity;->keyword:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fanli/android/activity/NineSearchResultActivity;->fetchData(Ljava/lang/String;Z)V

    .line 98
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 99
    return-void
.end method

.method protected showChoiceDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "link"    # Ljava/lang/String;
    .param p3, "info"    # Ljava/lang/String;

    .prologue
    .line 243
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/fanli/android/lib/R$layout;->activity_dialog_with_one_button:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 244
    .local v0, "layoutAction":Landroid/view/View;
    sget v4, Lcom/fanli/android/lib/R$id;->tv_superfan_presell_hint:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    .line 245
    .local v2, "tvInfo":Lcom/fanli/android/view/TangFontTextView;
    sget v4, Lcom/fanli/android/lib/R$id;->tv_bottom_button:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    .line 246
    .local v1, "tvBottom":Lcom/fanli/android/view/TangFontTextView;
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 247
    invoke-virtual {v2, p3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 250
    invoke-virtual {v1, p1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    :cond_1
    const/4 v4, 0x1

    new-array v3, v4, [I

    const/4 v4, 0x0

    sget v5, Lcom/fanli/android/lib/R$id;->rl_bottom_button:I

    aput v5, v3, v4

    .line 253
    .local v3, "viewId":[I
    new-instance v4, Lcom/fanli/android/activity/NineSearchResultActivity$4;

    invoke-direct {v4, p0, p2}, Lcom/fanli/android/activity/NineSearchResultActivity$4;-><init>(Lcom/fanli/android/activity/NineSearchResultActivity;Ljava/lang/String;)V

    invoke-static {v0, v3, v4}, Lcom/fanli/android/activity/NoAnimationDialogActivity;->initDialog(Landroid/view/View;[ILcom/fanli/android/activity/NoAnimationDialogActivity$OnClickDialogListener;)V

    .line 263
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/fanli/android/activity/NoAnimationDialogActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v4}, Lcom/fanli/android/activity/NineSearchResultActivity;->startActivity(Landroid/content/Intent;)V

    .line 264
    return-void
.end method
