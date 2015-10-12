.class final Lcom/baidu/bainuolib/component/d;
.super Ljava/lang/Object;
.source "CompManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/component/a;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/baidu/bainuolib/component/h;


# direct methods
.method constructor <init>(Lcom/baidu/bainuolib/component/a;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/bainuolib/component/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuolib/component/d;->a:Lcom/baidu/bainuolib/component/a;

    iput-object p2, p0, Lcom/baidu/bainuolib/component/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/bainuolib/component/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/bainuolib/component/d;->d:Lcom/baidu/bainuolib/component/h;

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 322
    iget-object v0, p0, Lcom/baidu/bainuolib/component/d;->a:Lcom/baidu/bainuolib/component/a;

    iget-object v1, p0, Lcom/baidu/bainuolib/component/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/bainuolib/component/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/bainuolib/component/d;->d:Lcom/baidu/bainuolib/component/h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/bainuolib/component/a;->loadComponentPageAsync(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/bainuolib/component/h;)V

    .line 323
    return-void
.end method
