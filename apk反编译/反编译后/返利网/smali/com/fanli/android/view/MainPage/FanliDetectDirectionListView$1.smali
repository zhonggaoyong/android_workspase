.class Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView$1;
.super Ljava/lang/Object;
.source "FanliDetectDirectionListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private oldFirstVisibleItem:I

.field private oldTop:I

.field final synthetic this$0:Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView$1;->this$0:Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private onDetectedListScroll(Landroid/widget/AbsListView;I)V
    .locals 6
    .param p1, "absListView"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 65
    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 66
    .local v1, "view":Landroid/view/View;
    if-nez v1, :cond_1

    move v0, v2

    .line 68
    .local v0, "top":I
    :goto_0
    iget v3, p0, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView$1;->oldFirstVisibleItem:I

    if-ne p2, v3, :cond_3

    .line 69
    iget v3, p0, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView$1;->oldTop:I

    if-le v0, v3, :cond_2

    iget-object v3, p0, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView$1;->this$0:Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;

    invoke-virtual {v3}, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$dimen;->main_title_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget v4, p0, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView$1;->oldTop:I

    sub-int v4, v0, v4

    if-ge v3, v4, :cond_2

    .line 73
    iget-object v2, p0, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView$1;->this$0:Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;

    iget-boolean v2, v2, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;->hasUp:Z

    if-nez v2, :cond_0

    .line 74
    iget-object v2, p0, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView$1;->this$0:Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;

    # getter for: Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;->onDetectScrollListener:Lcom/fanli/android/view/MainPage/OnDetectScrollListener;
    invoke-static {v2}, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;->access$100(Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;)Lcom/fanli/android/view/MainPage/OnDetectScrollListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/fanli/android/view/MainPage/OnDetectScrollListener;->onUpScrolling()V

    .line 75
    iget-object v2, p0, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView$1;->this$0:Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;

    iput-boolean v5, v2, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;->hasUp:Z

    .line 100
    :cond_0
    :goto_1
    iput v0, p0, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView$1;->oldTop:I

    .line 101
    iput p2, p0, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView$1;->oldFirstVisibleItem:I

    .line 102
    return-void

    .line 66
    .end local v0    # "top":I
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    .line 77
    .restart local v0    # "top":I
    :cond_2
    iget v3, p0, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView$1;->oldTop:I

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView$1;->this$0:Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;

    invoke-virtual {v3}, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$dimen;->main_title_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget v4, p0, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView$1;->oldTop:I

    sub-int/2addr v4, v0

    if-ge v3, v4, :cond_0

    .line 81
    iget-object v3, p0, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView$1;->this$0:Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;

    iget-boolean v3, v3, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;->hasUp:Z

    if-eqz v3, :cond_0

    .line 82
    iget-object v3, p0, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView$1;->this$0:Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;

    # getter for: Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;->onDetectScrollListener:Lcom/fanli/android/view/MainPage/OnDetectScrollListener;
    invoke-static {v3}, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;->access$100(Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;)Lcom/fanli/android/view/MainPage/OnDetectScrollListener;

    move-result-object v3

    invoke-interface {v3}, Lcom/fanli/android/view/MainPage/OnDetectScrollListener;->onDownScrolling()V

    .line 83
    iget-object v3, p0, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView$1;->this$0:Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;

    iput-boolean v2, v3, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;->hasUp:Z

    goto :goto_1

    .line 87
    :cond_3
    iget v3, p0, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView$1;->oldFirstVisibleItem:I

    if-ge p2, v3, :cond_4

    .line 88
    iget-object v2, p0, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView$1;->this$0:Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;

    iget-boolean v2, v2, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;->hasUp:Z

    if-nez v2, :cond_0

    .line 89
    iget-object v2, p0, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView$1;->this$0:Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;

    # getter for: Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;->onDetectScrollListener:Lcom/fanli/android/view/MainPage/OnDetectScrollListener;
    invoke-static {v2}, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;->access$100(Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;)Lcom/fanli/android/view/MainPage/OnDetectScrollListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/fanli/android/view/MainPage/OnDetectScrollListener;->onUpScrolling()V

    .line 90
    iget-object v2, p0, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView$1;->this$0:Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;

    iput-boolean v5, v2, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;->hasUp:Z

    goto :goto_1

    .line 92
    :cond_4
    iget v3, p0, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView$1;->oldFirstVisibleItem:I

    if-le p2, v3, :cond_0

    .line 93
    iget-object v3, p0, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView$1;->this$0:Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;

    iget-boolean v3, v3, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;->hasUp:Z

    if-eqz v3, :cond_0

    .line 94
    iget-object v3, p0, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView$1;->this$0:Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;

    # getter for: Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;->onDetectScrollListener:Lcom/fanli/android/view/MainPage/OnDetectScrollListener;
    invoke-static {v3}, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;->access$100(Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;)Lcom/fanli/android/view/MainPage/OnDetectScrollListener;

    move-result-object v3

    invoke-interface {v3}, Lcom/fanli/android/view/MainPage/OnDetectScrollListener;->onDownScrolling()V

    .line 95
    iget-object v3, p0, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView$1;->this$0:Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;

    iput-boolean v2, v3, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;->hasUp:Z

    goto :goto_1
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView$1;->this$0:Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;

    # getter for: Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;->onScrollListener:Landroid/widget/AbsListView$OnScrollListener;
    invoke-static {v0}, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;->access$000(Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView$1;->this$0:Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;

    # getter for: Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;->onScrollListener:Landroid/widget/AbsListView$OnScrollListener;
    invoke-static {v0}, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;->access$000(Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView$1;->this$0:Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;

    # getter for: Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;->onDetectScrollListener:Lcom/fanli/android/view/MainPage/OnDetectScrollListener;
    invoke-static {v0}, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;->access$100(Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;)Lcom/fanli/android/view/MainPage/OnDetectScrollListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView$1;->onDetectedListScroll(Landroid/widget/AbsListView;I)V

    .line 61
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 45
    iget-object v0, p0, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView$1;->this$0:Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;

    # getter for: Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;->onScrollListener:Landroid/widget/AbsListView$OnScrollListener;
    invoke-static {v0}, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;->access$000(Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView$1;->this$0:Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;

    # getter for: Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;->onScrollListener:Landroid/widget/AbsListView$OnScrollListener;
    invoke-static {v0}, Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;->access$000(Lcom/fanli/android/view/MainPage/FanliDetectDirectionListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 48
    :cond_0
    return-void
.end method
