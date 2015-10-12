.class final Lcom/tencent/mm/plugin/search/a/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fqM:Lcom/tencent/mm/plugin/search/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/e;)V
    .locals 0

    .prologue
    .line 1674
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/e$6;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0x10014

    .line 1678
    invoke-static {}, Lcom/tencent/mm/plugin/search/a/e;->akK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1702
    :cond_0
    :goto_0
    return-void

    .line 1682
    :cond_1
    if-eqz p3, :cond_2

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p3, Ljava/lang/String;

    .line 1684
    :goto_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1686
    :pswitch_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1687
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$6;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->bQQ:Lcom/tencent/mm/modelsearch/m;

    new-instance v1, Lcom/tencent/mm/plugin/search/a/e$k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/e$6;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {v1, v2, p3, v4}, Lcom/tencent/mm/plugin/search/a/e$k;-><init>(Lcom/tencent/mm/plugin/search/a/e;Ljava/lang/String;I)V

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/modelsearch/m;->a(ILcom/tencent/mm/modelsearch/m$a;)Lcom/tencent/mm/modelsearch/m$a;

    goto :goto_0

    .line 1682
    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    .line 1691
    :pswitch_2
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1692
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$6;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->bQQ:Lcom/tencent/mm/modelsearch/m;

    new-instance v1, Lcom/tencent/mm/plugin/search/a/e$s;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/e$6;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {v1, v2, p3}, Lcom/tencent/mm/plugin/search/a/e$s;-><init>(Lcom/tencent/mm/plugin/search/a/e;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/modelsearch/m;->a(ILcom/tencent/mm/modelsearch/m$a;)Lcom/tencent/mm/modelsearch/m$a;

    goto :goto_0

    .line 1696
    :pswitch_3
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1697
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$6;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->bQQ:Lcom/tencent/mm/modelsearch/m;

    new-instance v1, Lcom/tencent/mm/plugin/search/a/e$e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/e$6;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/search/a/e$e;-><init>(Lcom/tencent/mm/plugin/search/a/e;I)V

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/modelsearch/m;->a(ILcom/tencent/mm/modelsearch/m$a;)Lcom/tencent/mm/modelsearch/m$a;

    goto :goto_0

    .line 1699
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$6;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->bQQ:Lcom/tencent/mm/modelsearch/m;

    new-instance v1, Lcom/tencent/mm/plugin/search/a/e$g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/e$6;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {v1, v2, p3, v4}, Lcom/tencent/mm/plugin/search/a/e$g;-><init>(Lcom/tencent/mm/plugin/search/a/e;Ljava/lang/String;I)V

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/modelsearch/m;->a(ILcom/tencent/mm/modelsearch/m$a;)Lcom/tencent/mm/modelsearch/m$a;

    goto :goto_0

    .line 1684
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
