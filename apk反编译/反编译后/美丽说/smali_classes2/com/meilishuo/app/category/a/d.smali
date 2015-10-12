.class Lcom/meilishuo/app/category/a/d;
.super Ljava/lang/Object;
.source "SearchApi.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/category/c/i$a;

.field final synthetic b:I

.field final synthetic c:Lcom/meilishuo/app/category/c/i;

.field final synthetic d:Lcom/meilishuo/app/category/a/c;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/category/a/c;Lcom/meilishuo/app/category/c/i$a;ILcom/meilishuo/app/category/c/i;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/meilishuo/app/category/a/d;->d:Lcom/meilishuo/app/category/a/c;

    iput-object p2, p0, Lcom/meilishuo/app/category/a/d;->a:Lcom/meilishuo/app/category/c/i$a;

    iput p3, p0, Lcom/meilishuo/app/category/a/d;->b:I

    iput-object p4, p0, Lcom/meilishuo/app/category/a/d;->c:Lcom/meilishuo/app/category/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/meilishuo/app/category/a/d;->d:Lcom/meilishuo/app/category/a/c;

    iget-object v0, v0, Lcom/meilishuo/app/category/a/c;->b:Lcom/meilishuo/app/category/a/b$a;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/meilishuo/app/category/a/d;->d:Lcom/meilishuo/app/category/a/c;

    iget-object v0, v0, Lcom/meilishuo/app/category/a/c;->b:Lcom/meilishuo/app/category/a/b$a;

    iget-object v1, p0, Lcom/meilishuo/app/category/a/d;->a:Lcom/meilishuo/app/category/c/i$a;

    iget-object v1, v1, Lcom/meilishuo/app/category/c/i$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/meilishuo/app/category/a/d;->b:I

    iget-object v3, p0, Lcom/meilishuo/app/category/a/d;->c:Lcom/meilishuo/app/category/c/i;

    iget-object v3, v3, Lcom/meilishuo/app/category/c/i;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/meilishuo/app/category/a/b$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_0
    return-void
.end method
