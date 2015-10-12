.class public final Lcom/r;
.super Lcom/baidu/cloudsdk/b/c/a;


# instance fields
.field final synthetic a:Lcom/baidu/cloudsdk/social/share/ShareContent;

.field final synthetic b:Lcom/baidu/cloudsdk/e;

.field final synthetic c:Lcom/baidu/cloudsdk/social/share/handler/k;


# direct methods
.method public constructor <init>(Lcom/baidu/cloudsdk/social/share/handler/k;Ljava/lang/String;Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/e;)V
    .locals 0

    iput-object p1, p0, Lcom/r;->c:Lcom/baidu/cloudsdk/social/share/handler/k;

    iput-object p3, p0, Lcom/r;->a:Lcom/baidu/cloudsdk/social/share/ShareContent;

    iput-object p4, p0, Lcom/r;->b:Lcom/baidu/cloudsdk/e;

    invoke-direct {p0, p2}, Lcom/baidu/cloudsdk/b/c/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/r;->a:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a()Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->f()Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;

    move-result-object v0

    iget-object v1, p0, Lcom/r;->a:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;->l(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;->a(Z)V

    if-eqz p2, :cond_0

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;->n(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/r;->a:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v0, p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->c(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    iget-object v0, p0, Lcom/r;->c:Lcom/baidu/cloudsdk/social/share/handler/k;

    iget-object v1, p0, Lcom/r;->a:Lcom/baidu/cloudsdk/social/share/ShareContent;

    iget-object v2, p0, Lcom/r;->b:Lcom/baidu/cloudsdk/e;

    invoke-static {v0, v1}, Lcom/baidu/cloudsdk/social/share/handler/k;->a(Lcom/baidu/cloudsdk/social/share/handler/k;Lcom/baidu/cloudsdk/social/share/ShareContent;)V

    iget-object v0, p0, Lcom/r;->c:Lcom/baidu/cloudsdk/social/share/handler/k;

    iget-object v1, p0, Lcom/r;->a:Lcom/baidu/cloudsdk/social/share/ShareContent;

    iput-object v1, v0, Lcom/baidu/cloudsdk/social/share/handler/k;->d:Lcom/baidu/cloudsdk/social/share/ShareContent;

    return-void
.end method
