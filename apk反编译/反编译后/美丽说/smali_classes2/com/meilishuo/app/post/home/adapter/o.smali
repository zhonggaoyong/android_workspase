.class Lcom/meilishuo/app/post/home/adapter/o;
.super Ljava/lang/Object;
.source "PostDetailAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/post/home/c/f$h;

.field final synthetic b:Lcom/meilishuo/app/post/home/adapter/PostDetailAdapter;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/home/adapter/PostDetailAdapter;Lcom/meilishuo/app/post/home/c/f$h;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/meilishuo/app/post/home/adapter/o;->b:Lcom/meilishuo/app/post/home/adapter/PostDetailAdapter;

    iput-object p2, p0, Lcom/meilishuo/app/post/home/adapter/o;->a:Lcom/meilishuo/app/post/home/c/f$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/o;->b:Lcom/meilishuo/app/post/home/adapter/PostDetailAdapter;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/adapter/PostDetailAdapter;->a(Lcom/meilishuo/app/post/home/adapter/PostDetailAdapter;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/meilishuo/app/post/home/adapter/p;

    invoke-direct {v2, p0}, Lcom/meilishuo/app/post/home/adapter/p;-><init>(Lcom/meilishuo/app/post/home/adapter/o;)V

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/register/LoginActivity;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/meilishuo/app/register/LoginActivity$a;)V

    .line 219
    return-void
.end method
