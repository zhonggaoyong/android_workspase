.class Lcom/meilishuo/app/im/f/c;
.super Ljava/lang/Object;
.source "HuahuaClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/im/f/d;

.field final synthetic b:Lcom/meilishuo/a/y;

.field final synthetic c:Lcom/meilishuo/app/im/f/b;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/im/f/b;Lcom/meilishuo/app/im/f/d;Lcom/meilishuo/a/y;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/meilishuo/app/im/f/c;->c:Lcom/meilishuo/app/im/f/b;

    iput-object p2, p0, Lcom/meilishuo/app/im/f/c;->a:Lcom/meilishuo/app/im/f/d;

    iput-object p3, p0, Lcom/meilishuo/app/im/f/c;->b:Lcom/meilishuo/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/meilishuo/app/im/f/c;->c:Lcom/meilishuo/app/im/f/b;

    iget-object v1, p0, Lcom/meilishuo/app/im/f/c;->a:Lcom/meilishuo/app/im/f/d;

    iget-object v2, p0, Lcom/meilishuo/app/im/f/c;->b:Lcom/meilishuo/a/y;

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/im/f/b;->a(Lcom/meilishuo/app/im/f/b;Lcom/meilishuo/app/im/f/d;Lcom/meilishuo/a/y;)V

    .line 241
    return-void
.end method
