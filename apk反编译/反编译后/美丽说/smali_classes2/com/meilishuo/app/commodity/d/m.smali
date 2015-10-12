.class Lcom/meilishuo/app/commodity/d/m;
.super Ljava/lang/Object;
.source "CommodityViewService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meilishuo/app/commodity/d/k;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/commodity/d/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/meilishuo/app/commodity/d/m;->b:Lcom/meilishuo/app/commodity/d/k;

    iput-object p2, p0, Lcom/meilishuo/app/commodity/d/m;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/m;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/commodity/d/m;->b:Lcom/meilishuo/app/commodity/d/k;

    invoke-static {v1}, Lcom/meilishuo/app/commodity/d/k;->a(Lcom/meilishuo/app/commodity/d/k;)Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 327
    return-void
.end method
