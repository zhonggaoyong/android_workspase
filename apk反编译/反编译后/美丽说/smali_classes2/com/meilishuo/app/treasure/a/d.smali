.class Lcom/meilishuo/app/treasure/a/d;
.super Ljava/lang/Object;
.source "CategorySelectAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:I

.field final synthetic c:Lcom/meilishuo/app/treasure/a/c;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/treasure/a/c;Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/meilishuo/app/treasure/a/d;->c:Lcom/meilishuo/app/treasure/a/c;

    iput-object p2, p0, Lcom/meilishuo/app/treasure/a/d;->a:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/meilishuo/app/treasure/a/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 89
    iget-object v0, p0, Lcom/meilishuo/app/treasure/a/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    const-string v0, "_action"

    aput-object v0, v2, v4

    const-string v0, "r"

    aput-object v0, v2, v5

    new-array v3, v3, [Ljava/lang/String;

    const-string v0, "click"

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/meilishuo/app/treasure/a/d;->c:Lcom/meilishuo/app/treasure/a/c;

    invoke-static {v0}, Lcom/meilishuo/app/treasure/a/c;->a(Lcom/meilishuo/app/treasure/a/c;)Lcom/meilishuo/app/treasure/c/d$a;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/treasure/c/d$a;->c:Ljava/util/List;

    iget v4, p0, Lcom/meilishuo/app/treasure/a/d;->b:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/treasure/c/d$c;

    iget-object v0, v0, Lcom/meilishuo/app/treasure/c/d$c;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/treasure/a/d;->c:Lcom/meilishuo/app/treasure/a/c;

    invoke-static {v0}, Lcom/meilishuo/app/treasure/a/c;->b(Lcom/meilishuo/app/treasure/a/c;)Lcom/meilishuo/app/treasure/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/treasure/c/d;->b:Ljava/lang/String;

    :goto_0
    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/meilishuo/app/treasure/a/d;->c:Lcom/meilishuo/app/treasure/a/c;

    invoke-static {v0}, Lcom/meilishuo/app/treasure/a/c;->a(Lcom/meilishuo/app/treasure/a/c;)Lcom/meilishuo/app/treasure/c/d$a;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/treasure/c/d$a;->c:Ljava/util/List;

    iget v1, p0, Lcom/meilishuo/app/treasure/a/d;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/treasure/c/d$c;

    iget-object v0, v0, Lcom/meilishuo/app/treasure/c/d$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/treasure/a/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/treasure/a/d;->c:Lcom/meilishuo/app/treasure/a/c;

    invoke-static {v2}, Lcom/meilishuo/app/treasure/a/c;->b(Lcom/meilishuo/app/treasure/a/c;)Lcom/meilishuo/app/treasure/c/d;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/treasure/c/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/treasure/a/d;->c:Lcom/meilishuo/app/treasure/a/c;

    invoke-static {v0}, Lcom/meilishuo/app/treasure/a/c;->a(Lcom/meilishuo/app/treasure/a/c;)Lcom/meilishuo/app/treasure/c/d$a;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/treasure/c/d$a;->c:Ljava/util/List;

    iget v4, p0, Lcom/meilishuo/app/treasure/a/d;->b:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/treasure/c/d$c;

    iget-object v0, v0, Lcom/meilishuo/app/treasure/c/d$c;->f:Ljava/lang/String;

    goto :goto_0
.end method
