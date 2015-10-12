.class public final Lcom/baidu/bainuo/tuandetail/a/m;
.super Lcom/baidu/bainuo/tuandetail/a/a;
.source "MenuInfoController.java"


# static fields
.field private static l:Ljava/lang/String;


# instance fields
.field private a:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/webkit/WebView;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Lcom/baidu/bainuo/tuandetail/f;

.field private j:Lcom/baidu/bainuo/tuandetail/an;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, ""

    sput-object v0, Lcom/baidu/bainuo/tuandetail/a/m;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/tuandetail/a/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->k:Ljava/lang/String;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuandetail/a/m;)Lcom/baidu/bainuo/tuandetail/f;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->i:Lcom/baidu/bainuo/tuandetail/f;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/tuandetail/a/m;)Lcom/baidu/bainuo/tuandetail/an;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->j:Lcom/baidu/bainuo/tuandetail/an;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/tuandetail/a/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->k:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 127
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->i:Lcom/baidu/bainuo/tuandetail/f;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/f;->buy_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/m;->i:Lcom/baidu/bainuo/tuandetail/f;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/f;->buy_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->i:Lcom/baidu/bainuo/tuandetail/f;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/f;->have_buy_details:I

    if-ne v0, v3, :cond_1

    .line 132
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    invoke-interface {v0, v3}, Lcom/baidu/bainuo/tuandetail/a/s;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/m;->i()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->a:Landroid/view/View;

    .line 53
    const v0, 0x7f0c082e

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/m;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->d:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0c0832

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/m;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->e:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0c082f

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/m;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->f:Landroid/webkit/WebView;

    .line 56
    const v0, 0x7f0c0830

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/m;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->g:Landroid/widget/FrameLayout;

    .line 58
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->f:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->fixWebViewBug(Landroid/webkit/WebView;)V

    .line 59
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 60
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 61
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 63
    new-instance v0, Lcom/baidu/bainuo/tuandetail/a/o;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/tuandetail/a/o;-><init>(Lcom/baidu/bainuo/tuandetail/a/m;)V

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/m;->f:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 64
    new-instance v0, Lcom/baidu/bainuo/tuandetail/a/n;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/tuandetail/a/n;-><init>(Lcom/baidu/bainuo/tuandetail/a/m;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->h:Landroid/view/View$OnClickListener;

    .line 81
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/m;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/tuandetail/an;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/baidu/bainuo/tuandetail/a/m;->j:Lcom/baidu/bainuo/tuandetail/an;

    .line 245
    return-void
.end method

.method protected final b()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 86
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/m;->h()Landroid/app/Activity;

    move-result-object v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    invoke-interface {v0, v8}, Lcom/baidu/bainuo/tuandetail/a/s;->a(Z)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/m;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/f;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->i:Lcom/baidu/bainuo/tuandetail/f;

    .line 95
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->i:Lcom/baidu/bainuo/tuandetail/f;

    if-nez v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    invoke-interface {v0, v8}, Lcom/baidu/bainuo/tuandetail/a/s;->a(Z)V

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->i:Lcom/baidu/bainuo/tuandetail/f;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/f;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->k:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->k:Ljava/lang/String;

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->i:Lcom/baidu/bainuo/tuandetail/f;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/f;->content_type:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 112
    :pswitch_0
    invoke-direct {p0}, Lcom/baidu/bainuo/tuandetail/a/m;->d()V

    goto :goto_0

    .line 115
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->i:Lcom/baidu/bainuo/tuandetail/f;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/f;->buy_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->setVisibility(I)V

    sget-object v0, Lcom/baidu/bainuo/tuandetail/a/m;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/baidu/bainuo/tuandetail/a/aj;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/m;->h()Landroid/app/Activity;

    invoke-direct {v0}, Lcom/baidu/bainuo/tuandetail/a/aj;-><init>()V

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/a/aj;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuo/tuandetail/a/m;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    sput-object v0, Lcom/baidu/bainuo/tuandetail/a/m;->l:Ljava/lang/String;

    :cond_4
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0808d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/baidu/bainuo/tuandetail/a/m;->l:Ljava/lang/String;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/m;->i:Lcom/baidu/bainuo/tuandetail/f;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/f;->buy_content:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->f:Landroid/webkit/WebView;

    const-string v1, ""

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->i:Lcom/baidu/bainuo/tuandetail/f;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/f;->have_buy_details:I

    if-ne v0, v8, :cond_5

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    invoke-interface {v0, v8}, Lcom/baidu/bainuo/tuandetail/a/s;->a(Z)V

    goto/16 :goto_0

    .line 118
    :pswitch_2
    new-instance v0, Lcom/baidu/bainuo/tuandetail/structcontent/c;

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/m;->i:Lcom/baidu/bainuo/tuandetail/f;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/f;->struct_content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/tuandetail/structcontent/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/structcontent/c;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/structcontent/c;->b()Lcom/baidu/bainuo/tuandetail/structcontent/a;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/m;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v1, Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;

    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/m;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/m;->g:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;->a()V

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/structcontent/c;->b()Lcom/baidu/bainuo/tuandetail/structcontent/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;->a(Lcom/baidu/bainuo/tuandetail/structcontent/a;)V

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;->b()V

    :cond_7
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->i:Lcom/baidu/bainuo/tuandetail/f;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/f;->have_buy_details:I

    if-ne v0, v8, :cond_8

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/m;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0}, Lcom/baidu/bainuo/tuandetail/a/m;->d()V

    goto/16 :goto_0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
