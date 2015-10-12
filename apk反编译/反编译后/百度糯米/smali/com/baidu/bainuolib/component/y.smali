.class final Lcom/baidu/bainuolib/component/y;
.super Ljava/lang/Object;
.source "CompWebFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/component/x;

.field private final synthetic b:Lcom/baidu/bainuolib/component/domain/Component;

.field private final synthetic c:Lcom/baidu/bainuolib/component/domain/CompPage;


# direct methods
.method constructor <init>(Lcom/baidu/bainuolib/component/x;Lcom/baidu/bainuolib/component/domain/Component;Lcom/baidu/bainuolib/component/domain/CompPage;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuolib/component/y;->a:Lcom/baidu/bainuolib/component/x;

    iput-object p2, p0, Lcom/baidu/bainuolib/component/y;->b:Lcom/baidu/bainuolib/component/domain/Component;

    iput-object p3, p0, Lcom/baidu/bainuolib/component/y;->c:Lcom/baidu/bainuolib/component/domain/CompPage;

    .line 1201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1204
    iget-object v0, p0, Lcom/baidu/bainuolib/component/y;->a:Lcom/baidu/bainuolib/component/x;

    iget-object v0, v0, Lcom/baidu/bainuolib/component/x;->a:Lcom/baidu/bainuolib/component/w;

    iget-object v1, p0, Lcom/baidu/bainuolib/component/y;->b:Lcom/baidu/bainuolib/component/domain/Component;

    iget-object v2, p0, Lcom/baidu/bainuolib/component/y;->c:Lcom/baidu/bainuolib/component/domain/CompPage;

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuolib/component/w;->a(Lcom/baidu/bainuolib/component/w;Lcom/baidu/bainuolib/component/domain/Component;Lcom/baidu/bainuolib/component/domain/CompPage;)V

    .line 1205
    return-void
.end method
