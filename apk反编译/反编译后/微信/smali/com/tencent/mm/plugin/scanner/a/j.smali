.class public final Lcom/tencent/mm/plugin/scanner/a/j;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 22
    check-cast p1, Lcom/tencent/mm/d/a/gg;

    .line 23
    iget-object v0, p1, Lcom/tencent/mm/d/a/gg;->aDt:Lcom/tencent/mm/d/a/gg$a;

    iget v0, v0, Lcom/tencent/mm/d/a/gg$a;->awc:I

    packed-switch v0, :pswitch_data_0

    .line 35
    :goto_0
    return v4

    .line 26
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/d/a/gg;->aDt:Lcom/tencent/mm/d/a/gg$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/gg$a;->aDv:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/scanner/a/i;->W(Ljava/lang/String;I)Lcom/tencent/mm/plugin/scanner/b/k$a;

    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    const-string/jumbo v0, "!56@/B4Tb64lLpIHZ6IyO6wuImj9Dfc+LX76Oqj24ydm0LzypkuOYFJMpQ=="

    const-string/jumbo v1, "error, xml[%s] can not parse"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/d/a/gg;->aDt:Lcom/tencent/mm/d/a/gg$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/gg$a;->aDv:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, p1, Lcom/tencent/mm/d/a/gg;->aDu:Lcom/tencent/mm/d/a/gg$b;

    iput-boolean v4, v0, Lcom/tencent/mm/d/a/gg$b;->avu:Z

    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/d/a/gg;->aDu:Lcom/tencent/mm/d/a/gg$b;

    iget-object v2, p1, Lcom/tencent/mm/d/a/gg;->aDt:Lcom/tencent/mm/d/a/gg$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/gg$a;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/scanner/a/i;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/scanner/b/k$a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/gg$b;->aDw:Ljava/lang/String;

    .line 32
    iget-object v1, p1, Lcom/tencent/mm/d/a/gg;->aDu:Lcom/tencent/mm/d/a/gg$b;

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->ajI()Lcom/tencent/mm/plugin/scanner/b;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_thumburl:Ljava/lang/String;

    const-string/jumbo v3, "@S"

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/scanner/b;->aU(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/d/a/gg$b;->ayX:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lcom/tencent/mm/d/a/gg;->aDu:Lcom/tencent/mm/d/a/gg$b;

    iput-boolean v5, v0, Lcom/tencent/mm/d/a/gg$b;->avu:Z

    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
