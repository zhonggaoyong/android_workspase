.class final Lcom/jingdong/common/j/d;
.super Ljava/lang/Object;
.source "HttpErrorAlertController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/j/e;

.field final synthetic b:Lcom/jingdong/common/j/a;


# direct methods
.method constructor <init>(Lcom/jingdong/common/j/a;Lcom/jingdong/common/j/e;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/jingdong/common/j/d;->b:Lcom/jingdong/common/j/a;

    iput-object p2, p0, Lcom/jingdong/common/j/d;->a:Lcom/jingdong/common/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/jingdong/common/j/d;->b:Lcom/jingdong/common/j/a;

    invoke-static {v0}, Lcom/jingdong/common/j/a;->c(Lcom/jingdong/common/j/a;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->isStop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/j/d;->a:Lcom/jingdong/common/j/e;

    invoke-virtual {v0}, Lcom/jingdong/common/j/e;->show()V

    goto :goto_0
.end method
