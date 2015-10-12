.class Lcom/gome/ecmall/home/im/adapter/MessageAdapter$5;
.super Ljava/lang/Object;
.source "MessageAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->handleImageMessage(Lcom/easemob/chat/EMMessage;Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;ILandroid/view/View;)V
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
    .line 759
    iput-object p1, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$5;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    iput p2, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$5;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x1

    .line 762
    new-array v0, v5, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$5;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->access$400(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d01e1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 763
    .local v0, "items":[Ljava/lang/String;
    iget-object v1, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$5;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->access$400(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u64cd\u4f5c"

    const/4 v3, -0x1

    new-instance v4, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$5$1;

    invoke-direct {v4, p0}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$5$1;-><init>(Lcom/gome/ecmall/home/im/adapter/MessageAdapter$5;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/gome/ecmall/home/movie/comm/UIHelper;->showListItemDialog(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 772
    return v5
.end method
