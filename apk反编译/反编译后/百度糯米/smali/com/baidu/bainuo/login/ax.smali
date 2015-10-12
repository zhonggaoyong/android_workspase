.class final Lcom/baidu/bainuo/login/ax;
.super Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;
.source "NuomiLoginQQFragment.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/login/aw;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/login/aw;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/baidu/bainuo/login/ax;->a:Lcom/baidu/bainuo/login/aw;

    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;-><init>(Lcom/baidu/bainuo/app/BNWebFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/login/aw;B)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/login/ax;-><init>(Lcom/baidu/bainuo/login/aw;)V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 71
    const-string v0, "http://nuomi.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v2

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 76
    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 77
    array-length v5, v4

    move v2, v3

    :goto_0
    if-lt v2, v5, :cond_1

    .line 86
    :cond_0
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 87
    iget-object v2, p0, Lcom/baidu/bainuo/login/ax;->a:Lcom/baidu/bainuo/login/aw;

    invoke-static {v2, v0}, Lcom/baidu/bainuo/login/aw;->a(Lcom/baidu/bainuo/login/aw;Ljava/lang/String;)V

    :goto_2
    move v0, v1

    .line 94
    :goto_3
    return v0

    .line 77
    :cond_1
    aget-object v6, v4, v2

    .line 78
    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 79
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v3

    const-string v8, "access_token"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 80
    aget-object v0, v6, v1

    goto :goto_1

    .line 77
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/login/ax;->a:Lcom/baidu/bainuo/login/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/login/aw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_2

    .line 94
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_3
.end method
