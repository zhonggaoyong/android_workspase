.class Lcom/baidu/mobstat/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobstat/ac;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobstat/ad;->a:Lcom/baidu/mobstat/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/baidu/mobstat/ad;->a:Lcom/baidu/mobstat/ac;

    iget-object v0, v0, Lcom/baidu/mobstat/ac;->c:Lcom/baidu/mobstat/ab;

    iget-object v1, p0, Lcom/baidu/mobstat/ad;->a:Lcom/baidu/mobstat/ac;

    iget-object v1, v1, Lcom/baidu/mobstat/ac;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/mobstat/ad;->a:Lcom/baidu/mobstat/ac;

    iget-object v2, v2, Lcom/baidu/mobstat/ac;->c:Lcom/baidu/mobstat/ab;

    invoke-static {v2}, Lcom/baidu/mobstat/ab;->d(Lcom/baidu/mobstat/ab;)Z

    move-result v2

    iget-object v3, p0, Lcom/baidu/mobstat/ad;->a:Lcom/baidu/mobstat/ac;

    iget-object v3, v3, Lcom/baidu/mobstat/ac;->b:Ljava/lang/String;

    const-string v4, "appstart"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/mobstat/ab;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
