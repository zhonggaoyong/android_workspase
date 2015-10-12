.class abstract Lcom/tencent/mm/plugin/sns/ui/ak$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/ak$f$a;
    }
.end annotation


# instance fields
.field fXF:Landroid/view/View$OnClickListener;

.field fXG:Landroid/view/View$OnClickListener;

.field fXH:Landroid/view/View$OnClickListener;

.field gjb:Landroid/view/View$OnClickListener;

.field gjc:Landroid/view/View$OnClickListener;

.field public gjd:Lcom/tencent/mm/plugin/sns/ui/ak$f$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1188
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$f;->gjd:Lcom/tencent/mm/plugin/sns/ui/ak$f$a;

    .line 1191
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ak$f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ak$f$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$f;->fXF:Landroid/view/View$OnClickListener;

    .line 1203
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ak$f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ak$f$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$f;->fXG:Landroid/view/View$OnClickListener;

    .line 1215
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ak$f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ak$f$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$f;->fXH:Landroid/view/View$OnClickListener;

    .line 1228
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ak$f$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ak$f$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$f;->gjb:Landroid/view/View$OnClickListener;

    .line 1242
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ak$f$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ak$f$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$f;->gjc:Landroid/view/View$OnClickListener;

    .line 1257
    return-void
.end method


# virtual methods
.method public abstract aS(II)V
.end method

.method public abstract aT(II)V
.end method
