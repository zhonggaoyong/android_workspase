.class public Lcom/baidu/bainuo/view/ptr/impl/DefaultTipsViewContainer;
.super Lcom/baidu/bainuo/view/ptr/impl/EventTipsViewContainer;
.source "DefaultTipsViewContainer.java"


# static fields
.field private static synthetic d:[I


# instance fields
.field private b:Ljava/lang/ref/WeakReference;

.field private c:Lcom/baidu/bainuo/view/TipViewBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/EventTipsViewContainer;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultTipsViewContainer;->b:Ljava/lang/ref/WeakReference;

    .line 38
    return-void
.end method

.method private static synthetic a()[I
    .locals 3

    .prologue
    .line 20
    sget-object v0, Lcom/baidu/bainuo/view/ptr/impl/DefaultTipsViewContainer;->d:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->values()[Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->CUSTOM:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_7

    :goto_1
    :try_start_1
    sget-object v1, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->EMPTY_FOR_CUSTOM_MSG:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_6

    :goto_2
    :try_start_2
    sget-object v1, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->EMPTY_FOR_DETAIL:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5

    :goto_3
    :try_start_3
    sget-object v1, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->EMPTY_FOR_LIST:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4

    :goto_4
    :try_start_4
    sget-object v1, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->ERROR:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_5
    :try_start_5
    sget-object v1, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->LOADING:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2

    :goto_6
    :try_start_6
    sget-object v1, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->NET_ERROR:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1

    :goto_7
    :try_start_7
    sget-object v1, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->UNDISPLAY:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0

    :goto_8
    sput-object v0, Lcom/baidu/bainuo/view/ptr/impl/DefaultTipsViewContainer;->d:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public getTipView(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultTipsViewContainer;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 51
    if-nez v0, :cond_0

    move-object v0, v1

    .line 76
    :goto_0
    return-object v0

    .line 54
    :cond_0
    iget-object v2, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultTipsViewContainer;->c:Lcom/baidu/bainuo/view/TipViewBuilder;

    if-nez v2, :cond_1

    .line 55
    new-instance v2, Lcom/baidu/bainuo/view/TipViewBuilder;

    invoke-direct {v2, v0, p3}, Lcom/baidu/bainuo/view/TipViewBuilder;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultTipsViewContainer;->c:Lcom/baidu/bainuo/view/TipViewBuilder;

    .line 58
    :cond_1
    invoke-static {}, Lcom/baidu/bainuo/view/ptr/impl/DefaultTipsViewContainer;->a()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 76
    goto :goto_0

    .line 60
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultTipsViewContainer;->c:Lcom/baidu/bainuo/view/TipViewBuilder;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/TipViewBuilder;->buildLoading(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultTipsViewContainer;->c:Lcom/baidu/bainuo/view/TipViewBuilder;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/TipViewBuilder;->buildEmptyForList()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 64
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultTipsViewContainer;->c:Lcom/baidu/bainuo/view/TipViewBuilder;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/TipViewBuilder;->buildEmptyForDetail()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 66
    :pswitch_3
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultTipsViewContainer;->c:Lcom/baidu/bainuo/view/TipViewBuilder;

    invoke-virtual {v0, p2}, Lcom/baidu/bainuo/view/TipViewBuilder;->buildEmptyForMessage(Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 68
    :pswitch_4
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultTipsViewContainer;->c:Lcom/baidu/bainuo/view/TipViewBuilder;

    invoke-virtual {v0, p2}, Lcom/baidu/bainuo/view/TipViewBuilder;->buildCustomTipView(Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 70
    :pswitch_5
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultTipsViewContainer;->c:Lcom/baidu/bainuo/view/TipViewBuilder;

    iget-object v2, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultTipsViewContainer;->a:Lcom/baidu/bainuo/view/TipViewBuilder$TipsViewEventHandler;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/view/TipViewBuilder;->buildServerError(Ljava/lang/String;Lcom/baidu/bainuo/view/TipViewBuilder$TipsViewEventHandler;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 72
    :pswitch_6
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultTipsViewContainer;->c:Lcom/baidu/bainuo/view/TipViewBuilder;

    iget-object v2, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultTipsViewContainer;->a:Lcom/baidu/bainuo/view/TipViewBuilder$TipsViewEventHandler;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/view/TipViewBuilder;->buildNetError(Ljava/lang/String;Lcom/baidu/bainuo/view/TipViewBuilder$TipsViewEventHandler;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public releaseTipView(Landroid/view/View;Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultTipsViewContainer;->c:Lcom/baidu/bainuo/view/TipViewBuilder;

    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/DefaultTipsViewContainer;->c:Lcom/baidu/bainuo/view/TipViewBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/bainuo/view/TipViewBuilder;->releaseTipView(Landroid/view/View;Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x7

    return v0
.end method
