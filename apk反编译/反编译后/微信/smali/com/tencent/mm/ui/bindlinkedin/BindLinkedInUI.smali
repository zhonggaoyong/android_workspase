.class public Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# instance fields
.field private aQg:Ljava/lang/String;

.field private aQh:Ljava/lang/String;

.field private cIx:Landroid/app/ProgressDialog;

.field private eLR:Z

.field private jvA:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field private jvB:Landroid/widget/TextView;

.field private jvC:Landroid/widget/TextView;

.field private jvD:Landroid/widget/TextView;

.field private jvE:Ljava/lang/String;

.field private jvF:Ljava/lang/String;

.field private jvG:Ljava/lang/String;

.field private jvH:Ljava/lang/String;

.field private jvq:Ljava/lang/String;

.field private jvr:Z

.field private jvs:Z

.field private jvt:Z

.field private jvu:Landroid/os/Bundle;

.field private jvv:Z

.field private jvw:Z

.field private jvx:Landroid/widget/TextView;

.field private jvy:Landroid/widget/TextView;

.field private jvz:Landroid/view/View;

.field private name:Ljava/lang/String;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->eLR:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvr:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvs:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvt:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvv:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvw:Z

    return-void
.end method

.method private A(ZZ)V
    .locals 4

    .prologue
    .line 431
    if-eqz p1, :cond_1

    .line 432
    iget v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->status:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->status:I

    .line 436
    :goto_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 438
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 439
    if-eqz p2, :cond_0

    .line 440
    new-instance v1, Lcom/tencent/mm/protocal/b/nb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nb;-><init>()V

    .line 442
    const/16 v2, 0x21

    iput v2, v1, Lcom/tencent/mm/protocal/b/nb;->icj:I

    .line 443
    iput v0, v1, Lcom/tencent/mm/protocal/b/nb;->ick:I

    .line 444
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rD()Lcom/tencent/mm/ad/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ad/b$a;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/ad/b$a;-><init>(ILcom/tencent/mm/ap/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ad/c;->b(Lcom/tencent/mm/ad/b$q;)V

    .line 446
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cer:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/e;->lm()V

    .line 448
    :cond_0
    return-void

    .line 434
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->status:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->status:I

    goto :goto_0

    .line 436
    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method

.method private CR(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 323
    sget v0, Lcom/tencent/mm/a$n;->contact_info_linkedin_account_info_binded:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 324
    const-string/jumbo v1, "%s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 326
    sget v1, Lcom/tencent/mm/a$n;->contact_info_linkedin_account_info_binded:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    .line 328
    new-instance v2, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$12;-><init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    const/16 v4, 0x21

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    return-void
.end method

.method private Mg()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 150
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x46001

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvq:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->eLR:Z

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x46002

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->name:Ljava/lang/String;

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/g;->ss()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->status:I

    .line 155
    iget v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->status:I

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvr:Z

    .line 157
    return-void

    :cond_0
    move v0, v2

    .line 151
    goto :goto_0

    :cond_1
    move v1, v2

    .line 155
    goto :goto_1
.end method

.method private Pk()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 411
    iget-boolean v2, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvs:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvu:Landroid/os/Bundle;

    if-nez v2, :cond_0

    .line 412
    const-string/jumbo v0, "!32@/B4Tb64lLpKzHIkXYjmfXc63BE0upClU"

    const-string/jumbo v1, "bindBundle is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :goto_0
    return-void

    .line 416
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvt:Z

    if-eqz v2, :cond_1

    .line 417
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->eLR:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->name:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvr:Z

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->b(ZZLjava/lang/String;Z)V

    goto :goto_0

    .line 421
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvs:Z

    if-eqz v2, :cond_4

    .line 422
    iget-boolean v2, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->eLR:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->aQg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 423
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->aQh:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvr:Z

    iget-object v4, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvx:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->CR(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvz:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvC:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvy:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvB:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvD:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvA:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvA:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$13;-><init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 422
    goto :goto_1

    .line 423
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvy:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvD:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvA:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvA:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$2;-><init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    goto :goto_0

    .line 425
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->eLR:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->name:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvr:Z

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->b(ZZLjava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->cIx:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->goBack()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;ZZ)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->A(ZZ)V

    return-void
.end method

.method private b(ZZLjava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvD:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 382
    if-eqz p1, :cond_1

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvy:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvx:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386
    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->CR(Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvz:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvB:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 390
    if-eqz p2, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvC:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvA:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvA:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$3;-><init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    .line 407
    :goto_0
    return-void

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvx:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvx:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->contact_info_linkedin_account_info_unbind:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvy:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvz:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvB:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvC:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvs:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V
    .locals 4

    .prologue
    .line 45
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "http://www.linkedin.com/bind/plugin/"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvt:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "geta8key_scene"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    const/16 v3, 0x64

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/an/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-string/jumbo v1, "geta8key_scene"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->eLR:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->gp(Z)V

    return-void
.end method

.method private goBack()V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 266
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvs:Z

    if-eqz v0, :cond_1

    .line 267
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvw:Z

    if-eqz v0, :cond_0

    .line 268
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->ceq:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/f;->ad(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 269
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 270
    const-string/jumbo v1, "preferred_tab"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 271
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->startActivity(Landroid/content/Intent;)V

    .line 280
    :goto_0
    return-void

    .line 273
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->setResult(I)V

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->finish()V

    goto :goto_0

    .line 277
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->setResult(I)V

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->finish()V

    goto :goto_0
.end method

.method private gp(Z)V
    .locals 9

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvu:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 298
    const-string/jumbo v0, "!32@/B4Tb64lLpKzHIkXYjmfXc63BE0upClU"

    const-string/jumbo v1, "bindBundle is null !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :goto_0
    return-void

    .line 302
    :cond_0
    new-instance v0, Lcom/tencent/mm/ab/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvA:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kjZ:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->aQg:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->aQh:Ljava/lang/String;

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvE:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvF:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvG:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvH:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/ab/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    if-nez p1, :cond_1

    .line 309
    sget v1, Lcom/tencent/mm/a$n;->loading_tips:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$11;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$11;-><init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;Lcom/tencent/mm/ab/a;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->cIx:Landroid/app/ProgressDialog;

    .line 317
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0

    .line 302
    :cond_2
    const/4 v1, 0x2

    goto :goto_1
.end method


# virtual methods
.method protected final Fm()V
    .locals 2

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvs:Z

    if-eqz v0, :cond_0

    .line 163
    sget v0, Lcom/tencent/mm/a$n;->contact_info_linkedin_qrcode_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->oo(I)V

    .line 170
    :goto_0
    sget v0, Lcom/tencent/mm/a$i;->setting_bind_linkedin_account:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvx:Landroid/widget/TextView;

    .line 172
    sget v0, Lcom/tencent/mm/a$i;->setting_bind_linkedin_brief:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvy:Landroid/widget/TextView;

    .line 173
    sget v0, Lcom/tencent/mm/a$i;->show_name_option:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvz:Landroid/view/View;

    .line 174
    sget v0, Lcom/tencent/mm/a$i;->show_name_checkbox:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvA:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 175
    sget v0, Lcom/tencent/mm/a$i;->bind_linkedin_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvB:Landroid/widget/TextView;

    .line 176
    sget v0, Lcom/tencent/mm/a$i;->unbind_linkedin_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvC:Landroid/widget/TextView;

    .line 177
    sget v0, Lcom/tencent/mm/a$i;->cancel_bind_linkedin_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvD:Landroid/widget/TextView;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvx:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$6;-><init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvB:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$7;-><init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvC:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$8;-><init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvD:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$9;-><init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    new-instance v0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$10;-><init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 261
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->Pk()V

    .line 262
    return-void

    .line 164
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvt:Z

    if-eqz v0, :cond_1

    .line 165
    sget v0, Lcom/tencent/mm/a$n;->contact_info_linkedin_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->oo(I)V

    goto/16 :goto_0

    .line 167
    :cond_1
    sget v0, Lcom/tencent/mm/a$n;->contact_info_linkedin_bind_info:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->oo(I)V

    goto/16 :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x226

    const/16 v2, 0x225

    const/4 v1, 0x1

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->cIx:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->cIx:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 521
    iput-object v4, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->cIx:Landroid/app/ProgressDialog;

    .line 524
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_5

    .line 525
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 527
    if-ne p2, v1, :cond_3

    .line 528
    sget v0, Lcom/tencent/mm/a$n;->contact_info_linkedin_err_bound:I

    .line 538
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/g;

    .line 568
    :cond_2
    :goto_1
    return-void

    .line 530
    :cond_3
    sget v0, Lcom/tencent/mm/a$n;->contact_info_linkedin_err_bind_failed:I

    goto :goto_0

    .line 532
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 533
    sget v0, Lcom/tencent/mm/a$n;->contact_info_linkedin_err_unbind_failed:I

    goto :goto_0

    .line 542
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 544
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvw:Z

    .line 545
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvv:Z

    if-nez v0, :cond_6

    .line 546
    sget v0, Lcom/tencent/mm/a$n;->contact_info_linkedin_bind_ok:I

    .line 558
    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$5;-><init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 565
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->Mg()V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvA:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kjZ:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvr:Z

    .line 567
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->Pk()V

    goto :goto_1

    .line 548
    :cond_6
    sget v0, Lcom/tencent/mm/a$n;->contact_info_linkedin_bind_update_ok:I

    goto :goto_2

    .line 550
    :cond_7
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 551
    sget v0, Lcom/tencent/mm/a$n;->contact_info_linkedin_unbind_ok:I

    .line 553
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zC()Lcom/tencent/mm/modelfriend/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/t;->clear()V

    goto :goto_2
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 146
    sget v0, Lcom/tencent/mm/a$k;->bindlinkedin:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 502
    const-string/jumbo v0, "!32@/B4Tb64lLpKzHIkXYjmfXc63BE0upClU"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onActivityResult . requestCode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  resultCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    if-nez p3, :cond_0

    .line 514
    :goto_0
    return-void

    .line 506
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 511
    const-string/jumbo v0, "!32@/B4Tb64lLpKzHIkXYjmfXc63BE0upClU"

    const-string/jumbo v1, "onActivityResult unknow request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 508
    :pswitch_0
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "ret"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "limid"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "liname"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "liurl"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "liswitch"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpKzHIkXYjmfXc63BE0upClU"

    const-string/jumbo v1, "linkedin oauth ret is null, maybe canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->zJ(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v0, "!32@/B4Tb64lLpKzHIkXYjmfXc63BE0upClU"

    const-string/jumbo v4, "linkedin oauth bind failed ret %s "

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v3, v1, :cond_2

    sget v0, Lcom/tencent/mm/a$n;->contact_info_linkedin_err_bound:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ui/base/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    :cond_2
    sget v0, Lcom/tencent/mm/a$n;->contact_info_linkedin_err_bind_failed:I

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v0, "!32@/B4Tb64lLpKzHIkXYjmfXc63BE0upClU"

    const-string/jumbo v1, "linkedin member id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v3, "!32@/B4Tb64lLpKzHIkXYjmfXc63BE0upClU"

    const-string/jumbo v7, "%s, %s, %s, %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v2

    aput-object v5, v8, v1

    const/4 v9, 0x2

    aput-object v6, v8, v9

    const/4 v9, 0x3

    aput-object v0, v8, v9

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v7, 0x46002

    invoke-virtual {v3, v7, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v5, 0x46001

    invoke-virtual {v3, v5, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v4, 0x46003

    invoke-virtual {v3, v4, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->zJ(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_2
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->A(ZZ)V

    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->Mg()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->Pk()V

    sget v0, Lcom/tencent/mm/a$n;->contact_info_linkedin_bind_ok:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$4;-><init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_2

    .line 506
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 86
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v3, 0x225

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v3, 0x226

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "qrcode_bundle"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvu:Landroid/os/Bundle;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvu:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvs:Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvu:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvu:Landroid/os/Bundle;

    const-string/jumbo v3, "i"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->aQg:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvu:Landroid/os/Bundle;

    const-string/jumbo v3, "n"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->aQh:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvu:Landroid/os/Bundle;

    const-string/jumbo v3, "t"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvE:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvu:Landroid/os/Bundle;

    const-string/jumbo v3, "o"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvF:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvu:Landroid/os/Bundle;

    const-string/jumbo v3, "s"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvG:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvu:Landroid/os/Bundle;

    const-string/jumbo v3, "r"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvH:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->aQg:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->aQh:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvE:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvG:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvH:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 101
    :cond_0
    sget v0, Lcom/tencent/mm/a$n;->contact_info_linkedin_account_params_error:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$1;-><init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V

    invoke-static {p0, v0, v3, v2, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "oversea_entry"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvt:Z

    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->Mg()V

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvs:Z

    if-eqz v0, :cond_2

    .line 116
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvr:Z

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->Fm()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvu:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->eLR:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvq:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->aQg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jvv:Z

    .line 122
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->gp(Z)V

    .line 124
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 92
    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 128
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x226

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x225

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 131
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 132
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 572
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 573
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->goBack()V

    .line 574
    const/4 v0, 0x1

    .line 577
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 141
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 142
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 137
    return-void
.end method
