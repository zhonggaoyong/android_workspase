.class public Lcom/tencent/smtt/sdk/WebView$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

.field private b:Landroid/webkit/WebView$HitTestResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView$a;->b:Landroid/webkit/WebView$HitTestResult;

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView$a;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView$a;->b:Landroid/webkit/WebView$HitTestResult;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView$HitTestResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView$a;->b:Landroid/webkit/WebView$HitTestResult;

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView$a;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$a;->b:Landroid/webkit/WebView$HitTestResult;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView$a;->b:Landroid/webkit/WebView$HitTestResult;

    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$a;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView$a;->b:Landroid/webkit/WebView$HitTestResult;

    return-void
.end method
