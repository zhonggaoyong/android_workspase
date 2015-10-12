.class Lcom/meilishuo/app/club/a/q;
.super Ljava/lang/Object;
.source "CommunityAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/club/model/e$a;

.field final synthetic b:Lcom/meilishuo/app/club/a/m;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/club/a/m;Lcom/meilishuo/app/club/model/e$a;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/meilishuo/app/club/a/q;->b:Lcom/meilishuo/app/club/a/m;

    iput-object p2, p0, Lcom/meilishuo/app/club/a/q;->a:Lcom/meilishuo/app/club/model/e$a;

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

    .line 375
    new-instance v0, Lcom/meilishuo/app/share/b/a;

    iget-object v1, p0, Lcom/meilishuo/app/club/a/q;->b:Lcom/meilishuo/app/club/a/m;

    invoke-static {v1}, Lcom/meilishuo/app/club/a/m;->e(Lcom/meilishuo/app/club/a/m;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0b0026

    invoke-direct {v0, v1, v2}, Lcom/meilishuo/app/share/b/a;-><init>(Landroid/app/Activity;I)V

    .line 377
    iget-object v1, p0, Lcom/meilishuo/app/club/a/q;->b:Lcom/meilishuo/app/club/a/m;

    iget-object v2, p0, Lcom/meilishuo/app/club/a/q;->a:Lcom/meilishuo/app/club/model/e$a;

    invoke-static {v1, v0, v2}, Lcom/meilishuo/app/club/a/m;->a(Lcom/meilishuo/app/club/a/m;Lcom/meilishuo/app/share/b/a;Lcom/meilishuo/app/club/model/e$a;)V

    .line 378
    invoke-virtual {v0}, Lcom/meilishuo/app/share/b/a;->show()V

    .line 379
    iget-object v0, p0, Lcom/meilishuo/app/club/a/q;->b:Lcom/meilishuo/app/club/a/m;

    invoke-static {v0}, Lcom/meilishuo/app/club/a/m;->d(Lcom/meilishuo/app/club/a/m;)Lcom/meilishuo/app/activity/a;

    move-result-object v0

    const-string v1, "statistics/go_share"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "r"

    aput-object v3, v2, v5

    const-string v3, "article_id"

    aput-object v3, v2, v6

    new-array v3, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/meilishuo/app/club/a/q;->b:Lcom/meilishuo/app/club/a/m;

    invoke-static {v4}, Lcom/meilishuo/app/club/a/m;->b(Lcom/meilishuo/app/club/a/m;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/meilishuo/app/club/a/q;->a:Lcom/meilishuo/app/club/model/e$a;

    iget-object v4, v4, Lcom/meilishuo/app/club/model/e$a;->a:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 384
    return-void
.end method
