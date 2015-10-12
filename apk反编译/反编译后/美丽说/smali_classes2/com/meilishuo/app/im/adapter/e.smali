.class Lcom/meilishuo/app/im/adapter/e;
.super Ljava/lang/Object;
.source "IMChatListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/im/adapter/b;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/im/adapter/b;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/meilishuo/app/im/adapter/e;->a:Lcom/meilishuo/app/im/adapter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 440
    invoke-static {}, Lcom/meilishuo/app/im/d/i;->c()Lcom/meilishuo/app/im/d/i;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/im/adapter/e;->a:Lcom/meilishuo/app/im/adapter/b;

    invoke-static {v1}, Lcom/meilishuo/app/im/adapter/b;->d(Lcom/meilishuo/app/im/adapter/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/im/adapter/e;->a:Lcom/meilishuo/app/im/adapter/b;

    invoke-static {v2}, Lcom/meilishuo/app/im/adapter/b;->e(Lcom/meilishuo/app/im/adapter/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/im/d/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meilishuo/app/im/b/c;

    move-result-object v0

    .line 442
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/meilishuo/app/im/b/c;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 443
    iget-object v0, v0, Lcom/meilishuo/app/im/b/c;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/im/adapter/e;->a:Lcom/meilishuo/app/im/adapter/b;

    invoke-static {v1}, Lcom/meilishuo/app/im/adapter/b;->a(Lcom/meilishuo/app/im/adapter/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 446
    :cond_0
    return-void
.end method
