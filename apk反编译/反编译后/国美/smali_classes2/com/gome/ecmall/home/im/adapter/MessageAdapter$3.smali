.class Lcom/gome/ecmall/home/im/adapter/MessageAdapter$3;
.super Ljava/lang/Object;
.source "MessageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
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
    .line 582
    iput-object p1, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$3;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    iput p2, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$3;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 587
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$3;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->access$400(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$3;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->access$400(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0966

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$3;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->access$400(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d019b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$3;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->access$400(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0d0141

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$3$1;

    invoke-direct {v4, p0}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$3$1;-><init>(Lcom/gome/ecmall/home/im/adapter/MessageAdapter$3;)V

    iget-object v5, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$3;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-static {v5}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->access$400(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0d067f

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$3$2;

    invoke-direct {v6, p0}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$3$2;-><init>(Lcom/gome/ecmall/home/im/adapter/MessageAdapter$3;)V

    invoke-static/range {v0 .. v6}, Lcom/gome/ecmall/home/movie/comm/UIHelper;->showInfoDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 620
    return-void
.end method
