.class final Lcom/baidu/bainuolib/component/b;
.super Ljava/lang/Object;
.source "CompManager.java"

# interfaces
.implements Lcom/baidu/bainuolib/component/k;


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/component/a;


# direct methods
.method constructor <init>(Lcom/baidu/bainuolib/component/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuolib/component/b;->a:Lcom/baidu/bainuolib/component/a;

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 205
    if-nez p1, :cond_0

    .line 210
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/component/b;->a:Lcom/baidu/bainuolib/component/a;

    invoke-static {v0, p2}, Lcom/baidu/bainuolib/component/a;->access$5(Lcom/baidu/bainuolib/component/a;Ljava/util/List;)V

    .line 209
    iget-object v0, p0, Lcom/baidu/bainuolib/component/b;->a:Lcom/baidu/bainuolib/component/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/bainuolib/component/b;->a:Lcom/baidu/bainuolib/component/a;

    # getter for: Lcom/baidu/bainuolib/component/a;->comps:Ljava/util/List;
    invoke-static {v2}, Lcom/baidu/bainuolib/component/a;->access$4(Lcom/baidu/bainuolib/component/a;)Ljava/util/List;

    move-result-object v2

    # invokes: Lcom/baidu/bainuolib/component/a;->downloadComponents(ZZLcom/baidu/bainuolib/component/domain/f;Ljava/util/List;)V
    invoke-static {v0, v3, v3, v1, v2}, Lcom/baidu/bainuolib/component/a;->access$7(Lcom/baidu/bainuolib/component/a;ZZLcom/baidu/bainuolib/component/domain/f;Ljava/util/List;)V

    goto :goto_0
.end method
