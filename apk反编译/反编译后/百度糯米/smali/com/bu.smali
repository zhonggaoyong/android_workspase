.class final Lcom/bu;
.super Lcom/baidu/cloudsdk/d;


# instance fields
.field final synthetic c:Lcom/baidu/cloudsdk/social/share/ShareContent;

.field final synthetic d:Z

.field final synthetic e:Lcom/bs;


# direct methods
.method constructor <init>(Lcom/bs;Lcom/baidu/cloudsdk/e;Lcom/baidu/cloudsdk/social/share/ShareContent;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bu;->e:Lcom/bs;

    iput-object p3, p0, Lcom/bu;->c:Lcom/baidu/cloudsdk/social/share/ShareContent;

    iput-boolean p4, p0, Lcom/bu;->d:Z

    invoke-direct {p0, p2}, Lcom/baidu/cloudsdk/d;-><init>(Lcom/baidu/cloudsdk/e;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/bu;->e:Lcom/bs;

    iget-object v1, p0, Lcom/bu;->c:Lcom/baidu/cloudsdk/social/share/ShareContent;

    iget-object v2, p0, Lcom/bu;->a:Lcom/baidu/cloudsdk/e;

    iget-boolean v3, p0, Lcom/bu;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/bs;->a(Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/e;Z)V

    return-void
.end method
