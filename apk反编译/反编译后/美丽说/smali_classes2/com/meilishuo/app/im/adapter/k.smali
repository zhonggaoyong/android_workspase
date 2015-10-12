.class Lcom/meilishuo/app/im/adapter/k;
.super Ljava/lang/Object;
.source "IMChatListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/im/adapter/b$a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/im/adapter/b$a;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/meilishuo/app/im/adapter/k;->a:Lcom/meilishuo/app/im/adapter/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 184
    iget-object v0, p0, Lcom/meilishuo/app/im/adapter/k;->a:Lcom/meilishuo/app/im/adapter/b$a;

    iget-object v0, v0, Lcom/meilishuo/app/im/adapter/b$a;->a:Lcom/meilishuo/app/im/adapter/b;

    invoke-static {v0}, Lcom/meilishuo/app/im/adapter/b;->b(Lcom/meilishuo/app/im/adapter/b;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 185
    iget-object v0, p0, Lcom/meilishuo/app/im/adapter/k;->a:Lcom/meilishuo/app/im/adapter/b$a;

    iget-object v1, p0, Lcom/meilishuo/app/im/adapter/k;->a:Lcom/meilishuo/app/im/adapter/b$a;

    iget-object v1, v1, Lcom/meilishuo/app/im/adapter/b$a;->a:Lcom/meilishuo/app/im/adapter/b;

    invoke-static {v1}, Lcom/meilishuo/app/im/adapter/b;->a(Lcom/meilishuo/app/im/adapter/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/im/adapter/k;->a:Lcom/meilishuo/app/im/adapter/b$a;

    invoke-static {v2}, Lcom/meilishuo/app/im/adapter/b$a;->a(Lcom/meilishuo/app/im/adapter/b$a;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/im/adapter/b$a;->a(Lcom/meilishuo/app/im/adapter/b$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    return-void
.end method
