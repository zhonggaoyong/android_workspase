.class Lcom/meilishuo/app/shop/b/c;
.super Ljava/lang/Object;
.source "ShopMoreDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/shop/b/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/shop/b/a;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/meilishuo/app/shop/b/c;->a:Lcom/meilishuo/app/shop/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 91
    iget-object v0, p0, Lcom/meilishuo/app/shop/b/c;->a:Lcom/meilishuo/app/shop/b/a;

    invoke-static {v0}, Lcom/meilishuo/app/shop/b/a;->a(Lcom/meilishuo/app/shop/b/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shop/model/f$a;

    .line 92
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/meilishuo/app/shop/model/f$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    iget-object v1, v0, Lcom/meilishuo/app/shop/model/f$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meilishuo/app/shop/b/c;->a:Lcom/meilishuo/app/shop/b/a;

    invoke-virtual {v2}, Lcom/meilishuo/app/shop/b/a;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/meilishuo/app/shop/b/c;->a:Lcom/meilishuo/app/shop/b/a;

    invoke-static {v3}, Lcom/meilishuo/app/shop/b/a;->b(Lcom/meilishuo/app/shop/b/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/meilishuo/app/shop/b/c;->a:Lcom/meilishuo/app/shop/b/a;

    invoke-virtual {v1}, Lcom/meilishuo/app/shop/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "_action"

    aput-object v3, v2, v5

    const-string v3, "r"

    aput-object v3, v2, v6

    new-array v3, v4, [Ljava/lang/String;

    const-string v4, "click"

    aput-object v4, v3, v5

    iget-object v0, v0, Lcom/meilishuo/app/shop/model/f$a;->c:Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/meilishuo/app/shop/b/c;->a:Lcom/meilishuo/app/shop/b/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/shop/b/a;->dismiss()V

    .line 97
    :cond_0
    return-void
.end method
