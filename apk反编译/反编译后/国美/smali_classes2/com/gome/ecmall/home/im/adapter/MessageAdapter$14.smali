.class Lcom/gome/ecmall/home/im/adapter/MessageAdapter$14;
.super Ljava/lang/Object;
.source "MessageAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->handleLocationMessage(Lcom/easemob/chat/EMMessage;Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;ILandroid/view/View;)V
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
    .line 1267
    iput-object p1, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$14;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    iput p2, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$14;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    .line 1270
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/String;

    iget-object v1, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$14;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->access$400(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d01e1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 1271
    .local v0, "items":[Ljava/lang/String;
    iget-object v1, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$14;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->access$400(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$14$1;

    invoke-direct {v2, p0}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$14$1;-><init>(Lcom/gome/ecmall/home/im/adapter/MessageAdapter$14;)V

    invoke-static {v1, v0, v2}, Lcom/gome/ecmall/home/movie/comm/UIHelper;->showListItemDialog(Landroid/content/Context;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1283
    return v3
.end method
