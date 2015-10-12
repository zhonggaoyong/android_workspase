.class final Lcom/baidu/bainuo/g/f;
.super Ljava/lang/Object;
.source "NearbyCtrl.java"

# interfaces
.implements Lcom/baidu/bainuo/b/a/d;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/g/a;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/g/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/g/f;->a:Lcom/baidu/bainuo/g/a;

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;Ljava/lang/Object;IIILcom/baidu/bainuo/b/a/b;)V
    .locals 3

    .prologue
    .line 215
    if-eqz p6, :cond_0

    .line 216
    iget-object v0, p0, Lcom/baidu/bainuo/g/f;->a:Lcom/baidu/bainuo/g/a;

    invoke-static {v0}, Lcom/baidu/bainuo/g/a;->a(Lcom/baidu/bainuo/g/a;)Lcom/baidu/bainuo/g/g;

    move-result-object v0

    const/16 v1, 0x3e8

    .line 217
    iget-object v2, p6, Lcom/baidu/bainuo/b/a/b;->a:Ljava/lang/Object;

    .line 216
    invoke-static {v0, v1, v2}, Lcom/baidu/bainuo/groupondetail/ak;->a(Lcom/baidu/bainuo/view/WeakHandler;ILjava/lang/Object;)V

    .line 219
    :cond_0
    return-void
.end method
