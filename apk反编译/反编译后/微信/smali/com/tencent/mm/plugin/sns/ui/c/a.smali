.class public final Lcom/tencent/mm/plugin/sns/ui/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;
.implements Lcom/tencent/mm/ui/base/m$d;


# instance fields
.field private avf:Landroid/app/Activity;

.field private dwP:Landroid/text/ClipboardManager;

.field private fYM:Lcom/tencent/mm/ui/base/o;

.field private gpv:Landroid/view/View;

.field private gpw:Ljava/lang/String;

.field private gpx:Lcom/tencent/mm/protocal/b/aok;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->avf:Landroid/app/Activity;

    .line 69
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->dwP:Landroid/text/ClipboardManager;

    .line 70
    return-void
.end method

.method private atX()Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gpv:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gpv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gpv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aj;->ath()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gpw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/l;->td(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/k;->arl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/al;->sE(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/al$b;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/al$b;->aAf:Ljava/lang/String;

    .line 90
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 2

    .prologue
    .line 372
    const-string/jumbo v0, "!64@/B4Tb64lLpKrDzi69O5I2f/uPU1nfZ1pwJmmAVz58Yr3iWvYI6Pk59KmpD9khiQV"

    const-string/jumbo v1, "onSceneEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->fYM:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->fYM:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->fYM:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 376
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/protocal/b/aok;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gpv:Landroid/view/View;

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gpw:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gpx:Lcom/tencent/mm/protocal/b/aok;

    .line 76
    return-void
.end method

.method public final d(Landroid/view/MenuItem;I)V
    .locals 11

    .prologue
    const/16 v9, 0xf

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gpv:Landroid/view/View;

    if-nez v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 100
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/c/a;->atX()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gpx:Lcom/tencent/mm/protocal/b/aok;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aok;->ixA:Ljava/lang/String;

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->dwP:Landroid/text/ClipboardManager;

    invoke-virtual {v1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->avf:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->avf:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->app_copy_ok:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 109
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/c/a;->atX()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gpx:Lcom/tencent/mm/protocal/b/aok;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aok;->ixA:Ljava/lang/String;

    .line 113
    :cond_3
    new-instance v2, Lcom/tencent/mm/d/a/al;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/al;-><init>()V

    .line 114
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gpw:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/sns/h/a;->a(Lcom/tencent/mm/d/a/al;Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 117
    iget-object v0, v2, Lcom/tencent/mm/d/a/al;->avG:Lcom/tencent/mm/d/a/al$b;

    iget v0, v0, Lcom/tencent/mm/d/a/al$b;->ret:I

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->avf:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->avf:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->favorite_ok:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->avf:Landroid/app/Activity;

    iget-object v2, v2, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget v2, v2, Lcom/tencent/mm/d/a/al$a;->type:I

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    .line 126
    :pswitch_2
    new-instance v2, Lcom/tencent/mm/d/a/al;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/al;-><init>()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gpv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ag;

    .line 128
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gpw:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->index:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/g/s;->tz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    if-gez v0, :cond_6

    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v3, "fill favorite event fail, event is null or snsId error or position errro"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    sget v3, Lcom/tencent/mm/a$n;->favorite_fail_argument_error:I

    iput v3, v0, Lcom/tencent/mm/d/a/al$a;->type:I

    move v0, v1

    :goto_1
    if-eqz v0, :cond_a

    .line 130
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 131
    iget-object v0, v2, Lcom/tencent/mm/d/a/al;->avG:Lcom/tencent/mm/d/a/al$b;

    iget v0, v0, Lcom/tencent/mm/d/a/al$b;->ret:I

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->avf:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->avf:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->favorite_ok:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 128
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apW()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v3, "fill favorite event fail, sns core is invalid"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    sget v3, Lcom/tencent/mm/a$n;->favorite_fail_system_error:I

    iput v3, v0, Lcom/tencent/mm/d/a/al$a;->type:I

    move v0, v1

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/sns/g/l;->td(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v3

    if-nez v3, :cond_8

    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v3, "fill favorite event fail, snsInfo is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    sget v3, Lcom/tencent/mm/a$n;->favorite_fail_attachment_not_exists:I

    iput v3, v0, Lcom/tencent/mm/d/a/al$a;->type:I

    move v0, v1

    goto :goto_1

    :cond_8
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/sns/d/ag;->a(Lcom/tencent/mm/plugin/sns/g/k;I)Lcom/tencent/mm/protocal/b/zx;

    move-result-object v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v3, "fill favorite event fail, media obj is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    sget v3, Lcom/tencent/mm/a$n;->favorite_fail_attachment_not_exists:I

    iput v3, v0, Lcom/tencent/mm/d/a/al$a;->type:I

    move v0, v1

    goto :goto_1

    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/sns/h/a;->a(Lcom/tencent/mm/d/a/al;Lcom/tencent/mm/plugin/sns/g/k;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 135
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->avf:Landroid/app/Activity;

    iget-object v2, v2, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget v2, v2, Lcom/tencent/mm/d/a/al$a;->type:I

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 139
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gpw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/g/l;->td(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gpx:Lcom/tencent/mm/protocal/b/aok;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gpx:Lcom/tencent/mm/protocal/b/aok;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zx;

    if-eqz v2, :cond_b

    if-nez v0, :cond_c

    :cond_b
    const-string/jumbo v0, "!64@/B4Tb64lLpKrDzi69O5I2f/uPU1nfZ1pwJmmAVz58Yr3iWvYI6Pk59KmpD9khiQV"

    const-string/jumbo v1, "favorite music fail, snsinfo or mediaobj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    new-instance v3, Lcom/tencent/mm/d/a/al;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/al;-><init>()V

    invoke-static {v3, v2, v0}, Lcom/tencent/mm/plugin/sns/h/a;->a(Lcom/tencent/mm/d/a/al;Lcom/tencent/mm/plugin/sns/g/k;Lcom/tencent/mm/protocal/b/zx;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v3, Lcom/tencent/mm/d/a/al;->avG:Lcom/tencent/mm/d/a/al$b;

    iget v0, v0, Lcom/tencent/mm/d/a/al$b;->ret:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->avf:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->avf:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->favorite_ok:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->avf:Landroid/app/Activity;

    iget-object v2, v3, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget v2, v2, Lcom/tencent/mm/d/a/al$a;->type:I

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 142
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->avf:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gpx:Lcom/tencent/mm/protocal/b/aok;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/if;->hLI:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gpx:Lcom/tencent/mm/protocal/b/aok;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ax;->hNo:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/an;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string/jumbo v0, "!64@/B4Tb64lLpKrDzi69O5I2f/uPU1nfZ1pwJmmAVz58Yr3iWvYI6Pk59KmpD9khiQV"

    const-string/jumbo v1, "favorite url fail, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    new-instance v3, Lcom/tencent/mm/d/a/al;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/al;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gpw:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/g/f;->td(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v4, Lcom/tencent/mm/plugin/sns/g/k;->field_snsId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/model/k;->eK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/model/k;->tc()Lcom/tencent/mm/model/k;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/model/k;->eI(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v6

    const-string/jumbo v7, "prePublishId"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "sns_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v4, Lcom/tencent/mm/plugin/sns/g/k;->field_snsId:J

    invoke-static {v9, v10}, Lcom/tencent/mm/plugin/sns/data/h;->bR(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/model/k$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    const-string/jumbo v7, "preUsername"

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/g/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Lcom/tencent/mm/model/k$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    const-string/jumbo v4, "preChatName"

    const-string/jumbo v7, ""

    invoke-virtual {v6, v4, v7}, Lcom/tencent/mm/model/k$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    const-string/jumbo v4, "url"

    invoke-virtual {v6, v4, v0}, Lcom/tencent/mm/model/k$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    const-string/jumbo v4, "preMsgIndex"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lcom/tencent/mm/model/k$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    const-string/jumbo v4, "sendAppMsgScene"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v4, v2}, Lcom/tencent/mm/model/k$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    iget-object v2, v3, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iput-object v5, v2, Lcom/tencent/mm/d/a/al$a;->avL:Ljava/lang/String;

    :cond_f
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gpw:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/plugin/sns/h/a;->a(Lcom/tencent/mm/d/a/al;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v3, Lcom/tencent/mm/d/a/al;->avG:Lcom/tencent/mm/d/a/al$b;

    iget v0, v0, Lcom/tencent/mm/d/a/al$b;->ret:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->avf:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->avf:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->favorite_ok:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->avf:Landroid/app/Activity;

    iget-object v2, v3, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget v2, v2, Lcom/tencent/mm/d/a/al$a;->type:I

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 145
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gpx:Lcom/tencent/mm/protocal/b/aok;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/tencent/mm/d/a/al;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/al;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gpx:Lcom/tencent/mm/protocal/b/aok;

    if-nez v0, :cond_11

    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, event is null or tlObj is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_argument_error:I

    iput v2, v0, Lcom/tencent/mm/d/a/al$a;->type:I

    move v2, v1

    :goto_2
    if-eqz v2, :cond_14

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v3, Lcom/tencent/mm/d/a/al;->avG:Lcom/tencent/mm/d/a/al$b;

    iget v0, v0, Lcom/tencent/mm/d/a/al$b;->ret:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->avf:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->avf:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->favorite_ok:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_11
    new-instance v4, Lcom/tencent/mm/protocal/b/mk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/mk;-><init>()V

    new-instance v5, Lcom/tencent/mm/protocal/b/ml;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/ml;-><init>()V

    new-instance v6, Lcom/tencent/mm/protocal/b/mj;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/mj;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aok;->dGF:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/b/ml;->yt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ml;

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/b/ml;->yu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ml;

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/b/ml;->np(I)Lcom/tencent/mm/protocal/b/ml;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fd()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/tencent/mm/protocal/b/ml;->cZ(J)Lcom/tencent/mm/protocal/b/ml;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    if-eqz v7, :cond_12

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/ax;->hNo:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/b/ml;->yz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ml;

    :cond_12
    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    if-eqz v7, :cond_13

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/if;->avb:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/mj;->ym(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mj;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/if;->dGn:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/mj;->yn(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mj;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    if-eqz v7, :cond_13

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zx;

    iget v7, v0, Lcom/tencent/mm/protocal/b/zx;->bTE:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/mj;->nn(I)Lcom/tencent/mm/protocal/b/mj;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/zx;->fZz:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/mj;->yp(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zx;->imt:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/mj;->yo(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mj;

    :cond_13
    iget-object v0, v3, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/mj;->title:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/mm/d/a/al$a;->title:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/mj;->auX:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/mm/d/a/al$a;->auX:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iput-object v4, v0, Lcom/tencent/mm/d/a/al$a;->avH:Lcom/tencent/mm/protocal/b/mk;

    iget-object v0, v3, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    const/16 v7, 0xa

    iput v7, v0, Lcom/tencent/mm/d/a/al$a;->type:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/mk;->a(Lcom/tencent/mm/protocal/b/ml;)Lcom/tencent/mm/protocal/b/mk;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/protocal/b/mk;->b(Lcom/tencent/mm/protocal/b/mj;)Lcom/tencent/mm/protocal/b/mk;

    goto/16 :goto_2

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->avf:Landroid/app/Activity;

    iget-object v2, v3, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget v2, v2, Lcom/tencent/mm/d/a/al$a;->type:I

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 148
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gpx:Lcom/tencent/mm/protocal/b/aok;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/tencent/mm/d/a/al;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/al;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gpx:Lcom/tencent/mm/protocal/b/aok;

    if-nez v0, :cond_15

    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, event is null or tlObj is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_argument_error:I

    iput v2, v0, Lcom/tencent/mm/d/a/al$a;->type:I

    move v0, v1

    :goto_3
    if-eqz v0, :cond_18

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v3, Lcom/tencent/mm/d/a/al;->avG:Lcom/tencent/mm/d/a/al$b;

    iget v0, v0, Lcom/tencent/mm/d/a/al$b;->ret:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->avf:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->avf:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->favorite_ok:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_15
    new-instance v4, Lcom/tencent/mm/protocal/b/mk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/mk;-><init>()V

    new-instance v5, Lcom/tencent/mm/protocal/b/ml;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/ml;-><init>()V

    new-instance v6, Lcom/tencent/mm/protocal/b/mo;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/mo;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aok;->dGF:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/b/ml;->yt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ml;

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/b/ml;->yu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ml;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/b/ml;->np(I)Lcom/tencent/mm/protocal/b/ml;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fd()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/tencent/mm/protocal/b/ml;->cZ(J)Lcom/tencent/mm/protocal/b/ml;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    if-eqz v7, :cond_16

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/ax;->hNo:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/b/ml;->yz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ml;

    :cond_16
    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    if-eqz v7, :cond_17

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/if;->avb:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/mo;->yC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mo;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/if;->dGn:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/mo;->yD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mo;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    if-eqz v7, :cond_17

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zx;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/zx;->fZz:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/mo;->yF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zx;->imt:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/mo;->yE(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mo;

    :cond_17
    iget-object v0, v3, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/mo;->title:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/mm/d/a/al$a;->title:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/mo;->auX:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/mm/d/a/al$a;->auX:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iput-object v4, v0, Lcom/tencent/mm/d/a/al$a;->avH:Lcom/tencent/mm/protocal/b/mk;

    iget-object v0, v3, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iput v9, v0, Lcom/tencent/mm/d/a/al$a;->type:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/mk;->a(Lcom/tencent/mm/protocal/b/ml;)Lcom/tencent/mm/protocal/b/mk;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/protocal/b/mk;->b(Lcom/tencent/mm/protocal/b/mo;)Lcom/tencent/mm/protocal/b/mk;

    move v0, v2

    goto/16 :goto_3

    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->avf:Landroid/app/Activity;

    iget-object v2, v3, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget v2, v2, Lcom/tencent/mm/d/a/al$a;->type:I

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 151
    :pswitch_7
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 152
    const-string/jumbo v0, "k_expose_scene"

    const/16 v1, 0x21

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gpw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/l;->td(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v3

    .line 154
    if-nez v3, :cond_19

    .line 155
    const-string/jumbo v0, "!64@/B4Tb64lLpKrDzi69O5I2f/uPU1nfZ1pwJmmAVz58Yr3iWvYI6Pk59KmpD9khiQV"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "can not find sns "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gpw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 158
    :cond_19
    const-string/jumbo v0, "!64@/B4Tb64lLpKrDzi69O5I2f/uPU1nfZ1pwJmmAVz58Yr3iWvYI6Pk59KmpD9khiQV"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "expose id "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/g/k;->arl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string/jumbo v4, "k_expose_msg_id"

    if-nez v3, :cond_1a

    const-wide/16 v0, 0x0

    :goto_4
    invoke-virtual {v2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 161
    const-string/jumbo v1, "k_username"

    if-nez v3, :cond_1b

    const-string/jumbo v0, ""

    :goto_5
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->ceq:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->avf:Landroid/app/Activity;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/f;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 160
    :cond_1a
    iget-wide v0, v3, Lcom/tencent/mm/plugin/sns/g/k;->field_snsId:J

    goto :goto_4

    .line 161
    :cond_1b
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/g/k;->field_userName:Ljava/lang/String;

    goto :goto_5

    .line 166
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gpw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/l;->td(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/k;->arl()Ljava/lang/String;

    move-result-object v3

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gpv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/j;

    .line 169
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/g/s;->tv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 170
    new-instance v1, Lcom/tencent/mm/plugin/sns/d/p;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/g/s;->tw(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->fQH:Lcom/tencent/mm/protocal/b/alk;

    invoke-direct {v1, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/sns/d/p;-><init>(JILcom/tencent/mm/protocal/b/alk;)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    move-object v0, v1

    .line 178
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->avf:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->avf:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->avf:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/a$n;->sns_deling_sns:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/c/a$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/c/a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/a;Lcom/tencent/mm/plugin/sns/d/p;)V

    invoke-static {v1, v3, v2, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->fYM:Lcom/tencent/mm/ui/base/o;

    goto/16 :goto_0

    .line 174
    :cond_1c
    new-instance v1, Lcom/tencent/mm/plugin/sns/d/p;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/g/s;->tw(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->fQH:Lcom/tencent/mm/protocal/b/alk;

    invoke-direct {v1, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/sns/d/p;-><init>(JILcom/tencent/mm/protocal/b/alk;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    move-object v0, v1

    goto :goto_6

    .line 187
    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gpw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/l;->td(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/abtest/a;->c(Lcom/tencent/mm/plugin/sns/g/k;)V

    .line 190
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 191
    const-string/jumbo v3, "sns_permission_snsinfo_svr_id"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/g/k;->field_snsId:J

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 192
    const-string/jumbo v3, "sns_permission_userName"

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string/jumbo v0, "sns_permission_anim"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->avf:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->avf:Landroid/app/Activity;

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 199
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->avf:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gpw:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/g/l;->td(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/tencent/mm/d/a/al;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/al;-><init>()V

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/sns/h/a;->a(Lcom/tencent/mm/d/a/al;Lcom/tencent/mm/plugin/sns/g/k;)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v1, v3, Lcom/tencent/mm/d/a/al;->avG:Lcom/tencent/mm/d/a/al$b;

    iget v1, v1, Lcom/tencent/mm/d/a/al$b;->ret:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->favorite_ok:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_1d
    iget-object v2, v3, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget v2, v2, Lcom/tencent/mm/d/a/al$a;->type:I

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 202
    :pswitch_b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 203
    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->avf:Landroid/app/Activity;

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    invoke-static {v1, v2, v0, v9}, Lcom/tencent/mm/an/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 216
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gpv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gpv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/j;

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->dwP:Landroid/text/ClipboardManager;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->eGt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->avf:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->avf:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->app_copy_ok:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 223
    :pswitch_d
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gpw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/l;->td(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->avf:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/g/k;)V

    goto/16 :goto_0

    .line 227
    :pswitch_e
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gpw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/l;->td(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v0

    .line 228
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/al;->j(Lcom/tencent/mm/plugin/sns/g/k;)V

    goto/16 :goto_0

    .line 231
    :pswitch_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gpv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gpv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/al;->a(Lcom/tencent/mm/plugin/sns/ui/j;)V

    goto/16 :goto_0

    .line 236
    :pswitch_10
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gpw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/l;->td(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/al;->k(Lcom/tencent/mm/plugin/sns/g/k;)V

    goto/16 :goto_0

    .line 240
    :pswitch_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gpv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gpv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/al;->b(Lcom/tencent/mm/plugin/sns/ui/j;)V

    goto/16 :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 356
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 357
    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    .line 358
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gpw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/l;->td(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/g/k;

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->gpx:Lcom/tencent/mm/protocal/b/aok;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/d/ak;->bc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->rW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/d/ak;->bc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->rY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 362
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 363
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDH()Lcom/tencent/mm/pluginsdk/h$k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->avf:Landroid/app/Activity;

    const/16 v5, 0x3e

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/h$k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->avf:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->avf:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->has_send:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 368
    :cond_0
    return-void
.end method
