.class Lcom/meilishuo/app/commodity/a/p;
.super Ljava/lang/Object;
.source "DanbaoImgAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meilishuo/app/commodity/a/m;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/commodity/a/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/meilishuo/app/commodity/a/p;->b:Lcom/meilishuo/app/commodity/a/m;

    iput-object p2, p0, Lcom/meilishuo/app/commodity/a/p;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 128
    new-instance v0, Lcom/meilishuo/app/goods/b/g;

    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/p;->b:Lcom/meilishuo/app/commodity/a/m;

    invoke-static {v1}, Lcom/meilishuo/app/commodity/a/m;->b(Lcom/meilishuo/app/commodity/a/m;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/p;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/meilishuo/app/goods/b/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Lcom/meilishuo/app/goods/b/g;->show()V

    .line 130
    const/4 v0, 0x1

    return v0
.end method
