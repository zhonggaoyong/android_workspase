.class Lcom/gome/ecmall/home/im/ui/ChatActivity$7$2;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/ui/ChatActivity$7;->onClickSendUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/im/ui/ChatActivity$7;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/ui/ChatActivity$7;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/gome/ecmall/home/im/ui/ChatActivity$7$2;->this$1:Lcom/gome/ecmall/home/im/ui/ChatActivity$7;

    iput-object p2, p0, Lcom/gome/ecmall/home/im/ui/ChatActivity$7$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 457
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 458
    iget-object v0, p0, Lcom/gome/ecmall/home/im/ui/ChatActivity$7$2;->this$1:Lcom/gome/ecmall/home/im/ui/ChatActivity$7;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/ui/ChatActivity$7;->this$0:Lcom/gome/ecmall/home/im/ui/ChatActivity;

    iget-object v1, p0, Lcom/gome/ecmall/home/im/ui/ChatActivity$7$2;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/im/ui/ChatActivity;->sendText(Ljava/lang/String;)V

    .line 459
    return-void
.end method
