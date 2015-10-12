.class final Lcom/baidu/bainuo/pay/f;
.super Ljava/lang/Object;
.source "CompPayUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/pay/d;

.field private final synthetic b:Lcom/baidu/bainuolib/component/am;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/pay/d;Lcom/baidu/bainuolib/component/am;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/pay/f;->a:Lcom/baidu/bainuo/pay/d;

    iput-object p2, p0, Lcom/baidu/bainuo/pay/f;->b:Lcom/baidu/bainuolib/component/am;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/baidu/bainuo/pay/f;->a:Lcom/baidu/bainuo/pay/d;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/d;->a(Lcom/baidu/bainuo/pay/d;)Lcom/baidu/bainuo/pay/c;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/f;->b:Lcom/baidu/bainuolib/component/am;

    const-wide/16 v2, -0x1

    const-string v1, "pay cancel"

    invoke-static {v2, v3, v1}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    .line 62
    return-void
.end method
