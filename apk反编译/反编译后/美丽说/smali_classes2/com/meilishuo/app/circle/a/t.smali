.class Lcom/meilishuo/app/circle/a/t;
.super Ljava/lang/Object;
.source "CircleChatAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/a/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/a/a;)V
    .locals 0

    .prologue
    .line 931
    iput-object p1, p0, Lcom/meilishuo/app/circle/a/t;->a:Lcom/meilishuo/app/circle/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 935
    iget-object v0, p0, Lcom/meilishuo/app/circle/a/t;->a:Lcom/meilishuo/app/circle/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/circle/a/a;->c(Lcom/meilishuo/app/circle/a/a;)Lcom/meilishuo/app/circle/model/CircelDetailInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/circle/a/t;->a:Lcom/meilishuo/app/circle/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/circle/a/a;->c(Lcom/meilishuo/app/circle/a/a;)Lcom/meilishuo/app/circle/model/CircelDetailInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircelDetailInfo;->b:Lcom/meilishuo/app/circle/model/CircelDetailInfo$a;

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Lcom/meilishuo/app/circle/a/t;->a:Lcom/meilishuo/app/circle/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/circle/a/a;->c(Lcom/meilishuo/app/circle/a/a;)Lcom/meilishuo/app/circle/model/CircelDetailInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircelDetailInfo;->b:Lcom/meilishuo/app/circle/model/CircelDetailInfo$a;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircelDetailInfo$a;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/circle/a/t;->a:Lcom/meilishuo/app/circle/a/a;

    invoke-static {v1}, Lcom/meilishuo/app/circle/a/a;->a(Lcom/meilishuo/app/circle/a/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 941
    :cond_0
    return-void
.end method
