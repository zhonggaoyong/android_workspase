.class Lcom/tencent/smtt/sdk/SystemWebChromeClient$JsResultImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/JsResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/SystemWebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JsResultImpl"
.end annotation


# instance fields
.field mJsResult:Landroid/webkit/JsResult;

.field final synthetic this$0:Lcom/tencent/smtt/sdk/SystemWebChromeClient;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/SystemWebChromeClient;Landroid/webkit/JsResult;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$JsResultImpl;->this$0:Lcom/tencent/smtt/sdk/SystemWebChromeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    iput-object p2, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$JsResultImpl;->mJsResult:Landroid/webkit/JsResult;

    .line 346
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$JsResultImpl;->mJsResult:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 351
    return-void
.end method

.method public confirm()V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$JsResultImpl;->mJsResult:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->confirm()V

    .line 356
    return-void
.end method
