.class final Lcom/tencent/mm/ui/conversation/c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field arr:Ljava/lang/String;

.field bpE:Z

.field cym:Lcom/tencent/mm/storage/k;

.field jSI:Ljava/lang/Integer;

.field final synthetic jSt:Lcom/tencent/mm/ui/conversation/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/conversation/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 502
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/c$e;->jSt:Lcom/tencent/mm/ui/conversation/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/c$e;->bpE:Z

    .line 503
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/c$e;->arr:Ljava/lang/String;

    .line 504
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/c$e;->bpE:Z

    .line 505
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/c$e;->cym:Lcom/tencent/mm/storage/k;

    .line 506
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/c$e;->jSI:Ljava/lang/Integer;

    .line 507
    return-void
.end method
