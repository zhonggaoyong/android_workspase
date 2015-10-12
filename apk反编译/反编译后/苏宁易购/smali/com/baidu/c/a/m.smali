.class Lcom/baidu/c/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/c/a/j;


# direct methods
.method constructor <init>(Lcom/baidu/c/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/c/a/m;->a:Lcom/baidu/c/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/c/a/m;->a:Lcom/baidu/c/a/j;

    iget-object v1, p0, Lcom/baidu/c/a/m;->a:Lcom/baidu/c/a/j;

    invoke-static {v1}, Lcom/baidu/c/a/j;->a(Lcom/baidu/c/a/j;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/c/a/j;->a(Lcom/baidu/c/a/j;Ljava/util/List;)V

    return-void
.end method
