.class Lcom/gome/ecmall/home/im/adapter/MessageAdapter$3$2;
.super Ljava/lang/Object;
.source "MessageAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/adapter/MessageAdapter$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$3;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/adapter/MessageAdapter$3;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$3$2;->this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 595
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 596
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$3$2;->this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$3;

    iget v0, v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$3;->val$position:I

    sput v0, Lcom/gome/ecmall/home/im/ui/ChatActivity;->resendPos:I

    .line 597
    sget-object v0, Lcom/gome/ecmall/home/im/ui/ChatActivity;->activityInstance:Lcom/gome/ecmall/home/im/ui/ChatActivity;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/im/ui/ChatActivity;->resendMessage()V

    .line 598
    return-void
.end method
