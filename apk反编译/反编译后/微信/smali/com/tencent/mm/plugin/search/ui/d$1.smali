.class final Lcom/tencent/mm/plugin/search/ui/d$1;
.super Lcom/tencent/mm/sdk/platformtools/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ftm:Lcom/tencent/mm/plugin/search/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/d;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/d$1;->ftm:Lcom/tencent/mm/plugin/search/ui/d;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 206
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 208
    :pswitch_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcDkMcLw+ST/rM+9hsIywqU8="

    const-string/jumbo v1, "ImageEngine attach is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d$1;->ftm:Lcom/tencent/mm/plugin/search/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/d;->a(Lcom/tencent/mm/plugin/search/ui/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d$1;->ftm:Lcom/tencent/mm/plugin/search/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/d;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 210
    invoke-static {}, Lcom/tencent/mm/ui/e/g;->aWg()Lcom/tencent/mm/ui/e/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/e/f;->aln()V

    .line 211
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hos:Lcom/tencent/mm/pluginsdk/h$n$c;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$n$c;->start()V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d$1;->ftm:Lcom/tencent/mm/plugin/search/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/d;->notifyDataSetChanged()V

    goto :goto_0

    .line 216
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d$1;->ftm:Lcom/tencent/mm/plugin/search/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/d;->c(Lcom/tencent/mm/plugin/search/ui/d;)Lcom/tencent/mm/ui/e/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/d$1;->ftm:Lcom/tencent/mm/plugin/search/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/ui/b;->aDo:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/d$1;->ftm:Lcom/tencent/mm/plugin/search/ui/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/search/ui/d;->b(Lcom/tencent/mm/plugin/search/ui/d;)Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ui/e/h;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/z;Ljava/util/HashSet;)V

    goto :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
