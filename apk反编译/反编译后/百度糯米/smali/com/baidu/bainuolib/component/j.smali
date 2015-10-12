.class final Lcom/baidu/bainuolib/component/j;
.super Ljava/lang/Object;
.source "CompManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/component/i;

.field private final synthetic b:Lcom/baidu/bainuolib/component/a;


# direct methods
.method constructor <init>(Lcom/baidu/bainuolib/component/i;Lcom/baidu/bainuolib/component/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuolib/component/j;->a:Lcom/baidu/bainuolib/component/i;

    iput-object p2, p0, Lcom/baidu/bainuolib/component/j;->b:Lcom/baidu/bainuolib/component/a;

    .line 596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/baidu/bainuolib/component/j;->b:Lcom/baidu/bainuolib/component/a;

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/a;->refresh()V

    .line 601
    return-void
.end method
