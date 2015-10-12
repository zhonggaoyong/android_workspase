.class public Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;
.super Landroid/widget/FrameLayout;
.source "LoadingMoreLayout.java"


# instance fields
.field private mFootReachEndView:Landroid/view/View;

.field public mFootRetryView:Landroid/view/View;

.field private mFooterLoadingView:Landroid/view/View;

.field private mFooterState:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

.field private mRetryListener:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$RetryListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jingdong/common/R$layout;->ptr_footer:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    sget v0, Lcom/jingdong/common/R$id;->loading_layout:I

    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;->mFooterLoadingView:Landroid/view/View;

    .line 40
    sget v0, Lcom/jingdong/common/R$id;->footer_retry_view:I

    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;->mFootRetryView:Landroid/view/View;

    .line 41
    sget v0, Lcom/jingdong/common/R$id;->footer_reach_end_view:I

    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;->mFootReachEndView:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;->mFootRetryView:Landroid/view/View;

    new-instance v1, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$1;

    invoke-direct {v1, p0}, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$1;-><init>(Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    sget-object v0, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;->RESET:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;->mFooterState:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    .line 54
    return-void
.end method

.method static synthetic access$000(Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;)Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$RetryListener;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;->mRetryListener:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$RetryListener;

    return-object v0
.end method


# virtual methods
.method public getFooterState()Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;->mFooterState:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    return-object v0
.end method

.method public setFootersState(Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 61
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;->mFooterState:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    .line 63
    sget-object v0, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$2;->$SwitchMap$com$handmark$pulltorefresh$library$LoadingMoreLayout$FooterState:[I

    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 80
    :goto_0
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;->mFooterLoadingView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;->mFootRetryView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;->mFootReachEndView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;->mFooterLoadingView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;->mFootRetryView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;->mFootReachEndView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 77
    :pswitch_2
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;->mFooterLoadingView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;->mFootRetryView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;->mFootReachEndView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setOnRetryListener(Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$RetryListener;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;->mRetryListener:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$RetryListener;

    .line 88
    return-void
.end method
