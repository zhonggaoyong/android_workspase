.class final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductUI$9;->a(Lcom/tencent/mm/protocal/b/af;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmu:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI$9;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$9$1;->fmu:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$9$1;->fmu:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$9;->fmp:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$9$1;->fmu:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$9;->fmp:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/k$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/b/k$a;)V

    .line 181
    return-void
.end method
