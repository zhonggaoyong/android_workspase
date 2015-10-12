.class final Lcom/jingdong/common/utils/d/g;
.super Ljava/lang/Object;
.source "CombineSetting.java"

# interfaces
.implements Ljava/net/URLStreamHandlerFactory;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/d/e;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/d/e;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/jingdong/common/utils/d/g;->a:Lcom/jingdong/common/utils/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
    .locals 2

    .prologue
    .line 216
    const-string v0, "http"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    new-instance v0, Lcom/jingdong/common/utils/d/f;

    iget-object v1, p0, Lcom/jingdong/common/utils/d/g;->a:Lcom/jingdong/common/utils/d/e;

    invoke-direct {v0, v1}, Lcom/jingdong/common/utils/d/f;-><init>(Lcom/jingdong/common/utils/d/e;)V

    .line 219
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
