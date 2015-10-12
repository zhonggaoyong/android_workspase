.class public final Lcom/tencent/mm/plugin/emoji/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cRO:Lcom/tencent/mm/protocal/b/kk;

.field public cRP:Lcom/tencent/mm/protocal/b/ki;

.field public cRQ:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/b/ki;Lcom/tencent/mm/protocal/b/kk;Z)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/model/a;->cRQ:Z

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/a;->cRP:Lcom/tencent/mm/protocal/b/ki;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/model/a;->cRO:Lcom/tencent/mm/protocal/b/kk;

    .line 40
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/emoji/model/a;->cRQ:Z

    .line 41
    return-void
.end method
