.class final Lcom/baidu/bainuo/n/f;
.super Ljava/lang/Object;
.source "UpdateController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/n/c;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/n/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/n/f;->a:Lcom/baidu/bainuo/n/c;

    iput-object p2, p0, Lcom/baidu/bainuo/n/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/bainuo/n/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/bainuo/n/f;->d:Ljava/lang/String;

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 447
    iget-object v0, p0, Lcom/baidu/bainuo/n/f;->a:Lcom/baidu/bainuo/n/c;

    iget-object v1, p0, Lcom/baidu/bainuo/n/f;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/bainuo/n/f;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/bainuo/n/f;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuo/n/c;->a(Lcom/baidu/bainuo/n/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    return-void
.end method
