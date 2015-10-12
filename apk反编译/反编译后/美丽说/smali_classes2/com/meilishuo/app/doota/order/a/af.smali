.class Lcom/meilishuo/app/doota/order/a/af;
.super Ljava/lang/Object;
.source "OrderRefundListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/model/al$a$a$b$a;

.field final synthetic b:Lcom/meilishuo/app/doota/order/a/ab;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/a/ab;Lcom/meilishuo/app/doota/order/model/al$a$a$b$a;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/a/af;->b:Lcom/meilishuo/app/doota/order/a/ab;

    iput-object p2, p0, Lcom/meilishuo/app/doota/order/a/af;->a:Lcom/meilishuo/app/doota/order/model/al$a$a$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 342
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/af;->b:Lcom/meilishuo/app/doota/order/a/ab;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/af;->a:Lcom/meilishuo/app/doota/order/model/al$a$a$b$a;

    iget-object v1, v1, Lcom/meilishuo/app/doota/order/model/al$a$a$b$a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/meilishuo/app/web/g;->a()Lcom/meilishuo/app/web/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/meilishuo/app/web/g;->d(Z)Lcom/meilishuo/app/web/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/web/e;->b(Landroid/content/Context;Ljava/lang/String;Lcom/meilishuo/app/web/g;)V

    .line 343
    return-void
.end method
