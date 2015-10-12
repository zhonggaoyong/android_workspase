.class Lcom/meilishuo/app/doota/order/a/d;
.super Ljava/lang/Object;
.source "ManageOrderListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/model/r;

.field final synthetic b:Lcom/meilishuo/app/doota/order/a/c;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/a/c;Lcom/meilishuo/app/doota/order/model/r;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/a/d;->b:Lcom/meilishuo/app/doota/order/a/c;

    iput-object p2, p0, Lcom/meilishuo/app/doota/order/a/d;->a:Lcom/meilishuo/app/doota/order/model/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 122
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 123
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 124
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/d;->b:Lcom/meilishuo/app/doota/order/a/c;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/a/c;->a(Lcom/meilishuo/app/doota/order/a/c;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/im/activity/ImActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 125
    const-string v1, "roleType"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string v1, "toId"

    iget-object v2, p0, Lcom/meilishuo/app/doota/order/a/d;->a:Lcom/meilishuo/app/doota/order/model/r;

    iget-object v2, v2, Lcom/meilishuo/app/doota/order/model/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/doota/order/a/d;->b:Lcom/meilishuo/app/doota/order/a/c;

    invoke-static {v2}, Lcom/meilishuo/app/doota/order/a/c;->b(Lcom/meilishuo/app/doota/order/a/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/d;->b:Lcom/meilishuo/app/doota/order/a/c;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/a/c;->a(Lcom/meilishuo/app/doota/order/a/c;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 129
    return-void
.end method
