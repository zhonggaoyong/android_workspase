.class public final Lcom/tencent/mm/ui/tools/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/m$a;
    }
.end annotation


# instance fields
.field private bBP:Lcom/tencent/mm/sdk/platformtools/an;

.field protected dEf:Lcom/tencent/mm/a/e;

.field private dEi:Z

.field public eD:Ljava/util/LinkedList;

.field private gj:I

.field protected kbc:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/a/e;

    const/4 v1, 0x4

    new-instance v2, Lcom/tencent/mm/ui/tools/m$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/m$1;-><init>(Lcom/tencent/mm/ui/tools/m;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/a/e;-><init>(ILcom/tencent/mm/a/e$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/m;->dEf:Lcom/tencent/mm/a/e;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/m;->kbc:Ljava/util/HashMap;

    .line 87
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/m;->eD:Ljava/util/LinkedList;

    .line 89
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/an;

    const/4 v1, 0x1

    const-string/jumbo v2, "chatting-image-gallery-preload-loader"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/an;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/m;->bBP:Lcom/tencent/mm/sdk/platformtools/an;

    .line 115
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/m;->dEi:Z

    .line 171
    iput v3, p0, Lcom/tencent/mm/ui/tools/m;->gj:I

    return-void
.end method


# virtual methods
.method public final VS()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->dEf:Lcom/tencent/mm/a/e;

    new-instance v1, Lcom/tencent/mm/ui/tools/m$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/m$2;-><init>(Lcom/tencent/mm/ui/tools/m;)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/e;->kR()V

    .line 51
    return-void
.end method
