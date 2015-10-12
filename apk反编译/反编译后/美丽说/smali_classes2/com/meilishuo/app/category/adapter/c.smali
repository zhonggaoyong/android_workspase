.class Lcom/meilishuo/app/category/adapter/c;
.super Ljava/lang/Object;
.source "SearchHelpListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/meilishuo/app/category/adapter/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/category/adapter/a;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/meilishuo/app/category/adapter/c;->c:Lcom/meilishuo/app/category/adapter/a;

    iput-object p2, p0, Lcom/meilishuo/app/category/adapter/c;->a:Ljava/lang/String;

    iput p3, p0, Lcom/meilishuo/app/category/adapter/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/meilishuo/app/category/adapter/c;->c:Lcom/meilishuo/app/category/adapter/a;

    invoke-static {v0}, Lcom/meilishuo/app/category/adapter/a;->a(Lcom/meilishuo/app/category/adapter/a;)Lcom/meilishuo/app/category/adapter/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/meilishuo/app/category/adapter/c;->c:Lcom/meilishuo/app/category/adapter/a;

    invoke-static {v0}, Lcom/meilishuo/app/category/adapter/a;->a(Lcom/meilishuo/app/category/adapter/a;)Lcom/meilishuo/app/category/adapter/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/category/adapter/c;->a:Ljava/lang/String;

    iget v2, p0, Lcom/meilishuo/app/category/adapter/c;->b:I

    add-int/lit8 v2, v2, 0x1

    const-string v3, "0"

    invoke-interface {v0, v1, v2, v3}, Lcom/meilishuo/app/category/adapter/a$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_0
    return-void
.end method
