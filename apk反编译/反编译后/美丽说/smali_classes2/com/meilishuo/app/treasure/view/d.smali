.class Lcom/meilishuo/app/treasure/view/d;
.super Ljava/lang/Object;
.source "HomeTopView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/treasure/c/c$a;

.field final synthetic b:Lcom/meilishuo/app/treasure/c/c;

.field final synthetic c:Lcom/meilishuo/app/treasure/view/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/treasure/view/a;Lcom/meilishuo/app/treasure/c/c$a;Lcom/meilishuo/app/treasure/c/c;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/meilishuo/app/treasure/view/d;->c:Lcom/meilishuo/app/treasure/view/a;

    iput-object p2, p0, Lcom/meilishuo/app/treasure/view/d;->a:Lcom/meilishuo/app/treasure/c/c$a;

    iput-object p3, p0, Lcom/meilishuo/app/treasure/view/d;->b:Lcom/meilishuo/app/treasure/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 165
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/d;->a:Lcom/meilishuo/app/treasure/c/c$a;

    iget-object v0, v0, Lcom/meilishuo/app/treasure/c/c$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/treasure/view/d;->c:Lcom/meilishuo/app/treasure/view/a;

    invoke-virtual {v1}, Lcom/meilishuo/app/treasure/view/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/treasure/view/d;->b:Lcom/meilishuo/app/treasure/c/c;

    iget-object v2, v2, Lcom/meilishuo/app/treasure/c/c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/d;->c:Lcom/meilishuo/app/treasure/view/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/treasure/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "statistics/entrance_click"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "name"

    aput-object v3, v2, v5

    const-string v3, "area"

    aput-object v3, v2, v6

    new-array v3, v7, [Ljava/lang/String;

    iget-object v4, p0, Lcom/meilishuo/app/treasure/view/d;->a:Lcom/meilishuo/app/treasure/c/c$a;

    iget-object v4, v4, Lcom/meilishuo/app/treasure/c/c$a;->e:Ljava/lang/String;

    aput-object v4, v3, v5

    const-string v4, "wlc_mid"

    aput-object v4, v3, v6

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/d;->c:Lcom/meilishuo/app/treasure/view/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/treasure/view/a;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v0, "_action"

    aput-object v0, v2, v5

    const-string v0, "r"

    aput-object v0, v2, v6

    new-array v3, v7, [Ljava/lang/String;

    const-string v0, "click"

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/d;->a:Lcom/meilishuo/app/treasure/c/c$a;

    iget-object v0, v0, Lcom/meilishuo/app/treasure/c/c$a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/d;->b:Lcom/meilishuo/app/treasure/c/c;

    iget-object v0, v0, Lcom/meilishuo/app/treasure/c/c;->b:Ljava/lang/String;

    :goto_0
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 168
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/d;->a:Lcom/meilishuo/app/treasure/c/c$a;

    iget-object v0, v0, Lcom/meilishuo/app/treasure/c/c$a;->f:Ljava/lang/String;

    goto :goto_0
.end method
