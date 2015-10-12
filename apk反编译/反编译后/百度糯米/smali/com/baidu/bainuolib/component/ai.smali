.class final Lcom/baidu/bainuolib/component/ai;
.super Ljava/lang/Object;
.source "NativeTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/component/ah;

.field private final synthetic b:Lcom/baidu/bainuolib/component/domain/Component;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/baidu/bainuolib/component/ae;


# direct methods
.method constructor <init>(Lcom/baidu/bainuolib/component/ah;Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;Lcom/baidu/bainuolib/component/ae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuolib/component/ai;->a:Lcom/baidu/bainuolib/component/ah;

    iput-object p2, p0, Lcom/baidu/bainuolib/component/ai;->b:Lcom/baidu/bainuolib/component/domain/Component;

    iput-object p3, p0, Lcom/baidu/bainuolib/component/ai;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/bainuolib/component/ai;->d:Lcom/baidu/bainuolib/component/ae;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/baidu/bainuolib/component/ai;->a:Lcom/baidu/bainuolib/component/ah;

    iget-object v0, v0, Lcom/baidu/bainuolib/component/ah;->a:Lcom/baidu/bainuolib/component/ag;

    iget-object v0, v0, Lcom/baidu/bainuolib/component/ag;->a:Lcom/baidu/bainuolib/component/af;

    iget-object v1, p0, Lcom/baidu/bainuolib/component/ai;->b:Lcom/baidu/bainuolib/component/domain/Component;

    iget-object v2, p0, Lcom/baidu/bainuolib/component/ai;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/bainuolib/component/ai;->d:Lcom/baidu/bainuolib/component/ae;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/bainuolib/component/af;->a(Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;Lcom/baidu/bainuolib/component/ae;)V

    .line 112
    return-void
.end method
