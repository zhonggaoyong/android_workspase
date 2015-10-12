.class Lcom/gome/ecmall/home/im/adapter/MessageAdapter$4;
.super Ljava/lang/Object;
.source "MessageAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->handleTextMessage(Lcom/easemob/chat/EMMessage;Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;I)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$4;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    iput p2, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$4;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x1

    .line 698
    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$4;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->access$400(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d01ab

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$4;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->access$400(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d01e1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 699
    .local v0, "items":[Ljava/lang/String;
    iget-object v1, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$4;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->access$400(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u64cd\u4f5c"

    const/4 v3, -0x1

    new-instance v4, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$4$1;

    invoke-direct {v4, p0}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$4$1;-><init>(Lcom/gome/ecmall/home/im/adapter/MessageAdapter$4;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/gome/ecmall/home/movie/comm/UIHelper;->showListItemDialog(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 710
    return v5
.end method
