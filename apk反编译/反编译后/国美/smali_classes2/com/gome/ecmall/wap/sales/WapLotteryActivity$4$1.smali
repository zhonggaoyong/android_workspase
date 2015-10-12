.class Lcom/gome/ecmall/wap/sales/WapLotteryActivity$4$1;
.super Ljava/lang/Object;
.source "WapLotteryActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/wap/sales/WapLotteryActivity$4;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/wap/sales/WapLotteryActivity$4;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/wap/sales/WapLotteryActivity$4;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/gome/ecmall/wap/sales/WapLotteryActivity$4$1;->this$1:Lcom/gome/ecmall/wap/sales/WapLotteryActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 188
    iget-object v0, p0, Lcom/gome/ecmall/wap/sales/WapLotteryActivity$4$1;->this$1:Lcom/gome/ecmall/wap/sales/WapLotteryActivity$4;

    iget-object v0, v0, Lcom/gome/ecmall/wap/sales/WapLotteryActivity$4;->this$0:Lcom/gome/ecmall/wap/sales/WapLotteryActivity;

    invoke-virtual {v0}, Lcom/gome/ecmall/wap/sales/WapLotteryActivity;->finish()V

    .line 189
    return-void
.end method
