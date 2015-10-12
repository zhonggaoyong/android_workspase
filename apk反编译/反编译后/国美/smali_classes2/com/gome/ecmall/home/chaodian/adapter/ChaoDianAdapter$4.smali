.class Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$4;
.super Ljava/lang/Object;
.source "ChaoDianAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;->initComment(Lcom/gome/ecmall/home/chaodian/bean/Row;Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;

.field final synthetic val$position:I

.field final synthetic val$row:Lcom/gome/ecmall/home/chaodian/bean/Row;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;Lcom/gome/ecmall/home/chaodian/bean/Row;I)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$4;->this$0:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$4;->val$row:Lcom/gome/ecmall/home/chaodian/bean/Row;

    iput p3, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$4;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 243
    sget-boolean v0, Lcom/gome/ecmall/core/app/GlobalConfig;->isLogin:Z

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$4;->this$0:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;->access$1600(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/chaodian/ui/ChaoDianHomeActivity;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/chaodian/ui/ChaoDianHomeActivity;->toLogin()V

    .line 247
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$4;->this$0:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;->access$1700(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;)Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$CommentReplyListener;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$4;->val$row:Lcom/gome/ecmall/home/chaodian/bean/Row;

    iget-object v1, v1, Lcom/gome/ecmall/home/chaodian/bean/Row;->photoId:Ljava/lang/String;

    const-string v2, ""

    const-string v3, ""

    iget v4, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$4;->val$position:I

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$CommentReplyListener;->reply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;)V

    goto :goto_0
.end method
