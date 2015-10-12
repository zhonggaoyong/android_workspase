.class Lcom/meilishuo/app/doota/a/a/i;
.super Ljava/lang/Object;
.source "ChooseCouponDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/model/v$e;

.field final synthetic b:Lcom/meilishuo/app/doota/a/a/g$a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/a/a/g$a;Lcom/meilishuo/app/doota/order/model/v$e;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/meilishuo/app/doota/a/a/i;->b:Lcom/meilishuo/app/doota/a/a/g$a;

    iput-object p2, p0, Lcom/meilishuo/app/doota/a/a/i;->a:Lcom/meilishuo/app/doota/order/model/v$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/meilishuo/app/doota/a/a/i;->b:Lcom/meilishuo/app/doota/a/a/g$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/a/a/g$a;->a:Lcom/meilishuo/app/doota/a/a/g;

    invoke-static {v0}, Lcom/meilishuo/app/doota/a/a/g;->c(Lcom/meilishuo/app/doota/a/a/g;)Lcom/meilishuo/app/doota/a/a/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/meilishuo/app/doota/a/a/i;->b:Lcom/meilishuo/app/doota/a/a/g$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/a/a/g$a;->a:Lcom/meilishuo/app/doota/a/a/g;

    invoke-static {v0}, Lcom/meilishuo/app/doota/a/a/g;->c(Lcom/meilishuo/app/doota/a/a/g;)Lcom/meilishuo/app/doota/a/a/g$b;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/doota/a/a/i;->a:Lcom/meilishuo/app/doota/order/model/v$e;

    invoke-interface {v0, v1}, Lcom/meilishuo/app/doota/a/a/g$b;->a(Lcom/meilishuo/app/doota/order/model/v$d;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/a/a/i;->b:Lcom/meilishuo/app/doota/a/a/g$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/a/a/g$a;->a:Lcom/meilishuo/app/doota/a/a/g;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/a/a/g;->cancel()V

    .line 160
    return-void
.end method
