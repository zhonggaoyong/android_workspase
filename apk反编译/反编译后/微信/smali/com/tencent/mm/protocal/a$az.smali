.class public final Lcom/tencent/mm/protocal/a$az;
.super Lcom/tencent/mm/protocal/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "az"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 748
    const-string/jumbo v0, "hideOptionMenu"

    const-string/jumbo v1, ""

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 749
    return-void
.end method
