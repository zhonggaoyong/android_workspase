.class final Lcom/tencent/mm/plugin/sns/d/ao$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field fTr:J

.field final synthetic fTs:Lcom/tencent/mm/plugin/sns/d/ao;

.field mediaId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/ao;)V
    .locals 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/ao$a;->fTs:Lcom/tencent/mm/plugin/sns/d/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/ao$a;->fTr:J

    return-void
.end method
