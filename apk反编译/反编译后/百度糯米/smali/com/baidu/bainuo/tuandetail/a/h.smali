.class public final Lcom/baidu/bainuo/tuandetail/a/h;
.super Lcom/baidu/bainuo/tuandetail/a/a;
.source "ConsumerTipsViewController.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private d:Landroid/webkit/WebView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/baidu/bainuo/tuandetail/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/tuandetail/a/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 35
    const v0, 0x7f0c0823

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/h;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/h;->e:Landroid/widget/LinearLayout;

    .line 36
    const v0, 0x7f0c0821

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/h;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/h;->a:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0c0822

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/h;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/h;->d:Landroid/webkit/WebView;

    .line 38
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/h;->d:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->fixWebViewBug(Landroid/webkit/WebView;)V

    .line 39
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/h;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 40
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 41
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 43
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/h;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/baidu/bainuo/tuandetail/a/i;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/tuandetail/a/i;-><init>(Lcom/baidu/bainuo/tuandetail/a/h;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 44
    return-void
.end method

.method protected final b()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v6, 0x0

    .line 48
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/h;->h()Landroid/app/Activity;

    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/tuandetail/a/h;->c(I)V

    .line 51
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/h;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/h;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    invoke-interface {v0, v3}, Lcom/baidu/bainuo/tuandetail/a/s;->a(Z)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/h;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/i;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/h;->f:Lcom/baidu/bainuo/tuandetail/i;

    .line 59
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/h;->f:Lcom/baidu/bainuo/tuandetail/i;

    if-nez v0, :cond_2

    .line 60
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/tuandetail/a/h;->c(I)V

    .line 61
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/h;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/h;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    invoke-interface {v0, v3}, Lcom/baidu/bainuo/tuandetail/a/s;->a(Z)V

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/h;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/h;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/h;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/h;->f:Lcom/baidu/bainuo/tuandetail/i;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/i;->consumer_type:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 73
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/h;->f:Lcom/baidu/bainuo/tuandetail/i;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/i;->consumer_tips:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v6}, Lcom/baidu/bainuo/tuandetail/a/h;->c(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/h;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/h;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/h;->f:Lcom/baidu/bainuo/tuandetail/i;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/i;->consumer_tips:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/h;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/h;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    invoke-interface {v0, v6}, Lcom/baidu/bainuo/tuandetail/a/s;->a(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/tuandetail/a/h;->c(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/h;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/h;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    invoke-interface {v0, v3}, Lcom/baidu/bainuo/tuandetail/a/s;->a(Z)V

    goto :goto_0

    .line 77
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/h;->f:Lcom/baidu/bainuo/tuandetail/i;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/i;->consumer_tips:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v6}, Lcom/baidu/bainuo/tuandetail/a/h;->c(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/h;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setVisibility(I)V

    new-instance v0, Lcom/baidu/bainuo/tuandetail/a/aj;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/h;->h()Landroid/app/Activity;

    invoke-direct {v0}, Lcom/baidu/bainuo/tuandetail/a/aj;-><init>()V

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/a/aj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, ""

    :cond_4
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0808da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v6

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/h;->f:Lcom/baidu/bainuo/tuandetail/i;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/i;->consumer_tips:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/h;->d:Landroid/webkit/WebView;

    const-string v1, ""

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/h;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/h;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    invoke-interface {v0, v6}, Lcom/baidu/bainuo/tuandetail/a/s;->a(Z)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/tuandetail/a/h;->c(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/h;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/h;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    invoke-interface {v0, v3}, Lcom/baidu/bainuo/tuandetail/a/s;->a(Z)V

    goto/16 :goto_0

    .line 81
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/h;->f:Lcom/baidu/bainuo/tuandetail/i;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/i;->struct_consumer:[Lcom/baidu/bainuo/tuandetail/l;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/h;->f:Lcom/baidu/bainuo/tuandetail/i;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/i;->struct_consumer:[Lcom/baidu/bainuo/tuandetail/l;

    array-length v0, v0

    if-lez v0, :cond_6

    invoke-virtual {p0, v6}, Lcom/baidu/bainuo/tuandetail/a/h;->c(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/h;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/h;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    new-instance v0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/h;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/h;->e:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/h;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->a(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/h;->f:Lcom/baidu/bainuo/tuandetail/i;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/i;->struct_consumer:[Lcom/baidu/bainuo/tuandetail/l;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->a([Lcom/baidu/bainuo/tuandetail/l;)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/h;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/h;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    invoke-interface {v0, v6}, Lcom/baidu/bainuo/tuandetail/a/s;->a(Z)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/tuandetail/a/h;->c(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/h;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/h;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    invoke-interface {v0, v3}, Lcom/baidu/bainuo/tuandetail/a/s;->a(Z)V

    goto/16 :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
