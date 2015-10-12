.class Lcom/baidu/c/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/c/a/e;


# direct methods
.method constructor <init>(Lcom/baidu/c/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/c/a/h;->a:Lcom/baidu/c/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/c/a/h;->a:Lcom/baidu/c/a/e;

    iget-object v1, p0, Lcom/baidu/c/a/h;->a:Lcom/baidu/c/a/e;

    invoke-static {v1}, Lcom/baidu/c/a/e;->a(Lcom/baidu/c/a/e;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/c/a/h;->a:Lcom/baidu/c/a/e;

    invoke-static {v2}, Lcom/baidu/c/a/e;->b(Lcom/baidu/c/a/e;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/c/a/e;->a(Lcom/baidu/c/a/e;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
