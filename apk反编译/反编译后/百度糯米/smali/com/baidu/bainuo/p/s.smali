.class final Lcom/baidu/bainuo/p/s;
.super Ljava/lang/Object;
.source "VoiceSearchView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/p/r;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/p/r;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/p/s;->a:Lcom/baidu/bainuo/p/r;

    iput-object p2, p0, Lcom/baidu/bainuo/p/s;->b:Ljava/lang/String;

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/baidu/bainuo/p/s;->a:Lcom/baidu/bainuo/p/r;

    invoke-static {v0}, Lcom/baidu/bainuo/p/r;->a(Lcom/baidu/bainuo/p/r;)Lcom/baidu/bainuo/p/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/p/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/p/a;->a(Ljava/lang/String;)V

    .line 258
    return-void
.end method
