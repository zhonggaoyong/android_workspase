.class Lcom/baidu/b/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/b/a/d;


# direct methods
.method constructor <init>(Lcom/baidu/b/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/b/a/e;->a:Lcom/baidu/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/b/a/e;->a:Lcom/baidu/b/a/d;

    iget-object v1, p0, Lcom/baidu/b/a/e;->a:Lcom/baidu/b/a/d;

    invoke-static {v1}, Lcom/baidu/b/a/d;->a(Lcom/baidu/b/a/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/b/a/e;->a:Lcom/baidu/b/a/d;

    invoke-static {v2}, Lcom/baidu/b/a/d;->b(Lcom/baidu/b/a/d;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/b/a/d;->a(Lcom/baidu/b/a/d;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
