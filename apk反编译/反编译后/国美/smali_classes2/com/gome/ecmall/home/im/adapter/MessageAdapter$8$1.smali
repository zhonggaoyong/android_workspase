.class Lcom/gome/ecmall/home/im/adapter/MessageAdapter$8$1;
.super Ljava/lang/Object;
.source "MessageAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/adapter/MessageAdapter$8;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$8;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/adapter/MessageAdapter$8;)V
    .locals 0

    .prologue
    .line 912
    iput-object p1, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$8$1;->this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 915
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 916
    if-nez p2, :cond_0

    .line 917
    sget-object v0, Lcom/gome/ecmall/home/im/ui/ChatActivity;->activityInstance:Lcom/gome/ecmall/home/im/ui/ChatActivity;

    iget-object v1, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$8$1;->this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$8;

    iget v1, v1, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$8;->val$position:I

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/im/ui/ChatActivity;->copy(I)V

    .line 919
    :cond_0
    return-void
.end method
