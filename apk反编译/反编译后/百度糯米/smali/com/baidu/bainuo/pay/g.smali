.class final Lcom/baidu/bainuo/pay/g;
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
    iput-object p1, p0, Lcom/baidu/bainuo/pay/g;->a:Lcom/baidu/bainuo/pay/d;

    iput-object p2, p0, Lcom/baidu/bainuo/pay/g;->b:Lcom/baidu/bainuolib/component/am;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/baidu/bainuo/pay/g;->a:Lcom/baidu/bainuo/pay/d;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/d;->a(Lcom/baidu/bainuo/pay/d;)Lcom/baidu/bainuo/pay/c;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/g;->b:Lcom/baidu/bainuolib/component/am;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/c;->a(Lcom/baidu/bainuolib/component/am;)V

    .line 69
    return-void
.end method
