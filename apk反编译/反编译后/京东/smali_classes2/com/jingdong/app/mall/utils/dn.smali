.class final Lcom/jingdong/app/mall/utils/dn;
.super Ljava/lang/Object;
.source "WebViewConfigurationUtil.java"

# interfaces
.implements Lcom/jingdong/common/widget/JDWebView$UrlCheck;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/dn;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkUrl(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 284
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/dn;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-static {v1, p1}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->a(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;Ljava/lang/String;)V

    .line 289
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/dn;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->a(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/dn;->a:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->b(Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    :cond_0
    const/4 v0, 0x1

    .line 292
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
