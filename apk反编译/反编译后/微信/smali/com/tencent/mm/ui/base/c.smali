.class public final Lcom/tencent/mm/ui/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field fBm:Z

.field gXp:Landroid/content/DialogInterface$OnCancelListener;

.field hGL:Landroid/content/DialogInterface$OnDismissListener;

.field hhG:Landroid/view/View;

.field public hrP:I

.field jjA:I

.field public jjB:I

.field jjC:Landroid/view/ViewGroup$LayoutParams;

.field jjD:Z

.field jjq:Landroid/graphics/drawable/Drawable;

.field jjr:Landroid/graphics/drawable/Drawable;

.field jjs:Ljava/lang/CharSequence;

.field jjt:Ljava/lang/CharSequence;

.field jju:Ljava/lang/CharSequence;

.field jjv:Ljava/lang/CharSequence;

.field jjw:Z

.field jjx:Landroid/content/DialogInterface$OnClickListener;

.field jjy:Landroid/content/DialogInterface$OnClickListener;

.field jjz:Landroid/view/View;

.field public maxLines:I

.field title:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 661
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/c;->fBm:Z

    .line 662
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/c;->jjw:Z

    .line 670
    iput v0, p0, Lcom/tencent/mm/ui/base/c;->hrP:I

    .line 671
    iput v0, p0, Lcom/tencent/mm/ui/base/c;->jjB:I

    .line 672
    iput v0, p0, Lcom/tencent/mm/ui/base/c;->maxLines:I

    .line 674
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/c;->jjD:Z

    return-void
.end method
