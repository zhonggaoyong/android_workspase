.class Lcom/meilishuo/app/post/home/b/i;
.super Ljava/lang/Object;
.source "PasterUnLockDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/post/home/b/f;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/home/b/f;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/meilishuo/app/post/home/b/i;->a:Lcom/meilishuo/app/post/home/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/meilishuo/app/post/home/b/i;->a:Lcom/meilishuo/app/post/home/b/f;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/b/f;->c(Lcom/meilishuo/app/post/home/b/f;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/meilishuo/app/post/home/b/i;->a:Lcom/meilishuo/app/post/home/b/f;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/b/f;->c(Lcom/meilishuo/app/post/home/b/f;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 291
    :cond_0
    return-void
.end method
