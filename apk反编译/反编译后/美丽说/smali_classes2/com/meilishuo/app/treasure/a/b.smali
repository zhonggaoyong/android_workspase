.class Lcom/meilishuo/app/treasure/a/b;
.super Ljava/lang/Object;
.source "CategoryHotAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:I

.field final synthetic c:Lcom/meilishuo/app/treasure/a/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/treasure/a/a;Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/meilishuo/app/treasure/a/b;->c:Lcom/meilishuo/app/treasure/a/a;

    iput-object p2, p0, Lcom/meilishuo/app/treasure/a/b;->a:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/meilishuo/app/treasure/a/b;->b:I

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

    .line 70
    iget-object v0, p0, Lcom/meilishuo/app/treasure/a/b;->a:Landroid/view/ViewGroup;

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

    iget-object v0, p0, Lcom/meilishuo/app/treasure/a/b;->c:Lcom/meilishuo/app/treasure/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/treasure/a/a;->a(Lcom/meilishuo/app/treasure/a/a;)Lcom/meilishuo/app/treasure/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/treasure/c/b;->a:Ljava/util/List;

    iget v4, p0, Lcom/meilishuo/app/treasure/a/b;->b:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/treasure/c/b$b;

    iget-object v0, v0, Lcom/meilishuo/app/treasure/c/b$b;->d:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/meilishuo/app/treasure/a/b;->c:Lcom/meilishuo/app/treasure/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/treasure/a/a;->a(Lcom/meilishuo/app/treasure/a/a;)Lcom/meilishuo/app/treasure/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/treasure/c/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/meilishuo/app/treasure/a/b;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/treasure/c/b$b;

    iget-object v0, v0, Lcom/meilishuo/app/treasure/c/b$b;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/treasure/a/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/treasure/a/b;->c:Lcom/meilishuo/app/treasure/a/a;

    invoke-static {v2}, Lcom/meilishuo/app/treasure/a/a;->a(Lcom/meilishuo/app/treasure/a/a;)Lcom/meilishuo/app/treasure/c/b;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/treasure/c/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    return-void
.end method
