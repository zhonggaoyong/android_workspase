.class Lcom/meilishuo/app/doota/a/a/o;
.super Ljava/lang/Object;
.source "CouponListDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/a/b/a;

.field final synthetic b:I

.field final synthetic c:Lcom/meilishuo/app/doota/a/a/j$a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/a/a/j$a;Lcom/meilishuo/app/doota/a/b/a;I)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/meilishuo/app/doota/a/a/o;->c:Lcom/meilishuo/app/doota/a/a/j$a;

    iput-object p2, p0, Lcom/meilishuo/app/doota/a/a/o;->a:Lcom/meilishuo/app/doota/a/b/a;

    iput p3, p0, Lcom/meilishuo/app/doota/a/a/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 445
    iget-object v0, p0, Lcom/meilishuo/app/doota/a/a/o;->c:Lcom/meilishuo/app/doota/a/a/j$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/a/a/j$a;->a:Lcom/meilishuo/app/doota/a/a/j;

    iget-object v1, p0, Lcom/meilishuo/app/doota/a/a/o;->a:Lcom/meilishuo/app/doota/a/b/a;

    iget-object v1, v1, Lcom/meilishuo/app/doota/a/b/a;->b:Ljava/lang/String;

    iget v2, p0, Lcom/meilishuo/app/doota/a/a/o;->b:I

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/doota/a/a/j;->a(Lcom/meilishuo/app/doota/a/a/j;Ljava/lang/String;I)V

    .line 446
    iget-object v0, p0, Lcom/meilishuo/app/doota/a/a/o;->c:Lcom/meilishuo/app/doota/a/a/j$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/a/a/j$a;->a:Lcom/meilishuo/app/doota/a/a/j;

    invoke-static {v0}, Lcom/meilishuo/app/doota/a/a/j;->a(Lcom/meilishuo/app/doota/a/a/j;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "statistics/coupon_info"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "type"

    aput-object v3, v2, v5

    const-string v3, "shop_id"

    aput-object v3, v2, v6

    const-string v3, "frm"

    aput-object v3, v2, v7

    const-string v3, "r"

    aput-object v3, v2, v8

    new-array v3, v4, [Ljava/lang/String;

    const-string v4, "apply"

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/meilishuo/app/doota/a/a/o;->c:Lcom/meilishuo/app/doota/a/a/j$a;

    iget-object v4, v4, Lcom/meilishuo/app/doota/a/a/j$a;->a:Lcom/meilishuo/app/doota/a/a/j;

    invoke-static {v4}, Lcom/meilishuo/app/doota/a/a/j;->d(Lcom/meilishuo/app/doota/a/a/j;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/meilishuo/app/doota/a/a/o;->c:Lcom/meilishuo/app/doota/a/a/j$a;

    iget-object v4, v4, Lcom/meilishuo/app/doota/a/a/j$a;->a:Lcom/meilishuo/app/doota/a/a/j;

    invoke-static {v4}, Lcom/meilishuo/app/doota/a/a/j;->e(Lcom/meilishuo/app/doota/a/a/j;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/meilishuo/app/doota/a/a/o;->c:Lcom/meilishuo/app/doota/a/a/j$a;

    iget-object v4, v4, Lcom/meilishuo/app/doota/a/a/j$a;->a:Lcom/meilishuo/app/doota/a/a/j;

    invoke-static {v4}, Lcom/meilishuo/app/doota/a/a/j;->f(Lcom/meilishuo/app/doota/a/a/j;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 447
    return-void
.end method
