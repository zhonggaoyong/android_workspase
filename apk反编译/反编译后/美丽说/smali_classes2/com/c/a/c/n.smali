.class Lcom/c/a/c/n;
.super Lcom/c/a/e/a;
.source "AsyncHttpClient.java"


# instance fields
.field final synthetic a:Lcom/c/a/c/m;

.field private final synthetic b:Lcom/c/a/c/a$a;

.field private final synthetic c:Lcom/c/a/c/u;

.field private final synthetic d:J


# direct methods
.method constructor <init>(Lcom/c/a/c/m;Ljava/io/OutputStream;Lcom/c/a/c/a$a;Lcom/c/a/c/u;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/n;->a:Lcom/c/a/c/m;

    iput-object p3, p0, Lcom/c/a/c/n;->b:Lcom/c/a/c/a$a;

    iput-object p4, p0, Lcom/c/a/c/n;->c:Lcom/c/a/c/u;

    iput-wide p5, p0, Lcom/c/a/c/n;->d:J

    .line 613
    invoke-direct {p0, p2}, Lcom/c/a/e/a;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/a/ad;Lcom/c/a/ab;)V
    .locals 8

    .prologue
    .line 616
    iget-object v0, p0, Lcom/c/a/c/n;->a:Lcom/c/a/c/m;

    iget-wide v2, v0, Lcom/c/a/c/m;->a:J

    invoke-virtual {p2}, Lcom/c/a/ab;->d()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/c/a/c/m;->a:J

    .line 617
    invoke-super {p0, p1, p2}, Lcom/c/a/e/a;->a(Lcom/c/a/ad;Lcom/c/a/ab;)V

    .line 618
    iget-object v0, p0, Lcom/c/a/c/n;->a:Lcom/c/a/c/m;

    invoke-static {v0}, Lcom/c/a/c/m;->a(Lcom/c/a/c/m;)Lcom/c/a/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/c/a/c/n;->b:Lcom/c/a/c/a$a;

    iget-object v3, p0, Lcom/c/a/c/n;->c:Lcom/c/a/c/u;

    iget-object v0, p0, Lcom/c/a/c/n;->a:Lcom/c/a/c/m;

    iget-wide v4, v0, Lcom/c/a/c/m;->a:J

    iget-wide v6, p0, Lcom/c/a/c/n;->d:J

    invoke-static/range {v1 .. v7}, Lcom/c/a/c/a;->a(Lcom/c/a/c/a;Lcom/c/a/c/b/b;Lcom/c/a/c/u;JJ)V

    .line 619
    return-void
.end method
