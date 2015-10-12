.class Lcom/sina/weibo/sdk/net/c;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/sdk/net/b",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/sina/weibo/sdk/net/h;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/sina/weibo/sdk/net/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/sdk/net/h;Ljava/lang/String;Lcom/sina/weibo/sdk/net/g;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/sina/weibo/sdk/net/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sina/weibo/sdk/net/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/weibo/sdk/net/c;->c:Lcom/sina/weibo/sdk/net/h;

    iput-object p4, p0, Lcom/sina/weibo/sdk/net/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sina/weibo/sdk/net/c;->e:Lcom/sina/weibo/sdk/net/g;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/sdk/net/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Lcom/sina/weibo/sdk/net/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/sdk/net/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/sdk/net/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/sdk/net/c;->c:Lcom/sina/weibo/sdk/net/h;

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/sdk/net/HttpManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/h;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/sina/weibo/sdk/net/b;

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/net/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/sina/weibo/sdk/a/c; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/sina/weibo/sdk/net/b;

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/net/b;-><init>(Lcom/sina/weibo/sdk/a/c;)V

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/sdk/net/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/sdk/net/b",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/net/b;->b()Lcom/sina/weibo/sdk/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/sdk/net/c;->e:Lcom/sina/weibo/sdk/net/g;

    invoke-interface {v1, v0}, Lcom/sina/weibo/sdk/net/g;->a(Lcom/sina/weibo/sdk/a/c;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/net/c;->e:Lcom/sina/weibo/sdk/net/g;

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/net/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/sina/weibo/sdk/net/g;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/net/c;->a([Ljava/lang/Void;)Lcom/sina/weibo/sdk/net/b;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sina/weibo/sdk/net/b;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/net/c;->a(Lcom/sina/weibo/sdk/net/b;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
