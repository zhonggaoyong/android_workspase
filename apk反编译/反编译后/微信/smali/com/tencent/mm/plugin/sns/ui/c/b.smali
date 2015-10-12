.class public abstract Lcom/tencent/mm/plugin/sns/ui/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field auu:I

.field avf:Landroid/app/Activity;

.field private dwP:Landroid/text/ClipboardManager;

.field public gbT:Landroid/view/View$OnClickListener;

.field public gpA:Landroid/view/View$OnClickListener;

.field public gpB:Landroid/view/View$OnLongClickListener;

.field public gpC:Lcom/tencent/mm/plugin/sns/ui/c/c;

.field public gpD:Landroid/view/View$OnClickListener;

.field public gpE:Landroid/view/View$OnClickListener;

.field public gpF:Landroid/view/View$OnClickListener;

.field public gpG:Landroid/view/View$OnClickListener;

.field public gpH:Landroid/view/View$OnClickListener;

.field public gpI:Landroid/view/View$OnClickListener;

.field public gpJ:Landroid/view/View$OnClickListener;

.field public gpK:Landroid/view/View$OnClickListener;

.field public gpL:Lcom/tencent/mm/plugin/sns/ui/c/c;

.field public gpM:Lcom/tencent/mm/plugin/sns/ui/c/c;

.field public gpN:Lcom/tencent/mm/plugin/sns/ui/c/c;

.field public gpO:Lcom/tencent/mm/plugin/sns/ui/c/c;

.field gpP:Lcom/tencent/mm/plugin/sns/ui/c/c;

.field public gpQ:Landroid/view/View$OnTouchListener;

.field public gpR:Landroid/view/View$OnClickListener;

.field public gpS:Landroid/view/View$OnClickListener;

.field public gpT:Landroid/view/View$OnClickListener;

.field public gpU:Landroid/view/View$OnClickListener;

.field public gpV:Lcom/tencent/mm/plugin/sns/ui/an$a;

.field public gpt:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

.field public gpz:Lcom/tencent/mm/plugin/sns/ui/c/a;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;)V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->auu:I

    .line 109
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->auu:I

    .line 110
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->avf:Landroid/app/Activity;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->avf:Landroid/app/Activity;

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->dwP:Landroid/text/ClipboardManager;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->avf:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/c/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpz:Lcom/tencent/mm/plugin/sns/ui/c/a;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpJ:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpS:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$17;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpA:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$18;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpB:Landroid/view/View$OnLongClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$19;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpC:Lcom/tencent/mm/plugin/sns/ui/c/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$20;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpN:Lcom/tencent/mm/plugin/sns/ui/c/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$21;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpM:Lcom/tencent/mm/plugin/sns/ui/c/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$22;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gbT:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$23;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpD:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpE:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpF:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpG:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpH:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpI:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpL:Lcom/tencent/mm/plugin/sns/ui/c/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpQ:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpR:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpT:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpO:Lcom/tencent/mm/plugin/sns/ui/c/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpU:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpK:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$15;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpP:Lcom/tencent/mm/plugin/sns/ui/c/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$16;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpt:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    .line 113
    return-void
.end method


# virtual methods
.method public final Of()V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpz:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0xda

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 191
    return-void
.end method

.method public abstract ab(Landroid/view/View;)V
.end method

.method public abstract ac(Landroid/view/View;)V
.end method

.method public abstract ad(Landroid/view/View;)V
.end method

.method public abstract ae(Landroid/view/View;)V
.end method

.method public abstract al(Ljava/lang/Object;)V
.end method

.method public final aoB()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpz:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0xda

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 187
    return-void
.end method

.method public abstract arW()V
.end method

.method public abstract arX()V
.end method

.method public abstract d(Landroid/view/View;III)V
.end method
