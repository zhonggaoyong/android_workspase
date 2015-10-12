.class final Lcom/tencent/mm/plugin/scanner/ui/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic foj:Lcom/tencent/mm/plugin/scanner/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/m;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/m$1;->foj:Lcom/tencent/mm/plugin/scanner/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 2

    .prologue
    .line 87
    if-nez p1, :cond_0

    .line 88
    const/4 v0, 0x1

    .line 104
    :goto_0
    return v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m$1;->foj:Lcom/tencent/mm/plugin/scanner/ui/m;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/scanner/ui/m;->a(Lcom/tencent/mm/plugin/scanner/ui/m;F)F

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m$1;->foj:Lcom/tencent/mm/plugin/scanner/ui/m;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/scanner/ui/m;->b(Lcom/tencent/mm/plugin/scanner/ui/m;F)F

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m$1;->foj:Lcom/tencent/mm/plugin/scanner/ui/m;

    double-to-int v1, p7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/m;->a(Lcom/tencent/mm/plugin/scanner/ui/m;I)I

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m$1;->foj:Lcom/tencent/mm/plugin/scanner/ui/m;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/m;->a(Lcom/tencent/mm/plugin/scanner/ui/m;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m$1;->foj:Lcom/tencent/mm/plugin/scanner/ui/m;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/m;->b(Lcom/tencent/mm/plugin/scanner/ui/m;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m$1;->foj:Lcom/tencent/mm/plugin/scanner/ui/m;

    invoke-static {v0, p4}, Lcom/tencent/mm/plugin/scanner/ui/m;->b(Lcom/tencent/mm/plugin/scanner/ui/m;I)I

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m$1;->foj:Lcom/tencent/mm/plugin/scanner/ui/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/m;->a(Lcom/tencent/mm/plugin/scanner/ui/m;)Z

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m$1;->foj:Lcom/tencent/mm/plugin/scanner/ui/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/m;->b(Lcom/tencent/mm/plugin/scanner/ui/m;)V

    .line 104
    const/4 v0, 0x0

    goto :goto_0
.end method
