.class Lcom/meilishuo/app/commodity/d/c;
.super Ljava/lang/Object;
.source "CommodityService.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/commodity/d/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/commodity/d/a;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/meilishuo/app/commodity/d/c;->a:Lcom/meilishuo/app/commodity/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 219
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 220
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/c;->a:Lcom/meilishuo/app/commodity/d/a;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/d/a;->c(Lcom/meilishuo/app/commodity/d/a;)Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/commodity/activity/CommodityActivity;->h()V

    .line 221
    invoke-static {}, Lcom/meilishuo/app/commodity/b/a;->a()Lcom/meilishuo/app/commodity/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/commodity/d/c;->a:Lcom/meilishuo/app/commodity/d/a;

    invoke-static {v1}, Lcom/meilishuo/app/commodity/d/a;->c(Lcom/meilishuo/app/commodity/d/a;)Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/commodity/d/c;->a:Lcom/meilishuo/app/commodity/d/a;

    invoke-static {v2}, Lcom/meilishuo/app/commodity/d/a;->d(Lcom/meilishuo/app/commodity/d/a;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/commodity/b/a;->l(Landroid/app/Activity;Lcom/meilishuo/app/goods/c/l;)V

    .line 222
    return-void
.end method
