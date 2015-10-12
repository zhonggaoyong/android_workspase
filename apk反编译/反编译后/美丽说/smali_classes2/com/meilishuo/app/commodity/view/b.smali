.class Lcom/meilishuo/app/commodity/view/b;
.super Ljava/lang/Object;
.source "DanBaoPreviewCommentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/meilishuo/app/commodity/view/b;->a:Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 76
    invoke-static {}, Lcom/meilishuo/app/commodity/msg/M;->b()Lcom/meilishuo/app/commodity/msg/M;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/commodity/view/b;->a:Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;

    invoke-virtual {v1}, Lcom/meilishuo/app/commodity/view/DanBaoPreviewCommentView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xb

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "type"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "\u6652\u5355"

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/meilishuo/app/commodity/msg/M;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 77
    return-void
.end method
