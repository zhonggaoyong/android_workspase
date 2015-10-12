.class Lcom/meilishuo/app/category/adapter/b;
.super Ljava/lang/Object;
.source "SearchHelpListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/meilishuo/app/category/adapter/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/category/adapter/a;Ljava/lang/String;Ljava/util/ArrayList;II)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/meilishuo/app/category/adapter/b;->e:Lcom/meilishuo/app/category/adapter/a;

    iput-object p2, p0, Lcom/meilishuo/app/category/adapter/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meilishuo/app/category/adapter/b;->b:Ljava/util/ArrayList;

    iput p4, p0, Lcom/meilishuo/app/category/adapter/b;->c:I

    iput p5, p0, Lcom/meilishuo/app/category/adapter/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/meilishuo/app/category/adapter/b;->e:Lcom/meilishuo/app/category/adapter/a;

    invoke-static {v0}, Lcom/meilishuo/app/category/adapter/a;->a(Lcom/meilishuo/app/category/adapter/a;)Lcom/meilishuo/app/category/adapter/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/meilishuo/app/category/adapter/b;->e:Lcom/meilishuo/app/category/adapter/a;

    invoke-static {v0}, Lcom/meilishuo/app/category/adapter/a;->a(Lcom/meilishuo/app/category/adapter/a;)Lcom/meilishuo/app/category/adapter/a$a;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meilishuo/app/category/adapter/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/meilishuo/app/category/adapter/b;->b:Ljava/util/ArrayList;

    iget v3, p0, Lcom/meilishuo/app/category/adapter/b;->c:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/meilishuo/app/category/adapter/b;->d:I

    add-int/lit8 v2, v2, 0x1

    const-string v3, "1"

    invoke-interface {v1, v0, v2, v3}, Lcom/meilishuo/app/category/adapter/a$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_0
    return-void
.end method
