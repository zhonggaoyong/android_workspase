.class final Lcom/tencent/mm/sdk/platformtools/ao$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/ao;-><init>(Lcom/tencent/mm/sdk/platformtools/ao$c;Landroid/os/Looper;IIJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIq:Lcom/tencent/mm/sdk/platformtools/ao;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ao;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ao$2;->iIq:Lcom/tencent/mm/sdk/platformtools/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lP()Z
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ao$2;->iIq:Lcom/tencent/mm/sdk/platformtools/ao;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/sdk/platformtools/ao;->apY:Z

    .line 109
    const/4 v0, 0x0

    return v0
.end method
