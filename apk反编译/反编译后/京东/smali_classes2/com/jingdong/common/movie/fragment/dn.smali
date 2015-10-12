.class final Lcom/jingdong/common/movie/fragment/dn;
.super Landroid/webkit/WebViewClient;
.source "WebFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/WebFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/WebFragment;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/dn;->a:Lcom/jingdong/common/movie/fragment/WebFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/dn;->a:Lcom/jingdong/common/movie/fragment/WebFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/WebFragment;->b(Lcom/jingdong/common/movie/fragment/WebFragment;)Lcom/jingdong/common/movie/widget/LoadingView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/LoadingView;->setVisibility(I)V

    .line 74
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 47
    if-eqz p2, :cond_0

    const-string v0, "openapp.jdmobile"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/dn;->a:Lcom/jingdong/common/movie/fragment/WebFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/WebFragment;->a(Lcom/jingdong/common/movie/fragment/WebFragment;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 49
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "params"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    :try_start_0
    invoke-static {v0}, Lcom/jingdong/common/utils/df;->a(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 53
    const-string v1, "movieId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    new-instance v1, Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-direct {v1}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;-><init>()V

    .line 56
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string v3, "movieId"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, v2}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 59
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/dn;->a:Lcom/jingdong/common/movie/fragment/WebFragment;

    const v2, 0x7f071363

    const/4 v3, 0x1

    const-string v4, "CinemaList_Main"

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/jingdong/common/movie/fragment/WebFragment;->a(ILandroid/support/v4/app/Fragment;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
