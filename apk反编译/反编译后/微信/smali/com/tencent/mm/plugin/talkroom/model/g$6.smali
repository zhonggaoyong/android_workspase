.class final Lcom/tencent/mm/plugin/talkroom/model/g$6;
.super Lcom/tencent/mm/plugin/talkroom/component/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/model/g;->avk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gwx:Lcom/tencent/mm/plugin/talkroom/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/g;)V
    .locals 0

    .prologue
    .line 810
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->gwx:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/component/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IIZ)V
    .locals 8

    .prologue
    .line 813
    if-eqz p3, :cond_1

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->gwx:Lcom/tencent/mm/plugin/talkroom/model/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/g;->b(Lcom/tencent/mm/plugin/talkroom/model/g;I)I

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->gwx:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->a(Lcom/tencent/mm/plugin/talkroom/model/g;)Lcom/tencent/mm/plugin/talkroom/model/i;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/i;->oY(Ljava/lang/String;)V

    .line 835
    :cond_0
    :goto_0
    return-void

    .line 818
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->gwx:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/talkroom/model/g;->c(Lcom/tencent/mm/plugin/talkroom/model/g;I)V

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->gwx:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->i(Lcom/tencent/mm/plugin/talkroom/model/g;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->gwx:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/talkroom/model/g;->b(Lcom/tencent/mm/plugin/talkroom/model/g;I)I

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->gwx:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->avd()Ljava/lang/String;

    move-result-object v6

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->gwx:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->j(Lcom/tencent/mm/plugin/talkroom/model/g;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v6, :cond_2

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->gwx:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->k(Lcom/tencent/mm/plugin/talkroom/model/g;)Z

    .line 828
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->gwx:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/talkroom/model/g;->e(Lcom/tencent/mm/plugin/talkroom/model/g;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->gwx:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/talkroom/model/g;->f(Lcom/tencent/mm/plugin/talkroom/model/g;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->gwx:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v4}, Lcom/tencent/mm/plugin/talkroom/model/g;->g(Lcom/tencent/mm/plugin/talkroom/model/g;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->gwx:Lcom/tencent/mm/plugin/talkroom/model/g;

    iget-object v7, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->gwx:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v7}, Lcom/tencent/mm/plugin/talkroom/model/g;->g(Lcom/tencent/mm/plugin/talkroom/model/g;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/talkroom/model/g;->avc()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/talkroom/b/c;-><init>(IJLjava/lang/String;I)V

    .line 829
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 830
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->auX()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gvK:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gvK:I

    .line 831
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->auX()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gvL:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gvL:I

    .line 833
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->gwx:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->a(Lcom/tencent/mm/plugin/talkroom/model/g;)Lcom/tencent/mm/plugin/talkroom/model/i;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/talkroom/model/i;->oY(Ljava/lang/String;)V

    .line 834
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->talkroom_othersbegin:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/am;->A(Landroid/content/Context;I)V

    goto :goto_0
.end method
