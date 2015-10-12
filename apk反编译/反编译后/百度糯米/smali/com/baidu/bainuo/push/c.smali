.class final Lcom/baidu/bainuo/push/c;
.super Ljava/lang/Object;
.source "BNPushManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:I

.field private final synthetic c:J

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(IIJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/baidu/bainuo/push/c;->a:I

    iput p2, p0, Lcom/baidu/bainuo/push/c;->b:I

    iput-wide p3, p0, Lcom/baidu/bainuo/push/c;->c:J

    iput-object p5, p0, Lcom/baidu/bainuo/push/c;->d:Ljava/lang/String;

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 254
    invoke-static {}, Lcom/baidu/bainuo/push/a;->c()Lcom/baidu/bainuo/push/a;

    move-result-object v1

    iget v2, p0, Lcom/baidu/bainuo/push/c;->a:I

    iget v3, p0, Lcom/baidu/bainuo/push/c;->b:I

    iget-wide v4, p0, Lcom/baidu/bainuo/push/c;->c:J

    iget-object v6, p0, Lcom/baidu/bainuo/push/c;->d:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/baidu/bainuo/push/a;->a(Lcom/baidu/bainuo/push/a;IIJLjava/lang/String;)V

    .line 255
    return-void
.end method
