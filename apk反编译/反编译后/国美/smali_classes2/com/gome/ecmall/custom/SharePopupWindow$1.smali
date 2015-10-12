.class Lcom/gome/ecmall/custom/SharePopupWindow$1;
.super Ljava/lang/Object;
.source "SharePopupWindow.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/custom/SharePopupWindow;->initPopupWindow()V
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
    .line 449
    iput-object p1, p0, Lcom/gome/ecmall/custom/SharePopupWindow$1;->this$0:Lcom/gome/ecmall/custom/SharePopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/gome/ecmall/custom/SharePopupWindow$1;->this$0:Lcom/gome/ecmall/custom/SharePopupWindow;

    const/high16 v1, 0x3f800000

    invoke-static {v0, v1}, Lcom/gome/ecmall/custom/SharePopupWindow;->access$000(Lcom/gome/ecmall/custom/SharePopupWindow;F)V

    .line 453
    return-void
.end method
