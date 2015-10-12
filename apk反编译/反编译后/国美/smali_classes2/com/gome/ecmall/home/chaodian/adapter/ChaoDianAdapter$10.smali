.class Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$10;
.super Ljava/lang/Object;
.source "ChaoDianAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;->showDeletePop(Landroid/view/View;Lcom/gome/ecmall/home/chaodian/bean/Comment;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;

.field final synthetic val$comment:Lcom/gome/ecmall/home/chaodian/bean/Comment;

.field final synthetic val$emotionPopupWin:Landroid/widget/PopupWindow;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;Landroid/widget/PopupWindow;Lcom/gome/ecmall/home/chaodian/bean/Comment;I)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$10;->this$0:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$10;->val$emotionPopupWin:Landroid/widget/PopupWindow;

    iput-object p3, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$10;->val$comment:Lcom/gome/ecmall/home/chaodian/bean/Comment;

    iput p4, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$10;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 478
    iget-object v0, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$10;->val$emotionPopupWin:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 479
    new-instance v0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$10$1;

    iget-object v1, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$10;->this$0:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;->access$1600(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$10;->val$comment:Lcom/gome/ecmall/home/chaodian/bean/Comment;

    iget-object v3, v3, Lcom/gome/ecmall/home/chaodian/bean/Comment;->commentId:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$10$1;-><init>(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$10;Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$10$1;->exec()V

    .line 494
    return-void
.end method
