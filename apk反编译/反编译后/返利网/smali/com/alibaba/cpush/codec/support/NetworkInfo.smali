.class public final Lcom/alibaba/cpush/codec/support/NetworkInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;,
        Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;
    }
.end annotation


# instance fields
.field public a:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;

.field public b:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;


# direct methods
.method public constructor <init>(Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/cpush/codec/support/NetworkInfo;->a:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;

    iput-object p2, p0, Lcom/alibaba/cpush/codec/support/NetworkInfo;->b:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget-object v0, p0, Lcom/alibaba/cpush/codec/support/NetworkInfo;->b:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;

    invoke-virtual {v0}, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;->code()I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iget-object v1, p0, Lcom/alibaba/cpush/codec/support/NetworkInfo;->a:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;

    invoke-virtual {v1}, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;->code()I

    move-result v1

    or-int/2addr v0, v1

    int-to-byte v0, v0

    return v0
.end method
