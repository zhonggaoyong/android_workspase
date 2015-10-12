.class public final Lcom/tencent/mm/ui/friend/i;
.super Landroid/database/ContentObserver;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/friend/i$a;,
        Lcom/tencent/mm/ui/friend/i$b;
    }
.end annotation


# instance fields
.field private aBB:Ljava/lang/String;

.field private byN:Z

.field private gUq:Landroid/content/ContentResolver;

.field private gUr:Z

.field private gUs:Z

.field private gUv:[Ljava/lang/String;

.field private final jWl:Lcom/tencent/mm/ui/friend/i$a;

.field private jWm:Lcom/tencent/mm/modelfriend/v;

.field private jWn:Lcom/tencent/mm/modelfriend/v;

.field private jWo:Lcom/tencent/mm/modelfriend/u;

.field private jWp:Ljava/lang/String;

.field private jWq:Z

.field private jWr:Landroid/view/View;

.field private jWs:Ljava/lang/String;

.field public jWt:Z

.field private jWu:I

.field private jcS:Landroid/widget/ProgressBar;

.field private jcT:Lcom/tencent/mm/ui/base/g;

.field private jcU:Lcom/tencent/mm/sdk/platformtools/z;

.field private jdw:Lcom/tencent/mm/modelfriend/u;

.field private jhb:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private progress:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/tencent/mm/ui/friend/i$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->fetchFreeHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/ui/friend/i;->gUr:Z

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/ui/friend/i;->gUs:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/ui/friend/i;->byN:Z

    .line 55
    iput v1, p0, Lcom/tencent/mm/ui/friend/i;->progress:I

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/ui/friend/i;->jcT:Lcom/tencent/mm/ui/base/g;

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/ui/friend/i;->jWq:Z

    .line 71
    iput-object v2, p0, Lcom/tencent/mm/ui/friend/i;->jWs:Ljava/lang/String;

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/i;->jWt:Z

    .line 133
    new-instance v0, Lcom/tencent/mm/ui/friend/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/i$1;-><init>(Lcom/tencent/mm/ui/friend/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jcU:Lcom/tencent/mm/sdk/platformtools/z;

    .line 95
    iput p1, p0, Lcom/tencent/mm/ui/friend/i;->jWu:I

    .line 96
    iput-boolean v1, p0, Lcom/tencent/mm/ui/friend/i;->jWq:Z

    .line 98
    iput-object p2, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$c;->sms_content:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->gUv:[Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 101
    sget v1, Lcom/tencent/mm/a$k;->progress_dialog_view:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jWr:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jWr:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->progress_dialog_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jcS:Landroid/widget/ProgressBar;

    .line 103
    iput-object p3, p0, Lcom/tencent/mm/ui/friend/i;->jWl:Lcom/tencent/mm/ui/friend/i$a;

    .line 104
    return-void
.end method

.method private U(ILjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 202
    .line 203
    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 277
    :cond_1
    :goto_0
    return v0

    .line 206
    :sswitch_0
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->app_err_system_busy_tip:I

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 211
    :sswitch_1
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->bind_mcontact_err_freq_limit:I

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 216
    :sswitch_2
    const-string/jumbo v2, "!44@/B4Tb64lLpLG44Zw+vFLqfFvvjnlzlCK2Wk4qIHRlkI="

    const-string/jumbo v3, "dealErrCodeBindMobile"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/i;->byN:Z

    sget v2, Lcom/tencent/mm/ui/friend/i$b;->jWx:I

    iget v3, p0, Lcom/tencent/mm/ui/friend/i;->jWu:I

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/mm/ui/friend/i;->jWu:I

    sget v3, Lcom/tencent/mm/ui/friend/i$b;->jWy:I

    if-ne v2, v3, :cond_3

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x1001

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/i;->aBB:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/modelfriend/a;->yd()Z

    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/friend/i;->oB(I)V

    .line 217
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->bind_mcontact_err_binded:I

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 223
    :sswitch_3
    invoke-static {p2}, Lcom/tencent/mm/e/a;->cS(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v1

    .line 224
    if-eqz v1, :cond_1

    .line 225
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v4, v4}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_0

    .line 231
    :sswitch_4
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->bind_mcontact_err_format:I

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 236
    :sswitch_5
    iget v1, p0, Lcom/tencent/mm/ui/friend/i;->jWu:I

    sget v2, Lcom/tencent/mm/ui/friend/i$b;->jWw:I

    if-ne v1, v2, :cond_4

    .line 240
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/friend/i;->oB(I)V

    goto/16 :goto_0

    .line 242
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->bind_mcontact_err_binded_by_other:I

    sget v3, Lcom/tencent/mm/a$n;->bind_mcontact_verify_tip:I

    new-instance v4, Lcom/tencent/mm/ui/friend/i$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/friend/i$2;-><init>(Lcom/tencent/mm/ui/friend/i;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 253
    :sswitch_6
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->bind_mcontact_err_unbinded_notbinded:I

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 258
    :sswitch_7
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->bind_mcontact_err_not_suport_country:I

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 263
    :sswitch_8
    iget-boolean v2, p0, Lcom/tencent/mm/ui/friend/i;->jWq:Z

    if-eqz v2, :cond_0

    .line 264
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/friend/i;->oB(I)V

    goto/16 :goto_0

    .line 271
    :sswitch_9
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->bind_mcontact_err_BindPhone_NeedAdjust:I

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 203
    :sswitch_data_0
    .sparse-switch
        -0xd6 -> :sswitch_3
        -0x4a -> :sswitch_9
        -0x3b -> :sswitch_7
        -0x39 -> :sswitch_0
        -0x2b -> :sswitch_2
        -0x29 -> :sswitch_4
        -0x24 -> :sswitch_6
        -0x23 -> :sswitch_5
        -0x22 -> :sswitch_1
        -0x4 -> :sswitch_8
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/i;)Lcom/tencent/mm/ui/base/g;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jcT:Lcom/tencent/mm/ui/base/g;

    return-object v0
.end method

.method private aWd()Ljava/lang/String;
    .locals 6

    .prologue
    .line 581
    const-string/jumbo v1, "( "

    .line 594
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->gUv:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 595
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->gUv:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    .line 596
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " body like \"%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->gUv:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "%\" ) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 594
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 598
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "body like \"%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->gUv:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "%\" or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 601
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and date > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x493e0

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 602
    const-string/jumbo v1, "!44@/B4Tb64lLpLG44Zw+vFLqfFvvjnlzlCK2Wk4qIHRlkI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sql where:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/i;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/i;->byN:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/friend/i;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/ui/friend/i;->progress:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/friend/i;->progress:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/friend/i;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/ui/friend/i;->progress:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/friend/i;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jcS:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private f(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0x13

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    .line 436
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/v;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/v;->vk()I

    move-result v0

    .line 437
    sparse-switch v0, :sswitch_data_0

    .line 509
    :goto_0
    return-void

    :sswitch_0
    move-object v0, p4

    .line 448
    check-cast v0, Lcom/tencent/mm/modelfriend/v;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/v;->vk()I

    move-result v0

    if-eq v0, v3, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/v;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/v;->vk()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jcT:Lcom/tencent/mm/ui/base/g;

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jcT:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->dismiss()V

    .line 455
    :cond_1
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    move-object v0, p4

    .line 456
    check-cast v0, Lcom/tencent/mm/modelfriend/v;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/v;->vk()I

    move-result v0

    if-eq v0, v3, :cond_2

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/v;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/v;->vk()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 460
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/i;->jWt:Z

    if-eqz v0, :cond_3

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/modelfriend/a;->yd()Z

    .line 463
    :cond_3
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/friend/i;->oB(I)V

    goto :goto_0

    :cond_4
    move-object v0, p4

    .line 466
    check-cast v0, Lcom/tencent/mm/modelfriend/v;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/v;->vk()I

    move-result v0

    if-eq v0, v5, :cond_5

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/v;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/v;->vk()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    .line 468
    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpLG44Zw+vFLqfFvvjnlzlCK2Wk4qIHRlkI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mobile:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->aBB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 476
    :cond_6
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/friend/i;->U(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jcT:Lcom/tencent/mm/ui/base/g;

    if-eqz v0, :cond_7

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jcT:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->dismiss()V

    .line 480
    :cond_7
    iput-boolean v5, p0, Lcom/tencent/mm/ui/friend/i;->byN:Z

    goto :goto_0

    .line 484
    :cond_8
    check-cast p4, Lcom/tencent/mm/modelfriend/v;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/v;->vk()I

    move-result v0

    if-ne v0, v3, :cond_a

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jcT:Lcom/tencent/mm/ui/base/g;

    if-eqz v0, :cond_9

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jcT:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->dismiss()V

    .line 488
    :cond_9
    iput-boolean v5, p0, Lcom/tencent/mm/ui/friend/i;->byN:Z

    .line 489
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/friend/i;->oB(I)V

    goto/16 :goto_0

    .line 495
    :cond_a
    iput-boolean v5, p0, Lcom/tencent/mm/ui/friend/i;->byN:Z

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jcT:Lcom/tencent/mm/ui/base/g;

    if-eqz v0, :cond_b

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jcT:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->dismiss()V

    .line 501
    :cond_b
    invoke-static {p3}, Lcom/tencent/mm/e/a;->cS(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 502
    if-eqz v0, :cond_c

    iget v1, v0, Lcom/tencent/mm/e/a;->auZ:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_c

    .line 503
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v4, v4}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_0

    .line 507
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->bind_mcontact_verify_err:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 437
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic f(Lcom/tencent/mm/ui/friend/i;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/i;->gUr:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/friend/i;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/i;->gUs:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/friend/i;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/friend/i;->oB(I)V

    return-void
.end method

.method private oB(I)V
    .locals 2

    .prologue
    .line 293
    iget v0, p0, Lcom/tencent/mm/ui/friend/i;->jWu:I

    sget v1, Lcom/tencent/mm/ui/friend/i$b;->jWx:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/friend/i;->jWu:I

    sget v1, Lcom/tencent/mm/ui/friend/i$b;->jWy:I

    if-ne v0, v1, :cond_2

    .line 294
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 298
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jWl:Lcom/tencent/mm/ui/friend/i$a;

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jWl:Lcom/tencent/mm/ui/friend/i$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/friend/i$a;->oB(I)V

    .line 301
    :cond_1
    return-void

    .line 296
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    goto :goto_0
.end method


# virtual methods
.method public final DG(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 109
    iget v0, p0, Lcom/tencent/mm/ui/friend/i;->jWu:I

    sget v1, Lcom/tencent/mm/ui/friend/i$b;->jWx:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/friend/i;->jWu:I

    sget v1, Lcom/tencent/mm/ui/friend/i$b;->jWy:I

    if-ne v0, v1, :cond_3

    .line 110
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 115
    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/i;->aBB:Ljava/lang/String;

    .line 116
    iput-boolean v4, p0, Lcom/tencent/mm/ui/friend/i;->gUr:Z

    .line 117
    iput-boolean v4, p0, Lcom/tencent/mm/ui/friend/i;->gUs:Z

    .line 118
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jWp:Ljava/lang/String;

    .line 119
    iput-boolean v4, p0, Lcom/tencent/mm/ui/friend/i;->byN:Z

    .line 120
    iget v0, p0, Lcom/tencent/mm/ui/friend/i;->jWu:I

    sget v1, Lcom/tencent/mm/ui/friend/i$b;->jWx:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/friend/i;->jWu:I

    sget v1, Lcom/tencent/mm/ui/friend/i$b;->jWy:I

    if-ne v0, v1, :cond_4

    :cond_1
    const/4 v2, 0x1

    iget v0, p0, Lcom/tencent/mm/ui/friend/i;->jWu:I

    sget v1, Lcom/tencent/mm/ui/friend/i$b;->jWy:I

    if-ne v0, v1, :cond_2

    const/16 v2, 0x12

    :cond_2
    new-instance v0, Lcom/tencent/mm/modelfriend/v;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/i;->aBB:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/v;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jWn:Lcom/tencent/mm/modelfriend/v;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/i;->jWn:Lcom/tencent/mm/modelfriend/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 121
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jcT:Lcom/tencent/mm/ui/base/g;

    if-nez v0, :cond_6

    .line 122
    iget-object v3, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$n;->bind_mcontact_verifing:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/friend/i;->jWr:Landroid/view/View;

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    move-object v10, v9

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jcT:Lcom/tencent/mm/ui/base/g;

    .line 128
    :goto_2
    iput v4, p0, Lcom/tencent/mm/ui/friend/i;->progress:I

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jcS:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jcU:Lcom/tencent/mm/sdk/platformtools/z;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessage(I)Z

    .line 131
    return-void

    .line 112
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    goto :goto_0

    .line 120
    :cond_4
    new-instance v0, Lcom/tencent/mm/modelfriend/u;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/i;->aBB:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/friend/i;->jWq:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x8

    :goto_3
    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/u;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jdw:Lcom/tencent/mm/modelfriend/u;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/i;->jdw:Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_1

    :cond_5
    const/4 v2, 0x5

    goto :goto_3

    .line 126
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jcT:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    goto :goto_2
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 305
    const-string/jumbo v0, "!44@/B4Tb64lLpLG44Zw+vFLqfFvvjnlzlCK2Wk4qIHRlkI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jWm:Lcom/tencent/mm/modelfriend/v;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jWn:Lcom/tencent/mm/modelfriend/v;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jWo:Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jdw:Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 308
    const-string/jumbo v0, "!44@/B4Tb64lLpLG44Zw+vFLqfFvvjnlzlCK2Wk4qIHRlkI="

    const-string/jumbo v1, "onSceneEnd, doScene is not called by this class"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/i;->byN:Z

    if-nez v0, :cond_0

    .line 314
    if-eq p1, v5, :cond_2

    if-ne p1, v3, :cond_4

    .line 315
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpLG44Zw+vFLqfFvvjnlzlCK2Wk4qIHRlkI="

    const-string/jumbo v1, "error net"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jcT:Lcom/tencent/mm/ui/base/g;

    if-eqz v0, :cond_3

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jcT:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->dismiss()V

    .line 319
    :cond_3
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/friend/i;->oB(I)V

    goto :goto_0

    .line 322
    :cond_4
    sget v0, Lcom/tencent/mm/ui/friend/i$b;->jWx:I

    iget v1, p0, Lcom/tencent/mm/ui/friend/i;->jWu:I

    if-ne v0, v1, :cond_5

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x84

    if-ne v0, v1, :cond_5

    .line 323
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/friend/i;->f(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 325
    :cond_5
    sget v0, Lcom/tencent/mm/ui/friend/i$b;->jWy:I

    iget v1, p0, Lcom/tencent/mm/ui/friend/i;->jWu:I

    if-ne v0, v1, :cond_6

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x84

    if-ne v0, v1, :cond_6

    .line 326
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/friend/i;->f(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 328
    :cond_6
    sget v0, Lcom/tencent/mm/ui/friend/i$b;->jWw:I

    iget v1, p0, Lcom/tencent/mm/ui/friend/i;->jWu:I

    if-ne v0, v1, :cond_15

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x91

    if-ne v0, v1, :cond_15

    move-object v0, p4

    .line 329
    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->vk()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->vk()I

    move-result v0

    if-eq v0, v7, :cond_7

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->vk()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jcT:Lcom/tencent/mm/ui/base/g;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jcT:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->dismiss()V

    :cond_8
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/u;->byL:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->ue()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$b;

    check-cast v0, Lcom/tencent/mm/protocal/j$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$b;->hKs:Lcom/tencent/mm/protocal/b/eh;

    iget v1, v0, Lcom/tencent/mm/protocal/b/eh;->hQN:I

    if-nez p1, :cond_9

    if-eqz p2, :cond_a

    :cond_9
    const/16 v0, -0x23

    if-ne p2, v0, :cond_e

    if-ne v1, v5, :cond_e

    :cond_a
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->vk()I

    move-result v0

    if-ne v0, v7, :cond_b

    check-cast p4, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/u;->yO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jWs:Ljava/lang/String;

    const-string/jumbo v0, "!44@/B4Tb64lLpLG44Zw+vFLqfFvvjnlzlCK2Wk4qIHRlkI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneBindOpMobileForReg ticket: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->jWs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/friend/i;->oB(I)V

    goto/16 :goto_0

    :cond_b
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->vk()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_c

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->yO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jWs:Ljava/lang/String;

    const-string/jumbo v0, "!44@/B4Tb64lLpLG44Zw+vFLqfFvvjnlzlCK2Wk4qIHRlkI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneBindOpMobileForReg ticket: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->jWs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->getUsername()Ljava/lang/String;

    check-cast p4, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/u;->yN()Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->vk()I

    move-result v0

    if-eq v0, v4, :cond_d

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->vk()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_e

    :cond_d
    const-string/jumbo v0, "!44@/B4Tb64lLpLG44Zw+vFLqfFvvjnlzlCK2Wk4qIHRlkI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mobile:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/i;->aBB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p4, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/u;->vk()I

    move-result v0

    if-ne v0, v4, :cond_0

    const/16 v0, -0x23

    if-ne p2, v0, :cond_0

    if-ne v1, v5, :cond_0

    iput-boolean v5, p0, Lcom/tencent/mm/ui/friend/i;->jWq:Z

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/friend/i;->oB(I)V

    goto/16 :goto_0

    :cond_e
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->vk()I

    move-result v0

    if-eq v0, v7, :cond_f

    check-cast p4, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/u;->vk()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_11

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jcT:Lcom/tencent/mm/ui/base/g;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jcT:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->dismiss()V

    :cond_10
    iput-boolean v5, p0, Lcom/tencent/mm/ui/friend/i;->byN:Z

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/friend/i;->oB(I)V

    goto/16 :goto_0

    :cond_11
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/friend/i;->U(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jcT:Lcom/tencent/mm/ui/base/g;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jcT:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->dismiss()V

    :cond_12
    iput-boolean v5, p0, Lcom/tencent/mm/ui/friend/i;->byN:Z

    goto/16 :goto_0

    :cond_13
    iput-boolean v5, p0, Lcom/tencent/mm/ui/friend/i;->byN:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jcT:Lcom/tencent/mm/ui/base/g;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jcT:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->dismiss()V

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->bind_mcontact_verify_err:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 333
    :cond_15
    const-string/jumbo v0, "code path should not be here!"

    invoke-static {v0, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 329
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final onChange(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 528
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 529
    const-string/jumbo v0, "!44@/B4Tb64lLpLG44Zw+vFLqfFvvjnlzlCK2Wk4qIHRlkI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sms number:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->jWp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/i;->gUr:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/i;->byN:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/i;->gUs:Z

    if-eqz v0, :cond_1

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 529
    :cond_1
    const-string/jumbo v0, "content://sms/inbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->gUq:Landroid/content/ContentResolver;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "body"

    aput-object v0, v2, v10

    const-string/jumbo v0, "_id"

    aput-object v0, v2, v9

    const-string/jumbo v0, "date"

    aput-object v0, v2, v7

    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/i;->aWd()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->gUq:Landroid/content/ContentResolver;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v8, v0

    :goto_1
    if-eqz v8, :cond_0

    const/4 v2, -0x1

    const-wide/16 v0, 0x0

    :cond_2
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-lez v5, :cond_2

    invoke-interface {v8}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    move-wide v0, v3

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpLG44Zw+vFLqfFvvjnlzlCK2Wk4qIHRlkI="

    const-string/jumbo v1, "get sms failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v6

    goto :goto_1

    :cond_3
    iput-object v6, p0, Lcom/tencent/mm/ui/friend/i;->jhb:Ljava/lang/String;

    if-ltz v2, :cond_6

    iput-boolean v9, p0, Lcom/tencent/mm/ui/friend/i;->gUs:Z

    invoke-interface {v8, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    const-string/jumbo v0, "body"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\d{4,8}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jhb:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jcT:Lcom/tencent/mm/ui/base/g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jcT:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/g;->setCancelable(Z)V

    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/friend/i;->jWu:I

    sget v1, Lcom/tencent/mm/ui/friend/i$b;->jWx:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/tencent/mm/ui/friend/i;->jWu:I

    sget v1, Lcom/tencent/mm/ui/friend/i$b;->jWy:I

    if-ne v0, v1, :cond_8

    :cond_5
    new-instance v0, Lcom/tencent/mm/d/a/dy;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dy;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/dy;->aAA:Lcom/tencent/mm/d/a/dy$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    iput-object v2, v1, Lcom/tencent/mm/d/a/dy$a;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/d/a/dy;->aAB:Lcom/tencent/mm/d/a/dy$b;

    iget-object v5, v0, Lcom/tencent/mm/d/a/dy$b;->aAC:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/d/a/dz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dz;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/d/a/dz;->aAD:Lcom/tencent/mm/d/a/dz$a;

    iget-object v6, v0, Lcom/tencent/mm/d/a/dz$a;->aAE:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/ui/friend/i;->jWu:I

    sget v1, Lcom/tencent/mm/ui/friend/i$b;->jWy:I

    if-ne v0, v1, :cond_a

    const/16 v2, 0x13

    :goto_4
    new-instance v0, Lcom/tencent/mm/modelfriend/v;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/i;->aBB:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/i;->jhb:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelfriend/v;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jWm:Lcom/tencent/mm/modelfriend/v;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/i;->jWm:Lcom/tencent/mm/modelfriend/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    :cond_6
    :goto_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_7
    move-object v0, v6

    goto :goto_3

    :cond_8
    new-instance v0, Lcom/tencent/mm/modelfriend/u;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/i;->aBB:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/friend/i;->jWq:Z

    if-eqz v2, :cond_9

    const/16 v2, 0x9

    :goto_6
    iget-object v3, p0, Lcom/tencent/mm/ui/friend/i;->jhb:Ljava/lang/String;

    const-string/jumbo v5, ""

    move v4, v10

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/u;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jWo:Lcom/tencent/mm/modelfriend/u;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/i;->jWo:Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_5

    :cond_9
    const/4 v2, 0x6

    goto :goto_6

    :cond_a
    move v2, v7

    goto :goto_4
.end method

.method public final recycle()V
    .locals 2

    .prologue
    .line 192
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/i;->byN:Z

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jcT:Lcom/tencent/mm/ui/base/g;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->jcT:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->dismiss()V

    .line 199
    :cond_0
    return-void
.end method
