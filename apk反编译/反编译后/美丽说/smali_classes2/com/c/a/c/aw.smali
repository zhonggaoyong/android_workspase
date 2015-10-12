.class Lcom/c/a/c/aw;
.super Ljava/lang/Object;
.source "HttpUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/c/a/c/av$a;

.field private final synthetic b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/c/a/c/av$a;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/aw;->a:Lcom/c/a/c/av$a;

    iput-object p2, p0, Lcom/c/a/c/aw;->b:Ljava/lang/Exception;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/c/a/c/aw;->a:Lcom/c/a/c/av$a;

    iget-object v1, p0, Lcom/c/a/c/aw;->b:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/c/a/c/av$a;->a(Lcom/c/a/c/av$a;Ljava/lang/Exception;)V

    .line 56
    return-void
.end method
