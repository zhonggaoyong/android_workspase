.class final Lcom/jingdong/common/utils/gz;
.super Ljava/lang/Object;
.source "UseCacheHttpGroupUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

.field final synthetic b:Lcom/jingdong/common/utils/gy;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/gy;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/jingdong/common/utils/gz;->b:Lcom/jingdong/common/utils/gy;

    iput-object p2, p0, Lcom/jingdong/common/utils/gz;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/jingdong/common/utils/gz;->b:Lcom/jingdong/common/utils/gy;

    invoke-static {v0}, Lcom/jingdong/common/utils/gy;->a(Lcom/jingdong/common/utils/gy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/gz;->b:Lcom/jingdong/common/utils/gy;

    iget-object v1, p0, Lcom/jingdong/common/utils/gz;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/gy;->a(Lcom/jingdong/common/utils/gy;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_0
.end method
