.class final Lcom/tencent/mm/sandbox/updater/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iEw:Lcom/tencent/mm/sandbox/updater/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/e;)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/e$1;->iEw:Lcom/tencent/mm/sandbox/updater/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lP()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/e$1;->iEw:Lcom/tencent/mm/sandbox/updater/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/e;->a(Lcom/tencent/mm/sandbox/updater/e;Z)V

    .line 773
    return v1
.end method
