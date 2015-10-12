.class final Lcom/baidu/bainuo/pay/e;
.super Ljava/lang/Object;
.source "CompPayUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/pay/d;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/baidu/bainuolib/component/am;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/pay/d;Ljava/lang/String;Lcom/baidu/bainuolib/component/am;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/pay/e;->a:Lcom/baidu/bainuo/pay/d;

    iput-object p2, p0, Lcom/baidu/bainuo/pay/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/bainuo/pay/e;->c:Lcom/baidu/bainuolib/component/am;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/baidu/bainuo/pay/e;->a:Lcom/baidu/bainuo/pay/d;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/d;->a(Lcom/baidu/bainuo/pay/d;)Lcom/baidu/bainuo/pay/c;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/bainuo/pay/e;->c:Lcom/baidu/bainuolib/component/am;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/pay/c;->a(Ljava/lang/String;Lcom/baidu/bainuolib/component/am;)V

    .line 53
    return-void
.end method
