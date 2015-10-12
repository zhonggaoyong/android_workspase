.class Lcom/gome/ecmall/custom/SharePopupWindow$5;
.super Ljava/lang/Object;
.source "SharePopupWindow.java"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/custom/SharePopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/SharePopupWindow;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/custom/SharePopupWindow;)V
    .locals 0

    .prologue
    .line 871
    iput-object p1, p0, Lcom/gome/ecmall/custom/SharePopupWindow$5;->this$0:Lcom/gome/ecmall/custom/SharePopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .prologue
    .line 874
    iget-object v0, p0, Lcom/gome/ecmall/custom/SharePopupWindow$5;->this$0:Lcom/gome/ecmall/custom/SharePopupWindow;

    invoke-static {v0}, Lcom/gome/ecmall/custom/SharePopupWindow;->access$500(Lcom/gome/ecmall/custom/SharePopupWindow;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5206\u4eab\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 875
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 3
    .param p1, "response"    # Ljava/lang/Object;

    .prologue
    .line 879
    iget-object v0, p0, Lcom/gome/ecmall/custom/SharePopupWindow$5;->this$0:Lcom/gome/ecmall/custom/SharePopupWindow;

    invoke-static {v0}, Lcom/gome/ecmall/custom/SharePopupWindow;->access$500(Lcom/gome/ecmall/custom/SharePopupWindow;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5206\u4eab\u6210\u529f"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 880
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 3
    .param p1, "e"    # Lcom/tencent/tauth/UiError;

    .prologue
    .line 884
    iget-object v0, p0, Lcom/gome/ecmall/custom/SharePopupWindow$5;->this$0:Lcom/gome/ecmall/custom/SharePopupWindow;

    invoke-static {v0}, Lcom/gome/ecmall/custom/SharePopupWindow;->access$500(Lcom/gome/ecmall/custom/SharePopupWindow;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5206\u4eab\u5931\u8d25"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 885
    return-void
.end method
