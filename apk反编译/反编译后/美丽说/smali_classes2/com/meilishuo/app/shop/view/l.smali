.class Lcom/meilishuo/app/shop/view/l;
.super Ljava/lang/Object;
.source "ShopImageModeLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/shop/model/d$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meilishuo/app/shop/view/ShopImageModeLayout;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/shop/view/ShopImageModeLayout;Lcom/meilishuo/app/shop/model/d$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/meilishuo/app/shop/view/l;->c:Lcom/meilishuo/app/shop/view/ShopImageModeLayout;

    iput-object p2, p0, Lcom/meilishuo/app/shop/view/l;->a:Lcom/meilishuo/app/shop/model/d$b;

    iput-object p3, p0, Lcom/meilishuo/app/shop/view/l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 83
    iget-object v0, p0, Lcom/meilishuo/app/shop/view/l;->a:Lcom/meilishuo/app/shop/model/d$b;

    iget-object v0, v0, Lcom/meilishuo/app/shop/model/d$b;->e:Ljava/lang/String;

    .line 84
    iget-object v1, p0, Lcom/meilishuo/app/shop/view/l;->a:Lcom/meilishuo/app/shop/model/d$b;

    iget-object v1, v1, Lcom/meilishuo/app/shop/model/d$b;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/meilishuo/app/shop/view/l;->b:Ljava/lang/String;

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/meilishuo/app/shop/view/l;->a:Lcom/meilishuo/app/shop/model/d$b;

    iget-object v1, v1, Lcom/meilishuo/app/shop/model/d$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meilishuo/app/shop/view/l;->c:Lcom/meilishuo/app/shop/view/ShopImageModeLayout;

    invoke-virtual {v2}, Lcom/meilishuo/app/shop/view/ShopImageModeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/meilishuo/app/shop/view/l;->c:Lcom/meilishuo/app/shop/view/ShopImageModeLayout;

    invoke-virtual {v1}, Lcom/meilishuo/app/shop/view/ShopImageModeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "_action"

    aput-object v3, v2, v5

    const-string v3, "r"

    aput-object v3, v2, v6

    new-array v3, v4, [Ljava/lang/String;

    const-string v4, "click"

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    return-void
.end method
