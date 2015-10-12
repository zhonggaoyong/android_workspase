.class Lcom/meilishuo/app/web/MLSWebActivity$MLSWebChromeClient$1;
.super Ljava/lang/Object;
.source "MLSWebActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/meilishuo/app/web/MLSWebActivity$MLSWebChromeClient;

.field final synthetic val$result:Lcom/tencent/smtt/export/external/interfaces/JsResult;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/web/MLSWebActivity$MLSWebChromeClient;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebChromeClient$1;->this$1:Lcom/meilishuo/app/web/MLSWebActivity$MLSWebChromeClient;

    iput-object p2, p0, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebChromeClient$1;->val$result:Lcom/tencent/smtt/export/external/interfaces/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 636
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 637
    iget-object v0, p0, Lcom/meilishuo/app/web/MLSWebActivity$MLSWebChromeClient$1;->val$result:Lcom/tencent/smtt/export/external/interfaces/JsResult;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/JsResult;->confirm()V

    .line 638
    return-void
.end method
