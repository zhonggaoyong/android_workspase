.class final Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field aAM:Landroid/widget/ImageView;

.field aGq:Ljava/lang/String;

.field dNa:Landroid/widget/ProgressBar;

.field ejZ:Landroid/widget/TextView;

.field ggs:Landroid/view/View;

.field ggt:Landroid/widget/FrameLayout;

.field ggu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field ggv:Landroid/widget/ImageView;

.field ggw:Landroid/widget/ImageView;

.field ggx:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field ggy:Landroid/view/View;

.field position:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 980
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->aGq:Ljava/lang/String;

    return-void
.end method
