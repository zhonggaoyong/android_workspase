.class final enum Lcom/alibaba/cpush/codec/enums/AckType$3;
.super Lcom/alibaba/cpush/codec/enums/AckType;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/alibaba/cpush/codec/enums/AckType;-><init>(Ljava/lang/String;IBB)V

    return-void
.end method


# virtual methods
.method public final isDelete()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isReceive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
