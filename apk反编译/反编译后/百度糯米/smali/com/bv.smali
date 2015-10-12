.class public final Lcom/bv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/cloudsdk/social/share/handler/b;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bv;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/bv;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bv;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/e;Z)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bv;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/cloudsdk/social/share/d;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/d;

    move-result-object v2

    const-string v3, "short_link"

    invoke-virtual {v2, v3}, Lcom/baidu/cloudsdk/social/share/d;->b(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "BDh9w0XptYN7hFnFoBsfN5Qo"

    iget-object v0, p0, Lcom/bv;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/handler/j;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/handler/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->e()Ljava/lang/String;

    move-result-object v1

    const-string v3, "share"

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a()Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/b;

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->e()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p0, v6, p1}, Lcom/b;-><init>(Lcom/bv;Ljava/lang/String;Lcom/baidu/cloudsdk/social/share/ShareContent;)V

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/cloudsdk/social/share/handler/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/d;)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bv;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/cloudsdk/b/d/j;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/b/d/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/cloudsdk/b/d/j;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bv;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/d;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/d;

    move-result-object v0

    const-string v2, "copy_link_success"

    invoke-virtual {v0, v2}, Lcom/baidu/cloudsdk/social/share/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bv;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
