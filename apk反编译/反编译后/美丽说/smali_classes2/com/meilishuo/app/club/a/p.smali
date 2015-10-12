.class Lcom/meilishuo/app/club/a/p;
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
    .line 324
    iput-object p1, p0, Lcom/meilishuo/app/club/a/p;->b:Lcom/meilishuo/app/club/a/m;

    iput-object p2, p0, Lcom/meilishuo/app/club/a/p;->a:Lcom/meilishuo/app/club/model/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/meilishuo/app/club/a/p;->a:Lcom/meilishuo/app/club/model/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/club/a/p;->a:Lcom/meilishuo/app/club/model/e$a;

    iget-object v0, v0, Lcom/meilishuo/app/club/model/e$a;->g:Lcom/meilishuo/app/club/model/n;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/meilishuo/app/club/a/p;->b:Lcom/meilishuo/app/club/a/m;

    iget-object v1, p0, Lcom/meilishuo/app/club/a/p;->a:Lcom/meilishuo/app/club/model/e$a;

    iget-object v1, v1, Lcom/meilishuo/app/club/model/e$a;->g:Lcom/meilishuo/app/club/model/n;

    invoke-static {v0, v1}, Lcom/meilishuo/app/club/a/m;->a(Lcom/meilishuo/app/club/a/m;Lcom/meilishuo/app/club/model/n;)V

    .line 331
    :cond_0
    return-void
.end method
