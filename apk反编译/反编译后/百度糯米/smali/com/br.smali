.class public final Lcom/br;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/cloudsdk/b/b/e;


# instance fields
.field final synthetic a:Lcom/baidu/cloudsdk/b/a/f;

.field final synthetic b:Lcom/baidu/cloudsdk/social/a/b;

.field final synthetic c:Lcom/baidu/cloudsdk/e;

.field final synthetic d:Lcom/baidu/cloudsdk/social/share/handler/a;


# direct methods
.method public constructor <init>(Lcom/baidu/cloudsdk/social/share/handler/a;Lcom/baidu/cloudsdk/b/a/f;Lcom/baidu/cloudsdk/social/a/b;Lcom/baidu/cloudsdk/e;)V
    .locals 0

    iput-object p1, p0, Lcom/br;->d:Lcom/baidu/cloudsdk/social/share/handler/a;

    iput-object p2, p0, Lcom/br;->a:Lcom/baidu/cloudsdk/b/a/f;

    iput-object p3, p0, Lcom/br;->b:Lcom/baidu/cloudsdk/social/a/b;

    iput-object p4, p0, Lcom/br;->c:Lcom/baidu/cloudsdk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    iget-object v0, p0, Lcom/br;->d:Lcom/baidu/cloudsdk/social/share/handler/a;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/handler/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/br;->a:Lcom/baidu/cloudsdk/b/a/f;

    const-string v1, "pic"

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/cloudsdk/b/a/f;->a(Ljava/lang/String;Ljava/io/InputStream;)V

    iget-object v0, p0, Lcom/br;->d:Lcom/baidu/cloudsdk/social/share/handler/a;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/handler/a;->b()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/br;->d:Lcom/baidu/cloudsdk/social/share/handler/a;

    iget-object v1, p0, Lcom/br;->b:Lcom/baidu/cloudsdk/social/a/b;

    iget-object v2, p0, Lcom/br;->a:Lcom/baidu/cloudsdk/b/a/f;

    iget-object v3, p0, Lcom/br;->c:Lcom/baidu/cloudsdk/e;

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/cloudsdk/social/share/handler/a;->a(Ljava/lang/String;Lcom/baidu/cloudsdk/social/a/b;Lcom/baidu/cloudsdk/b/a/f;Lcom/baidu/cloudsdk/e;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
