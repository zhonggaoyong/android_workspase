.class Lcom/meilishuo/app/treasure/view/h;
.super Ljava/lang/Object;
.source "HomeTopView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/treasure/c/c$f;

.field final synthetic b:Lcom/meilishuo/app/treasure/view/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/treasure/view/a;Lcom/meilishuo/app/treasure/c/c$f;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/meilishuo/app/treasure/view/h;->b:Lcom/meilishuo/app/treasure/view/a;

    iput-object p2, p0, Lcom/meilishuo/app/treasure/view/h;->a:Lcom/meilishuo/app/treasure/c/c$f;

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

    .line 243
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/h;->a:Lcom/meilishuo/app/treasure/c/c$f;

    iget-object v0, v0, Lcom/meilishuo/app/treasure/c/c$f;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/treasure/view/h;->b:Lcom/meilishuo/app/treasure/view/a;

    invoke-virtual {v1}, Lcom/meilishuo/app/treasure/view/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/treasure/view/h;->b:Lcom/meilishuo/app/treasure/view/a;

    invoke-static {v2}, Lcom/meilishuo/app/treasure/view/a;->a(Lcom/meilishuo/app/treasure/view/a;)Lcom/meilishuo/app/treasure/c/c;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/treasure/c/c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/h;->b:Lcom/meilishuo/app/treasure/view/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/treasure/view/a;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "_action"

    aput-object v0, v2, v5

    const-string v0, "r"

    aput-object v0, v2, v6

    new-array v3, v4, [Ljava/lang/String;

    const-string v0, "click"

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/h;->a:Lcom/meilishuo/app/treasure/c/c$f;

    iget-object v0, v0, Lcom/meilishuo/app/treasure/c/c$f;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/h;->b:Lcom/meilishuo/app/treasure/view/a;

    invoke-static {v0}, Lcom/meilishuo/app/treasure/view/a;->a(Lcom/meilishuo/app/treasure/view/a;)Lcom/meilishuo/app/treasure/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/treasure/c/c;->b:Ljava/lang/String;

    :goto_0
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/h;->b:Lcom/meilishuo/app/treasure/view/a;

    invoke-static {v0}, Lcom/meilishuo/app/treasure/view/a;->b(Lcom/meilishuo/app/treasure/view/a;)Lcom/meilishuo/app/treasure/c/c$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/h;->b:Lcom/meilishuo/app/treasure/view/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/treasure/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "statistics/entrance_click"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "name"

    aput-object v3, v2, v5

    const-string v3, "area"

    aput-object v3, v2, v6

    new-array v3, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/meilishuo/app/treasure/view/h;->b:Lcom/meilishuo/app/treasure/view/a;

    invoke-static {v4}, Lcom/meilishuo/app/treasure/view/a;->b(Lcom/meilishuo/app/treasure/view/a;)Lcom/meilishuo/app/treasure/c/c$e;

    move-result-object v4

    iget-object v4, v4, Lcom/meilishuo/app/treasure/c/c$e;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    const-string v4, "wlc_mid"

    aput-object v4, v3, v6

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 247
    :cond_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/h;->a:Lcom/meilishuo/app/treasure/c/c$f;

    iget-object v0, v0, Lcom/meilishuo/app/treasure/c/c$f;->f:Ljava/lang/String;

    goto :goto_0
.end method
