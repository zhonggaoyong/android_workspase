.class final Lcom/tencent/mm/plugin/webview/b/a$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdQ:Lcom/tencent/mm/plugin/webview/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/b/a;)V
    .locals 1

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/b/a$1;->hdQ:Lcom/tencent/mm/plugin/webview/b/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 9

    .prologue
    .line 157
    instance-of v0, p1, Lcom/tencent/mm/d/a/gf;

    if-eqz v0, :cond_0

    .line 158
    check-cast p1, Lcom/tencent/mm/d/a/gf;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/a$1;->hdQ:Lcom/tencent/mm/plugin/webview/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/a;->hdO:Lcom/tencent/mm/plugin/webview/b/a$a;

    iget-object v1, p1, Lcom/tencent/mm/d/a/gf;->aDn:Lcom/tencent/mm/d/a/gf$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/gf$a;->aDo:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/d/a/gf;->aDn:Lcom/tencent/mm/d/a/gf$a;

    iget v2, v2, Lcom/tencent/mm/d/a/gf$a;->type:I

    iget-object v3, p1, Lcom/tencent/mm/d/a/gf;->aDn:Lcom/tencent/mm/d/a/gf$a;

    iget v3, v3, Lcom/tencent/mm/d/a/gf$a;->auu:I

    iget-object v4, p1, Lcom/tencent/mm/d/a/gf;->aDn:Lcom/tencent/mm/d/a/gf$a;

    iget-boolean v4, v4, Lcom/tencent/mm/d/a/gf$a;->aDp:Z

    iget-object v5, p1, Lcom/tencent/mm/d/a/gf;->aDn:Lcom/tencent/mm/d/a/gf$a;

    iget v5, v5, Lcom/tencent/mm/d/a/gf$a;->aDq:I

    iget-object v6, p1, Lcom/tencent/mm/d/a/gf;->aDn:Lcom/tencent/mm/d/a/gf$a;

    iget-object v6, v6, Lcom/tencent/mm/d/a/gf$a;->aDr:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/d/a/gf;->aDn:Lcom/tencent/mm/d/a/gf$a;

    iget v7, v7, Lcom/tencent/mm/d/a/gf$a;->offset:I

    iget-object v8, p1, Lcom/tencent/mm/d/a/gf;->aDn:Lcom/tencent/mm/d/a/gf$a;

    iget-boolean v8, v8, Lcom/tencent/mm/d/a/gf$a;->aDs:Z

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/b/a$a;->a(Ljava/lang/String;IIZILjava/lang/String;IZ)V

    .line 162
    const/4 v0, 0x1

    .line 164
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
