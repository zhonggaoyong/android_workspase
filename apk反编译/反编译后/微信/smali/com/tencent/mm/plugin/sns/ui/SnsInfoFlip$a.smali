.class final Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field fTt:J

.field fTu:I

.field final synthetic ggi:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

.field ggk:I

.field ggl:J

.field ggm:J

.field ggn:Ljava/lang/String;

.field networkType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V
    .locals 3

    .prologue
    const-wide/16 v1, -0x1

    .line 1179
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->ggi:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1181
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->ggk:I

    .line 1184
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->ggl:J

    .line 1185
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->ggm:J

    .line 1187
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->fTt:J

    return-void
.end method
