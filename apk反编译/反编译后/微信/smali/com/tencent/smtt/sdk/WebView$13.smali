.class Lcom/tencent/smtt/sdk/WebView$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$PictureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/WebView;->setPictureListener(Lcom/tencent/smtt/sdk/WebView$PictureListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/sdk/WebView;

.field final synthetic val$listner:Lcom/tencent/smtt/sdk/WebView$PictureListener;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebView$PictureListener;)V
    .locals 0

    .prologue
    .line 2061
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$13;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/WebView$13;->val$listner:Lcom/tencent/smtt/sdk/WebView$PictureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewPicture(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Landroid/graphics/Picture;Z)V
    .locals 2

    .prologue
    .line 2072
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$13;->this$0:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 2073
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$13;->val$listner:Lcom/tencent/smtt/sdk/WebView$PictureListener;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$13;->this$0:Lcom/tencent/smtt/sdk/WebView;

    invoke-interface {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebView$PictureListener;->onNewPicture(Lcom/tencent/smtt/sdk/WebView;Landroid/graphics/Picture;)V

    .line 2074
    return-void
.end method

.method public onNewPictureIfHaveContent(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Landroid/graphics/Picture;)V
    .locals 0

    .prologue
    .line 2067
    return-void
.end method
