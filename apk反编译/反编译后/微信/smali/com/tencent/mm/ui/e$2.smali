.class final Lcom/tencent/mm/ui/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/e;->a(Lcom/tencent/mm/ui/e$c;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iSS:Lcom/tencent/mm/ui/e;

.field final synthetic iST:Lcom/tencent/mm/ui/e$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/e;Lcom/tencent/mm/ui/e$c;)V
    .locals 0

    .prologue
    .line 810
    iput-object p1, p0, Lcom/tencent/mm/ui/e$2;->iSS:Lcom/tencent/mm/ui/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/e$2;->iST:Lcom/tencent/mm/ui/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aOR()V
    .locals 2

    .prologue
    .line 814
    iget-object v0, p0, Lcom/tencent/mm/ui/e$2;->iSS:Lcom/tencent/mm/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/e$2;->iST:Lcom/tencent/mm/ui/e$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/e;->a(Lcom/tencent/mm/ui/e;Lcom/tencent/mm/ui/e$c;)V

    .line 815
    return-void
.end method
