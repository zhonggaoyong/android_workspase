.class Lcom/gome/ecmall/home/im/ui/ChatActivity$13$2;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/ui/ChatActivity$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/im/ui/ChatActivity$13;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/ui/ChatActivity$13;)V
    .locals 0

    .prologue
    .line 1184
    iput-object p1, p0, Lcom/gome/ecmall/home/im/ui/ChatActivity$13$2;->this$1:Lcom/gome/ecmall/home/im/ui/ChatActivity$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 1187
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1188
    iget-object v0, p0, Lcom/gome/ecmall/home/im/ui/ChatActivity$13$2;->this$1:Lcom/gome/ecmall/home/im/ui/ChatActivity$13;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/ui/ChatActivity$13;->this$0:Lcom/gome/ecmall/home/im/ui/ChatActivity;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/im/ui/ChatActivity;->finish()V

    .line 1189
    return-void
.end method
