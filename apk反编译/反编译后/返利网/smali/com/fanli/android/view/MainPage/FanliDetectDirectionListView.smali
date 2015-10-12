.class public Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;
.super Landroid/widget/ListView;
.source "FanliDetectDirectionListView.java"


# instance fields
.field hasUp:Z

.field private onDetectScrollListener:Lcom/fanli/android/view/MainPage/OnDetectScrollListener;

.field private onScrollListener:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;->hasUp:Z

    .line 18
    invoke-direct {p0, p1, v1, v1}, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;->onCreate(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;->hasUp:Z

    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;->onCreate(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;->hasUp:Z

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;->onCreate(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V

    .line 30
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;

    .prologue
    .line 11
    iget-object v0, p0, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;->onScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;)Lcom/fanli/android/view/MainPage/OnDetectScrollListener;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;

    .prologue
    .line 11
    iget-object v0, p0, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;->onDetectScrollListener:Lcom/fanli/android/view/MainPage/OnDetectScrollListener;

    return-object v0
.end method

.method private onCreate(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # Ljava/lang/Integer;

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;->setListeners()V

    .line 35
    return-void
.end method

.method private setListeners()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView$1;

    invoke-direct {v0, p0}, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView$1;-><init>(Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;)V

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 104
    return-void
.end method


# virtual methods
.method public setOnDetectScrollListener(Lcom/fanli/android/view/MainPage/OnDetectScrollListener;)V
    .locals 0
    .param p1, "onDetectScrollListener"    # Lcom/fanli/android/view/MainPage/OnDetectScrollListener;

    .prologue
    .line 113
    iput-object p1, p0, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;->onDetectScrollListener:Lcom/fanli/android/view/MainPage/OnDetectScrollListener;

    .line 114
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0
    .param p1, "onScrollListener"    # Landroid/widget/AbsListView$OnScrollListener;

    .prologue
    .line 108
    iput-object p1, p0, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;->onScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 109
    return-void
.end method
