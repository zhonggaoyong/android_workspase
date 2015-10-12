.class Lcom/meilishuo/app/doota/a/a/h;
.super Ljava/lang/Object;
.source "ChooseCouponDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/model/v$a;

.field final synthetic b:Lcom/meilishuo/app/doota/a/a/g$a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/a/a/g$a;Lcom/meilishuo/app/doota/order/model/v$a;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/meilishuo/app/doota/a/a/h;->b:Lcom/meilishuo/app/doota/a/a/g$a;

    iput-object p2, p0, Lcom/meilishuo/app/doota/a/a/h;->a:Lcom/meilishuo/app/doota/order/model/v$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/meilishuo/app/doota/a/a/h;->b:Lcom/meilishuo/app/doota/a/a/g$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/a/a/g$a;->a:Lcom/meilishuo/app/doota/a/a/g;

    invoke-static {v0}, Lcom/meilishuo/app/doota/a/a/g;->c(Lcom/meilishuo/app/doota/a/a/g;)Lcom/meilishuo/app/doota/a/a/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/meilishuo/app/doota/a/a/h;->b:Lcom/meilishuo/app/doota/a/a/g$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/a/a/g$a;->a:Lcom/meilishuo/app/doota/a/a/g;

    invoke-static {v0}, Lcom/meilishuo/app/doota/a/a/g;->c(Lcom/meilishuo/app/doota/a/a/g;)Lcom/meilishuo/app/doota/a/a/g$b;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/doota/a/a/h;->a:Lcom/meilishuo/app/doota/order/model/v$a;

    invoke-interface {v0, v1}, Lcom/meilishuo/app/doota/a/a/g$b;->a(Lcom/meilishuo/app/doota/order/model/v$d;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/a/a/h;->b:Lcom/meilishuo/app/doota/a/a/g$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/a/a/g$a;->a:Lcom/meilishuo/app/doota/a/a/g;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/a/a/g;->cancel()V

    .line 140
    return-void
.end method
