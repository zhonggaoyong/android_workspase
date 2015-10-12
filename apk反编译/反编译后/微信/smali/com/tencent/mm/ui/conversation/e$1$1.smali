.class final Lcom/tencent/mm/ui/conversation/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/e$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUb:Lcom/tencent/mm/ui/conversation/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/e$1;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e$1$1;->jUb:Lcom/tencent/mm/ui/conversation/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lP()Z
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$1$1;->jUb:Lcom/tencent/mm/ui/conversation/e$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/e$1;->jUa:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->a(Lcom/tencent/mm/ui/conversation/e;)V

    .line 224
    const/4 v0, 0x0

    return v0
.end method
