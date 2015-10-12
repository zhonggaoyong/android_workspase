.class final Lcom/jingdong/common/utils/fh;
.super Ljava/lang/Object;
.source "QQUtil.java"

# interfaces
.implements Lcom/tencent/tauth/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/jingdong/common/utils/fh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/jingdong/common/utils/fh;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/common/utils/fh;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ShareUtil;->shareCancel(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/jingdong/common/utils/fh;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/common/utils/fh;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ShareUtil;->shareComplete(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method public final onError(Lcom/tencent/tauth/d;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/jingdong/common/utils/fh;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/tauth/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/common/utils/fh;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/ShareUtil;->shareError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void
.end method
