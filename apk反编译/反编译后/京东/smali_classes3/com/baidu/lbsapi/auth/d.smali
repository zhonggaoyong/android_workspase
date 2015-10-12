.class Lcom/baidu/lbsapi/auth/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/lbsapi/auth/c;


# direct methods
.method constructor <init>(Lcom/baidu/lbsapi/auth/c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/d;->a:Lcom/baidu/lbsapi/auth/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/lbsapi/auth/d;->a:Lcom/baidu/lbsapi/auth/c;

    iget-object v1, p0, Lcom/baidu/lbsapi/auth/d;->a:Lcom/baidu/lbsapi/auth/c;

    invoke-static {v1}, Lcom/baidu/lbsapi/auth/c;->a(Lcom/baidu/lbsapi/auth/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/lbsapi/auth/d;->a:Lcom/baidu/lbsapi/auth/c;

    invoke-static {v2}, Lcom/baidu/lbsapi/auth/c;->b(Lcom/baidu/lbsapi/auth/c;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/lbsapi/auth/c;->a(Lcom/baidu/lbsapi/auth/c;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
