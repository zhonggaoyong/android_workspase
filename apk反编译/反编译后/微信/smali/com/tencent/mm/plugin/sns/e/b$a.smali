.class final Lcom/tencent/mm/plugin/sns/e/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field fNl:Landroid/view/View;

.field fON:J

.field final synthetic fUQ:Lcom/tencent/mm/plugin/sns/e/b;

.field fUS:Ljava/lang/String;

.field fUT:Lcom/tencent/mm/plugin/sns/g/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/e/b;Ljava/lang/String;Landroid/view/View;JLcom/tencent/mm/plugin/sns/g/b;)V
    .locals 1

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/b$a;->fUQ:Lcom/tencent/mm/plugin/sns/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$a;->fNl:Landroid/view/View;

    .line 212
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/b$a;->fUS:Ljava/lang/String;

    .line 213
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/e/b$a;->fNl:Landroid/view/View;

    .line 214
    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/e/b$a;->fUT:Lcom/tencent/mm/plugin/sns/g/b;

    .line 215
    iput-wide p4, p0, Lcom/tencent/mm/plugin/sns/e/b$a;->fON:J

    .line 216
    return-void
.end method
