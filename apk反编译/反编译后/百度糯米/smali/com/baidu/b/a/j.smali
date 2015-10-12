.class Lcom/baidu/b/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/b/a/d$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/b/a/g;


# direct methods
.method constructor <init>(Lcom/baidu/b/a/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/b/a/j;->b:Lcom/baidu/b/a/g;

    iput-object p2, p0, Lcom/baidu/b/a/j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/b/a/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/b/a/j;->b:Lcom/baidu/b/a/g;

    iget-object v1, p0, Lcom/baidu/b/a/j;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/baidu/b/a/g;->a(Lcom/baidu/b/a/g;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
