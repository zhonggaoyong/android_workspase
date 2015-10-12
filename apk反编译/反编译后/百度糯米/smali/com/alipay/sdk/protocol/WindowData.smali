.class public abstract Lcom/alipay/sdk/protocol/WindowData;
.super Lcom/alipay/sdk/protocol/FrameData;
.source "SourceFile"


# static fields
.field public static final a:I = 0x4

.field public static final b:I = 0x6

.field public static final c:I = 0x7

.field public static final d:I = 0x8

.field public static final e:I = 0x9

.field public static final f:I = 0xa

.field public static final g:I = -0xa


# instance fields
.field private h:Z

.field private i:Z

.field private j:I


# direct methods
.method protected constructor <init>(Lcom/alipay/sdk/data/Request;Lcom/alipay/sdk/data/Response;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/alipay/sdk/protocol/FrameData;-><init>(Lcom/alipay/sdk/data/Request;Lcom/alipay/sdk/data/Response;)V

    .line 33
    iput-boolean v1, p0, Lcom/alipay/sdk/protocol/WindowData;->i:Z

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/alipay/sdk/protocol/WindowData;->j:I

    .line 38
    iput-boolean v1, p0, Lcom/alipay/sdk/protocol/WindowData;->h:Z

    .line 39
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/alipay/sdk/protocol/WindowData;->h:Z

    .line 55
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/alipay/sdk/protocol/WindowData;->i:Z

    .line 63
    return-void
.end method

.method public abstract f()Z
.end method

.method public abstract g()I
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public j()V
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/alipay/sdk/protocol/WindowData;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/sdk/protocol/WindowData;->j:I

    .line 43
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/alipay/sdk/protocol/WindowData;->j:I

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/alipay/sdk/protocol/WindowData;->h:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/alipay/sdk/protocol/WindowData;->i:Z

    return v0
.end method
