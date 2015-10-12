.class Lcom/meilishuo/app/im/adapter/f;
.super Ljava/lang/Object;
.source "IMChatListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/im/e/i;

.field final synthetic b:Lcom/meilishuo/app/im/adapter/b;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/im/adapter/b;Lcom/meilishuo/app/im/e/i;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/meilishuo/app/im/adapter/f;->b:Lcom/meilishuo/app/im/adapter/b;

    iput-object p2, p0, Lcom/meilishuo/app/im/adapter/f;->a:Lcom/meilishuo/app/im/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 486
    invoke-static {}, Lcom/meilishuo/app/MeilishuoApplication;->d()Lcom/meilishuo/app/MeilishuoApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/meilishuo/app/utils/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    invoke-static {}, Lcom/meilishuo/app/im/d/b;->a()Lcom/meilishuo/app/im/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/im/adapter/f;->a:Lcom/meilishuo/app/im/e/i;

    iget-object v2, p0, Lcom/meilishuo/app/im/adapter/f;->b:Lcom/meilishuo/app/im/adapter/b;

    invoke-static {v2}, Lcom/meilishuo/app/im/adapter/b;->d(Lcom/meilishuo/app/im/adapter/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/im/d/b;->a(Lcom/meilishuo/app/im/e/i;Ljava/lang/String;)V

    .line 491
    :cond_0
    return-void
.end method
