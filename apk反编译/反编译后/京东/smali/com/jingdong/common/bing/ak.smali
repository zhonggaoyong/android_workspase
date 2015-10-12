.class final Lcom/jingdong/common/bing/ak;
.super Landroid/webkit/WebViewClient;
.source "JDXBIntroActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/JDXBIntroActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/JDXBIntroActivity;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/jingdong/common/bing/ak;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 151
    const-string v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x1

    .line 155
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
