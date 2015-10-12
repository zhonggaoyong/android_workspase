.class final Lcom/baidu/bainuolib/component/o;
.super Ljava/lang/Object;
.source "CompWebFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/component/m;


# direct methods
.method constructor <init>(Lcom/baidu/bainuolib/component/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuolib/component/o;->a:Lcom/baidu/bainuolib/component/m;

    .line 649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/baidu/bainuolib/component/o;->a:Lcom/baidu/bainuolib/component/m;

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/m;->h()V

    .line 653
    iget-object v0, p0, Lcom/baidu/bainuolib/component/o;->a:Lcom/baidu/bainuolib/component/m;

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/m;->i()V

    .line 654
    return-void
.end method
