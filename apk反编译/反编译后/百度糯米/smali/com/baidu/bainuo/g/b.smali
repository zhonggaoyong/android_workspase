.class final Lcom/baidu/bainuo/g/b;
.super Ljava/lang/Object;
.source "NearbyCtrl.java"

# interfaces
.implements Lcom/baidu/bainuo/b/o;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/g/a;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/g/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/g/b;->a:Lcom/baidu/bainuo/g/a;

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/baidu/bainuo/g/b;->a:Lcom/baidu/bainuo/g/a;

    invoke-static {v0}, Lcom/baidu/bainuo/g/a;->a(Lcom/baidu/bainuo/g/a;)Lcom/baidu/bainuo/g/g;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {v0, v1, p3}, Lcom/baidu/bainuo/groupondetail/ak;->a(Lcom/baidu/bainuo/view/WeakHandler;ILjava/lang/Object;)V

    .line 189
    return-void
.end method
