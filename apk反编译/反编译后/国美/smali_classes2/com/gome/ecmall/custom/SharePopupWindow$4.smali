.class Lcom/gome/ecmall/custom/SharePopupWindow$4;
.super Ljava/lang/Object;
.source "SharePopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/custom/SharePopupWindow;->shareToQQZone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/SharePopupWindow;

.field final synthetic val$params:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/custom/SharePopupWindow;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 862
    iput-object p1, p0, Lcom/gome/ecmall/custom/SharePopupWindow$4;->this$0:Lcom/gome/ecmall/custom/SharePopupWindow;

    iput-object p2, p0, Lcom/gome/ecmall/custom/SharePopupWindow$4;->val$params:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 866
    iget-object v0, p0, Lcom/gome/ecmall/custom/SharePopupWindow$4;->this$0:Lcom/gome/ecmall/custom/SharePopupWindow;

    invoke-static {v0}, Lcom/gome/ecmall/custom/SharePopupWindow;->access$600(Lcom/gome/ecmall/custom/SharePopupWindow;)Lcom/tencent/tauth/Tencent;

    move-result-object v1

    iget-object v0, p0, Lcom/gome/ecmall/custom/SharePopupWindow$4;->this$0:Lcom/gome/ecmall/custom/SharePopupWindow;

    invoke-static {v0}, Lcom/gome/ecmall/custom/SharePopupWindow;->access$500(Lcom/gome/ecmall/custom/SharePopupWindow;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    iget-object v2, p0, Lcom/gome/ecmall/custom/SharePopupWindow$4;->val$params:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/gome/ecmall/custom/SharePopupWindow$4;->this$0:Lcom/gome/ecmall/custom/SharePopupWindow;

    iget-object v3, v3, Lcom/gome/ecmall/custom/SharePopupWindow;->qqShareListener:Lcom/tencent/tauth/IUiListener;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/tauth/Tencent;->shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 867
    return-void
.end method
