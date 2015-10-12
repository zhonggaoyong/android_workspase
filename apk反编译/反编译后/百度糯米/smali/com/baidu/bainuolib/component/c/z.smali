.class final Lcom/baidu/bainuolib/component/c/z;
.super Ljava/lang/Object;
.source "PageProvider.java"

# interfaces
.implements Lcom/baidu/bainuolib/component/v;


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/component/c/y;

.field private final synthetic b:Lcom/baidu/bainuolib/component/am;


# direct methods
.method constructor <init>(Lcom/baidu/bainuolib/component/c/y;Lcom/baidu/bainuolib/component/am;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuolib/component/c/z;->a:Lcom/baidu/bainuolib/component/c/y;

    iput-object p2, p0, Lcom/baidu/bainuolib/component/c/z;->b:Lcom/baidu/bainuolib/component/am;

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 345
    const-string v0, "comp_provider_page"

    const-string v1, "going to html page from native."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/z;->b:Lcom/baidu/bainuolib/component/am;

    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->b()Lcom/baidu/bainuolib/component/ae;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    .line 347
    return-void
.end method
