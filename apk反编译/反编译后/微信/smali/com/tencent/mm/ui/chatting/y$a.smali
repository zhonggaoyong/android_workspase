.class public Lcom/tencent/mm/ui/chatting/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public cqk:Landroid/widget/ImageView;

.field public dCQ:Landroid/widget/CheckBox;

.field public dxp:Landroid/widget/TextView;

.field public eUx:Landroid/widget/ProgressBar;

.field public fXY:Landroid/view/View;

.field public fvW:Landroid/widget/TextView;

.field public got:Landroid/view/View;

.field public jBo:Landroid/view/ViewStub;

.field public jBp:Landroid/view/View;

.field public jBq:Landroid/view/View;

.field public jBr:I

.field public jBs:J

.field public jyZ:Landroid/widget/ImageView;

.field public type:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/y$a;-><init>(IB)V

    .line 292
    return-void
.end method

.method private constructor <init>(IB)V
    .locals 2

    .prologue
    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput p1, p0, Lcom/tencent/mm/ui/chatting/y$a;->type:I

    .line 296
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/y$a;->jBs:J

    .line 297
    return-void
.end method


# virtual methods
.method public final aH(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/y$a;->got:Landroid/view/View;

    .line 301
    sget v0, Lcom/tencent/mm/a$i;->chatting_time_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/y$a;->dxp:Landroid/widget/TextView;

    .line 302
    sget v0, Lcom/tencent/mm/a$i;->chatting_avatar_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/y$a;->cqk:Landroid/widget/ImageView;

    .line 303
    sget v0, Lcom/tencent/mm/a$i;->chatting_histroy_msg_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/y$a;->jBp:Landroid/view/View;

    .line 306
    sget v0, Lcom/tencent/mm/a$i;->chatting_click_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/y$a;->jBq:Landroid/view/View;

    .line 307
    sget v0, Lcom/tencent/mm/a$i;->chatting_state_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/y$a;->jyZ:Landroid/widget/ImageView;

    .line 308
    sget v0, Lcom/tencent/mm/a$i;->chatting_send_from_watch_vs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/y$a;->jBo:Landroid/view/ViewStub;

    .line 309
    return-void
.end method

.method public final gu(Z)V
    .locals 2

    .prologue
    .line 312
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 313
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/y$a;->dCQ:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/y$a;->dCQ:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/y$a;->dCQ:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 316
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/y$a;->fXY:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/y$a;->fXY:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/y$a;->fXY:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 319
    :cond_1
    return-void

    .line 312
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method
