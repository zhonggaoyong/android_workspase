.class Lcom/jingdong/common/utils/HttpGroup$HttpRequest$9;
.super Ljava/lang/Object;
.source "HttpGroup.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$Handler;


# instance fields
.field final synthetic this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V
    .locals 0

    .prologue
    .line 1581
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$9;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1589
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$9;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->isNeedConnection:Z

    .line 1591
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$9;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-static {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->access$500(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V

    .line 1593
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$9;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-static {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->access$1800(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V

    .line 1595
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$9;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-static {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->access$1500(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V

    .line 1596
    return-void
.end method
