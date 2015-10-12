.class Lcom/meilishuo/app/im/adapter/i;
.super Ljava/lang/Object;
.source "IMChatListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/meilishuo/app/im/adapter/b$a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/im/adapter/b$a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/meilishuo/app/im/adapter/i;->b:Lcom/meilishuo/app/im/adapter/b$a;

    iput-object p2, p0, Lcom/meilishuo/app/im/adapter/i;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/meilishuo/app/im/adapter/i;->b:Lcom/meilishuo/app/im/adapter/b$a;

    iget-object v0, v0, Lcom/meilishuo/app/im/adapter/b$a;->a:Lcom/meilishuo/app/im/adapter/b;

    invoke-static {v0}, Lcom/meilishuo/app/im/adapter/b;->b(Lcom/meilishuo/app/im/adapter/b;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 160
    iget-object v0, p0, Lcom/meilishuo/app/im/adapter/i;->a:Landroid/view/View;

    const v1, 0x7f0a01d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 162
    iget-object v1, p0, Lcom/meilishuo/app/im/adapter/i;->b:Lcom/meilishuo/app/im/adapter/b$a;

    iget-object v1, v1, Lcom/meilishuo/app/im/adapter/b$a;->a:Lcom/meilishuo/app/im/adapter/b;

    invoke-static {v1}, Lcom/meilishuo/app/im/adapter/b;->a(Lcom/meilishuo/app/im/adapter/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meilishuo/app/utils/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 163
    return-void
.end method
