.class Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool$1$1;
.super Ljava/lang/Object;
.source "HttpGroup.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool$1;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool$1;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool$1$1;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool$1$1;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool$1;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool$1;->val$httpRequest:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->needConnectionHandler()V

    .line 466
    return-void
.end method
