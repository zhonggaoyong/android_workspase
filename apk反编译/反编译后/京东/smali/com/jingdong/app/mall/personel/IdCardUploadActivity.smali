.class public Lcom/jingdong/app/mall/personel/IdCardUploadActivity;
.super Lcom/jingdong/app/mall/WebActivity;
.source "IdCardUploadActivity.java"


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Lcom/jingdong/app/mall/personel/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/jingdong/app/mall/WebActivity;-><init>()V

    .line 17
    new-instance v0, Lcom/jingdong/app/mall/personel/h;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/h;-><init>(Lcom/jingdong/app/mall/personel/IdCardUploadActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/IdCardUploadActivity;->b:Lcom/jingdong/app/mall/personel/h;

    .line 30
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/WebActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/IdCardUploadActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/IdCardUploadActivity;->a:Landroid/webkit/WebView;

    .line 24
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/IdCardUploadActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 25
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/IdCardUploadActivity;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/IdCardUploadActivity;->b:Lcom/jingdong/app/mall/personel/h;

    const-string v2, "idCard"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/IdCardUploadActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->initData()V

    .line 28
    return-void
.end method
