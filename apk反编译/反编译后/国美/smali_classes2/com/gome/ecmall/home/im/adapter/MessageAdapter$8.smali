.class Lcom/gome/ecmall/home/im/adapter/MessageAdapter$8;
.super Ljava/lang/Object;
.source "MessageAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->handleVideoMessage(Lcom/easemob/chat/EMMessage;Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;ILandroid/view/View;)V
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
    .line 907
    iput-object p1, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$8;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    iput p2, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$8;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    .line 911
    new-array v0, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$8;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->access$400(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d01e1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 912
    .local v0, "items":[Ljava/lang/String;
    iget-object v1, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$8;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->access$400(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$8$1;

    invoke-direct {v2, p0}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$8$1;-><init>(Lcom/gome/ecmall/home/im/adapter/MessageAdapter$8;)V

    invoke-static {v1, v0, v2}, Lcom/gome/ecmall/home/movie/comm/UIHelper;->showListItemDialog(Landroid/content/Context;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 924
    return v4
.end method
