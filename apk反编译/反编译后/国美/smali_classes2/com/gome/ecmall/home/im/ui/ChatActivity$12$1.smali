.class Lcom/gome/ecmall/home/im/ui/ChatActivity$12$1;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/ui/ChatActivity$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/im/ui/ChatActivity$12;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/ui/ChatActivity$12;)V
    .locals 0

    .prologue
    .line 1144
    iput-object p1, p0, Lcom/gome/ecmall/home/im/ui/ChatActivity$12$1;->this$1:Lcom/gome/ecmall/home/im/ui/ChatActivity$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 1147
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1148
    iget-object v0, p0, Lcom/gome/ecmall/home/im/ui/ChatActivity$12$1;->this$1:Lcom/gome/ecmall/home/im/ui/ChatActivity$12;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/ui/ChatActivity$12;->this$0:Lcom/gome/ecmall/home/im/ui/ChatActivity;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/im/ui/ChatActivity;->finish()V

    .line 1149
    return-void
.end method
