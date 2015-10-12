.class public final Lcom/jingdong/common/utils/d/b/e;
.super Ljava/lang/Object;
.source "HttpEngine.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/jingdong/common/utils/d/b/h;

.field c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/jingdong/common/utils/d/b/h;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/jingdong/common/utils/d/b/e;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/jingdong/common/utils/d/b/e;->b:Lcom/jingdong/common/utils/d/b/h;

    .line 20
    iput-object p3, p0, Lcom/jingdong/common/utils/d/b/e;->c:Ljava/io/InputStream;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/utils/d/b/e;->c:Ljava/io/InputStream;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/utils/d/b/e;->b:Lcom/jingdong/common/utils/d/b/h;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/d/b/h;->a()Lcom/jingdong/common/utils/d/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/d/b/f;->b()I

    move-result v0

    return v0
.end method

.method public final c()Lcom/jingdong/common/utils/d/b/h;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/common/utils/d/b/e;->b:Lcom/jingdong/common/utils/d/b/h;

    return-object v0
.end method
