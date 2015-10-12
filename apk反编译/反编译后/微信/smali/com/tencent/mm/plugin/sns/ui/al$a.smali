.class final Lcom/tencent/mm/plugin/sns/ui/al$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic gji:Lcom/tencent/mm/plugin/sns/ui/al;

.field public gjj:I

.field public gjk:I

.field public gjl:Z

.field public gjm:I

.field gjn:I

.field public gjo:Ljava/lang/String;

.field public gjp:Ljava/lang/String;

.field public gjq:Ljava/lang/String;

.field public gjr:I

.field gjs:I

.field public gjt:Z

.field public gju:I

.field public gjv:Z

.field public gjw:I

.field gjx:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/al;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->gji:Lcom/tencent/mm/plugin/sns/ui/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->gjj:I

    .line 206
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->gjk:I

    .line 207
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->gjl:Z

    .line 208
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->gjm:I

    .line 209
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->gjn:I

    .line 211
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->gjo:Ljava/lang/String;

    .line 212
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->gjp:Ljava/lang/String;

    .line 213
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->gjq:Ljava/lang/String;

    .line 214
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->gjr:I

    .line 215
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->gjs:I

    .line 217
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->gjt:Z

    .line 218
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->gju:I

    .line 219
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->gjv:Z

    .line 220
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->gjw:I

    .line 221
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->gjx:I

    return-void
.end method

.method public static kQ(I)Z
    .locals 1

    .prologue
    .line 243
    packed-switch p0, :pswitch_data_0

    .line 254
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 252
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
