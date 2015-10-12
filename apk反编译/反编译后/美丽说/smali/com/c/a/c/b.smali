.class Lcom/c/a/c/b;
.super Ljava/lang/Object;
.source "AsyncHttpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/c/a/c/a;

.field private final synthetic b:Lcom/c/a/c/s;

.field private final synthetic c:I

.field private final synthetic d:Lcom/c/a/c/a$b;

.field private final synthetic e:Lcom/c/a/c/b/a;


# direct methods
.method constructor <init>(Lcom/c/a/c/a;Lcom/c/a/c/s;ILcom/c/a/c/a$b;Lcom/c/a/c/b/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/b;->a:Lcom/c/a/c/a;

    iput-object p2, p0, Lcom/c/a/c/b;->b:Lcom/c/a/c/s;

    iput p3, p0, Lcom/c/a/c/b;->c:I

    iput-object p4, p0, Lcom/c/a/c/b;->d:Lcom/c/a/c/a$b;

    iput-object p5, p0, Lcom/c/a/c/b;->e:Lcom/c/a/c/b/a;

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 189
    iget-object v0, p0, Lcom/c/a/c/b;->a:Lcom/c/a/c/a;

    iget-object v1, p0, Lcom/c/a/c/b;->b:Lcom/c/a/c/s;

    iget v2, p0, Lcom/c/a/c/b;->c:I

    iget-object v3, p0, Lcom/c/a/c/b;->d:Lcom/c/a/c/a$b;

    iget-object v4, p0, Lcom/c/a/c/b;->e:Lcom/c/a/c/b/a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/c/a/c/a;->a(Lcom/c/a/c/a;Lcom/c/a/c/s;ILcom/c/a/c/a$b;Lcom/c/a/c/b/a;)V

    .line 190
    return-void
.end method
