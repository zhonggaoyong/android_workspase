.class final Lcom/baidu/cloudsdk/social/share/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/cloudsdk/f;


# instance fields
.field private a:Lcom/baidu/cloudsdk/f;

.field private b:Lcom/baidu/cloudsdk/social/share/a;


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/c;->a:Lcom/baidu/cloudsdk/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/c;->a:Lcom/baidu/cloudsdk/f;

    invoke-interface {v0}, Lcom/baidu/cloudsdk/f;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/baidu/cloudsdk/social/share/a;Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/social/a/b;Lcom/baidu/cloudsdk/e;I)Z
    .locals 6

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/c;->b:Lcom/baidu/cloudsdk/social/share/a;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/c;->b:Lcom/baidu/cloudsdk/social/share/a;

    :cond_0
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/c;->a:Lcom/baidu/cloudsdk/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/c;->a:Lcom/baidu/cloudsdk/f;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/c;->b:Lcom/baidu/cloudsdk/social/share/a;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/baidu/cloudsdk/f;->a(Lcom/baidu/cloudsdk/social/share/a;Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/social/a/b;Lcom/baidu/cloudsdk/e;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
