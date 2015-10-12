.class Lcom/meilishuo/app/doota/order/activity/t;
.super Ljava/lang/Object;
.source "ManageOrderDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/meilishuo/app/doota/order/activity/ManageOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/activity/ManageOrderDetailActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 900
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/t;->e:Lcom/meilishuo/app/doota/order/activity/ManageOrderDetailActivity;

    iput-object p2, p0, Lcom/meilishuo/app/doota/order/activity/t;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meilishuo/app/doota/order/activity/t;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meilishuo/app/doota/order/activity/t;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meilishuo/app/doota/order/activity/t;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 903
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/t;->e:Lcom/meilishuo/app/doota/order/activity/ManageOrderDetailActivity;

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/t;->e:Lcom/meilishuo/app/doota/order/activity/ManageOrderDetailActivity;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/activity/ManageOrderDetailActivity;->i(Lcom/meilishuo/app/doota/order/activity/ManageOrderDetailActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/doota/order/activity/t;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/meilishuo/app/doota/order/activity/t;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/meilishuo/app/doota/order/activity/t;->c:Ljava/lang/String;

    const-string v5, ""

    iget-object v6, p0, Lcom/meilishuo/app/doota/order/activity/t;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/meilishuo/app/doota/order/activity/t;->e:Lcom/meilishuo/app/doota/order/activity/ManageOrderDetailActivity;

    invoke-static {v7}, Lcom/meilishuo/app/doota/order/activity/ManageOrderDetailActivity;->j(Lcom/meilishuo/app/doota/order/activity/ManageOrderDetailActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/doota/order/activity/ManageOrderDetailActivity;->a(Lcom/meilishuo/app/doota/order/activity/ManageOrderDetailActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 905
    return-void
.end method
