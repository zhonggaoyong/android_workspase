.class Lcom/meilishuo/app/club/a/i;
.super Ljava/lang/Object;
.source "ArticleInfoAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/club/model/a;

.field final synthetic b:Lcom/meilishuo/app/club/a/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/club/a/a;Lcom/meilishuo/app/club/model/a;)V
    .locals 0

    .prologue
    .line 948
    iput-object p1, p0, Lcom/meilishuo/app/club/a/i;->b:Lcom/meilishuo/app/club/a/a;

    iput-object p2, p0, Lcom/meilishuo/app/club/a/i;->a:Lcom/meilishuo/app/club/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 952
    iget-object v0, p0, Lcom/meilishuo/app/club/a/i;->b:Lcom/meilishuo/app/club/a/a;

    iget-object v1, p0, Lcom/meilishuo/app/club/a/i;->b:Lcom/meilishuo/app/club/a/a;

    invoke-static {v1}, Lcom/meilishuo/app/club/a/a;->a(Lcom/meilishuo/app/club/a/a;)Lcom/meilishuo/app/club/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/club/model/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meilishuo/app/club/a/i;->a:Lcom/meilishuo/app/club/model/a;

    iget-object v2, v2, Lcom/meilishuo/app/club/model/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/meilishuo/app/club/a/i;->a:Lcom/meilishuo/app/club/model/a;

    iget-object v3, v3, Lcom/meilishuo/app/club/model/a;->j:Lcom/meilishuo/app/club/model/n;

    iget-object v3, v3, Lcom/meilishuo/app/club/model/n;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/club/a/a;->a(Lcom/meilishuo/app/club/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    return-void
.end method
