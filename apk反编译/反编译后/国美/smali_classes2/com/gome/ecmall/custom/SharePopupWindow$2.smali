.class Lcom/gome/ecmall/custom/SharePopupWindow$2;
.super Lcom/gome/ecmall/task/SharePopupBitmapTask;
.source "SharePopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/custom/SharePopupWindow;->shareWithBitmapDefault(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/SharePopupWindow;

.field final synthetic val$flag:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/custom/SharePopupWindow;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Ljava/lang/String;

    .prologue
    .line 775
    iput-object p1, p0, Lcom/gome/ecmall/custom/SharePopupWindow$2;->this$0:Lcom/gome/ecmall/custom/SharePopupWindow;

    iput p4, p0, Lcom/gome/ecmall/custom/SharePopupWindow$2;->val$flag:I

    invoke-direct {p0, p2, p3}, Lcom/gome/ecmall/task/SharePopupBitmapTask;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 775
    check-cast p1, [B

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/custom/SharePopupWindow$2;->onPostExecute([B)V

    return-void
.end method

.method protected onPostExecute([B)V
    .locals 4
    .param p1, "bytes"    # [B

    .prologue
    .line 779
    invoke-super {p0, p1}, Lcom/gome/ecmall/task/SharePopupBitmapTask;->onPostExecute([B)V

    .line 781
    if-nez p1, :cond_0

    .line 782
    :try_start_0
    iget v1, p0, Lcom/gome/ecmall/custom/SharePopupWindow$2;->val$flag:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 783
    iget-object v1, p0, Lcom/gome/ecmall/custom/SharePopupWindow$2;->this$0:Lcom/gome/ecmall/custom/SharePopupWindow;

    const-string v2, "http://mobile.gome.com.cn/mobile/images/logo/share/logo.png"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/gome/ecmall/custom/SharePopupWindow;->access$200(Lcom/gome/ecmall/custom/SharePopupWindow;Ljava/lang/String;I)V

    .line 789
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/gome/ecmall/custom/SharePopupWindow$2;->this$0:Lcom/gome/ecmall/custom/SharePopupWindow;

    invoke-static {v1, p1}, Lcom/gome/ecmall/custom/SharePopupWindow;->access$400(Lcom/gome/ecmall/custom/SharePopupWindow;[B)V

    .line 793
    :goto_1
    return-void

    .line 784
    :cond_1
    iget v1, p0, Lcom/gome/ecmall/custom/SharePopupWindow$2;->val$flag:I

    if-nez v1, :cond_0

    .line 785
    iget-object v1, p0, Lcom/gome/ecmall/custom/SharePopupWindow$2;->this$0:Lcom/gome/ecmall/custom/SharePopupWindow;

    const v2, 0x7f020388

    invoke-static {v1, v2}, Lcom/gome/ecmall/custom/SharePopupWindow;->access$300(Lcom/gome/ecmall/custom/SharePopupWindow;I)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 790
    :catch_0
    move-exception v0

    .line 791
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
