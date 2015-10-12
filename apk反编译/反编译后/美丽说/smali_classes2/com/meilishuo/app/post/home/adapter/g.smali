.class Lcom/meilishuo/app/post/home/adapter/g;
.super Ljava/lang/Object;
.source "CircleDetailListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/post/home/adapter/e;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/home/adapter/e;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/meilishuo/app/post/home/adapter/g;->a:Lcom/meilishuo/app/post/home/adapter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/g;->a:Lcom/meilishuo/app/post/home/adapter/e;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/adapter/e;->a(Lcom/meilishuo/app/post/home/adapter/e;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/g;->a:Lcom/meilishuo/app/post/home/adapter/e;

    invoke-static {v2}, Lcom/meilishuo/app/post/home/adapter/e;->a(Lcom/meilishuo/app/post/home/adapter/e;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/meilishuo/app/circle/activity/CreateCircleActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 192
    return-void
.end method
