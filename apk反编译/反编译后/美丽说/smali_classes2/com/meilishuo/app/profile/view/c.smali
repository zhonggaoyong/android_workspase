.class Lcom/meilishuo/app/profile/view/c;
.super Ljava/lang/Object;
.source "DeliverDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/model/k$a;

.field final synthetic b:Lcom/meilishuo/app/profile/view/b;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/view/b;Lcom/meilishuo/app/profile/model/k$a;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/meilishuo/app/profile/view/c;->b:Lcom/meilishuo/app/profile/view/b;

    iput-object p2, p0, Lcom/meilishuo/app/profile/view/c;->a:Lcom/meilishuo/app/profile/model/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/meilishuo/app/profile/view/c;->b:Lcom/meilishuo/app/profile/view/b;

    invoke-static {v0}, Lcom/meilishuo/app/profile/view/b;->a(Lcom/meilishuo/app/profile/view/b;)Lcom/meilishuo/app/profile/model/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/meilishuo/app/profile/view/c;->b:Lcom/meilishuo/app/profile/view/b;

    invoke-static {v0}, Lcom/meilishuo/app/profile/view/b;->a(Lcom/meilishuo/app/profile/view/b;)Lcom/meilishuo/app/profile/model/k;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/view/c;->a:Lcom/meilishuo/app/profile/model/k$a;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/profile/model/k;->a(Lcom/meilishuo/app/profile/model/k$a;)V

    .line 78
    :goto_0
    invoke-static {}, Lcom/meilishuo/app/shoppingcart/c/e;->b()Lcom/meilishuo/app/shoppingcart/c/e;

    move-result-object v0

    sget v1, Lcom/meilishuo/app/shoppingcart/c/e;->W:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/shoppingcart/c/e;->a(I[Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/meilishuo/app/profile/view/c;->b:Lcom/meilishuo/app/profile/view/b;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/view/b;->dismiss()V

    .line 80
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/profile/view/c;->b:Lcom/meilishuo/app/profile/view/b;

    invoke-static {v0}, Lcom/meilishuo/app/profile/view/b;->b(Lcom/meilishuo/app/profile/view/b;)Lcom/meilishuo/app/circle/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/c;->b:Lcom/meilishuo/app/circle/model/c$a;

    iget-object v1, p0, Lcom/meilishuo/app/profile/view/c;->a:Lcom/meilishuo/app/profile/model/k$a;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/circle/model/c$a;->a(Lcom/meilishuo/app/profile/model/k$a;)V

    goto :goto_0
.end method
