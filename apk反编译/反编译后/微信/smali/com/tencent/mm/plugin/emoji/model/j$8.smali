.class final Lcom/tencent/mm/plugin/emoji/model/j$8;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cTg:Lcom/tencent/mm/plugin/emoji/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/model/j;)V
    .locals 1

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/j$8;->cTg:Lcom/tencent/mm/plugin/emoji/model/j;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 267
    instance-of v0, p1, Lcom/tencent/mm/d/a/v;

    if-eqz v0, :cond_0

    .line 268
    check-cast p1, Lcom/tencent/mm/d/a/v;

    .line 269
    iget-object v0, p1, Lcom/tencent/mm/d/a/v;->avi:Lcom/tencent/mm/d/a/v$a;

    iget v0, v0, Lcom/tencent/mm/d/a/v$a;->avj:I

    packed-switch v0, :pswitch_data_0

    .line 276
    :cond_0
    :goto_0
    return v2

    .line 272
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/j$8;->cTg:Lcom/tencent/mm/plugin/emoji/model/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/model/j;->a(Lcom/tencent/mm/plugin/emoji/model/j;Z)Z

    goto :goto_0

    .line 275
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/j$8;->cTg:Lcom/tencent/mm/plugin/emoji/model/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/emoji/model/j;->a(Lcom/tencent/mm/plugin/emoji/model/j;Z)Z

    goto :goto_0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
