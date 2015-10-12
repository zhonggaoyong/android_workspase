.class Lcom/meilishuo/app/views/g;
.super Ljava/lang/Object;
.source "CouponWindowTip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meilishuo/app/views/e;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/views/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/meilishuo/app/views/g;->c:Lcom/meilishuo/app/views/e;

    iput-object p2, p0, Lcom/meilishuo/app/views/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meilishuo/app/views/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 65
    iget-object v0, p0, Lcom/meilishuo/app/views/g;->c:Lcom/meilishuo/app/views/e;

    invoke-virtual {v0}, Lcom/meilishuo/app/views/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "statistics/tab_tooltip"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "name"

    aput-object v3, v2, v5

    const-string v3, "action"

    aput-object v3, v2, v6

    const-string v3, "r"

    aput-object v3, v2, v7

    new-array v3, v4, [Ljava/lang/String;

    const-string v4, "profile"

    aput-object v4, v3, v5

    const-string v4, "click"

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/meilishuo/app/views/g;->a:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/meilishuo/app/views/g;->c:Lcom/meilishuo/app/views/e;

    invoke-static {v0}, Lcom/meilishuo/app/views/e;->a(Lcom/meilishuo/app/views/e;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/meilishuo/app/views/g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/meilishuo/app/views/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/views/g;->c:Lcom/meilishuo/app/views/e;

    invoke-virtual {v1}, Lcom/meilishuo/app/views/e;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/views/g;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    :cond_0
    return-void
.end method
