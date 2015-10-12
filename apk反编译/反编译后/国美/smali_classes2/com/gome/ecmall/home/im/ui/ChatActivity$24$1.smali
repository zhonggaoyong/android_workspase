.class Lcom/gome/ecmall/home/im/ui/ChatActivity$24$1;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/ui/ChatActivity$24;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/im/ui/ChatActivity$24;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/ui/ChatActivity$24;)V
    .locals 0

    .prologue
    .line 2053
    iput-object p1, p0, Lcom/gome/ecmall/home/im/ui/ChatActivity$24$1;->this$1:Lcom/gome/ecmall/home/im/ui/ChatActivity$24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 2057
    iget-object v0, p0, Lcom/gome/ecmall/home/im/ui/ChatActivity$24$1;->this$1:Lcom/gome/ecmall/home/im/ui/ChatActivity$24;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/im/ui/ChatActivity$24;->cancel(Z)Z

    .line 2058
    return-void
.end method
