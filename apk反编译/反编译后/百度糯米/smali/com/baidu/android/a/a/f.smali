.class Lcom/baidu/android/a/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/android/a/a/e;


# direct methods
.method constructor <init>(Lcom/baidu/android/a/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/a/a/f;->a:Lcom/baidu/android/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/a/a/f;->a:Lcom/baidu/android/a/a/e;

    invoke-static {v0}, Lcom/baidu/android/a/a/e;->a(Lcom/baidu/android/a/a/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/baidu/android/a/a/f;->a:Lcom/baidu/android/a/a/e;

    invoke-static {v0}, Lcom/baidu/android/a/a/e;->b(Lcom/baidu/android/a/a/e;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/baidu/android/a/a/f;->a:Lcom/baidu/android/a/a/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/android/a/a/e;->a(Lcom/baidu/android/a/a/e;Z)Z

    goto :goto_0
.end method
