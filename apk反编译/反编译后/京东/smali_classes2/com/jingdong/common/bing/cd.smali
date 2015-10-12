.class final Lcom/jingdong/common/bing/cd;
.super Ljava/lang/Object;
.source "JDXBMsgItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/cc;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/cc;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/jingdong/common/bing/cd;->a:Lcom/jingdong/common/bing/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 39
    const-string v0, "JDMessageItem"

    const-string v1, "=======false======"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/jingdong/common/bing/cd;->a:Lcom/jingdong/common/bing/cc;

    iget v0, v0, Lcom/jingdong/common/bing/cc;->a:I

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "JDMessageItem"

    const-string v1, "error"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/jingdong/common/bing/cd;->a:Lcom/jingdong/common/bing/cc;

    const/4 v1, 0x3

    iput v1, v0, Lcom/jingdong/common/bing/cc;->a:I

    .line 43
    iget-object v0, p0, Lcom/jingdong/common/bing/cd;->a:Lcom/jingdong/common/bing/cc;

    invoke-static {v0}, Lcom/jingdong/common/bing/cc;->a(Lcom/jingdong/common/bing/cc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/bing/cf;

    .line 44
    invoke-interface {v0}, Lcom/jingdong/common/bing/cf;->b()V

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method
