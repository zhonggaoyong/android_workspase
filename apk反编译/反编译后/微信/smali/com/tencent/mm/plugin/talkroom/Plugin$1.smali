.class final Lcom/tencent/mm/plugin/talkroom/Plugin$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/Plugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guE:Lcom/tencent/mm/plugin/talkroom/Plugin;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/Plugin;)V
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/Plugin$1;->guE:Lcom/tencent/mm/plugin/talkroom/Plugin;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 33
    instance-of v0, p1, Lcom/tencent/mm/d/a/eq;

    if-nez v0, :cond_1

    .line 34
    const-string/jumbo v0, "!44@/B4Tb64lLpJdAOXYxLp2TZT0kKAXj4nMaGSkES7WJ4Q="

    const-string/jumbo v1, "mismatch %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_0
    :goto_0
    return v4

    .line 38
    :cond_1
    check-cast p1, Lcom/tencent/mm/d/a/eq;

    iget-object v0, p1, Lcom/tencent/mm/d/a/eq;->aBr:Lcom/tencent/mm/d/a/eq$a;

    iget v0, v0, Lcom/tencent/mm/d/a/eq$a;->status:I

    .line 39
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->auU()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->auU()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->aaK()V

    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
