.class Lcom/gome/ecmall/custom/CommonPopupWindow$2;
.super Ljava/lang/Object;
.source "CommonPopupWindow.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/custom/CommonPopupWindow;->initPopupWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/CommonPopupWindow;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/custom/CommonPopupWindow;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/gome/ecmall/custom/CommonPopupWindow$2;->this$0:Lcom/gome/ecmall/custom/CommonPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/gome/ecmall/custom/CommonPopupWindow$2;->this$0:Lcom/gome/ecmall/custom/CommonPopupWindow;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gome/ecmall/custom/CommonPopupWindow;->access$002(Lcom/gome/ecmall/custom/CommonPopupWindow;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    .line 82
    iget-object v0, p0, Lcom/gome/ecmall/custom/CommonPopupWindow$2;->this$0:Lcom/gome/ecmall/custom/CommonPopupWindow;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/CommonPopupWindow;->dismissListener()V

    .line 83
    return-void
.end method
