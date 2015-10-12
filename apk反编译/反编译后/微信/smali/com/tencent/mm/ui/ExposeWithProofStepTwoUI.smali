.class public Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/e$a;
.implements Lcom/tencent/mm/q/d;


# instance fields
.field private axT:J

.field private axs:Z

.field private cfJ:Landroid/app/Dialog;

.field private cfq:Lcom/tencent/mm/ui/base/preference/f;

.field private iTA:Lcom/tencent/mm/protocal/b/lf;

.field private iTB:Z

.field private iTC:I

.field private iTD:Ljava/lang/String;

.field private iTE:I

.field private iTF:[B

.field private iTG:Z

.field private iTH:Lcom/tencent/mm/modelsimple/l;

.field private iTs:Lcom/tencent/mm/ui/widget/ImagePreviewLayout;

.field private iTt:I

.field private iTu:Ljava/lang/String;

.field private iTv:Ljava/lang/Boolean;

.field private iTw:[J

.field private iTx:Ljava/util/List;

.field private iTy:Ljava/util/List;

.field private iTz:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 69
    iput-object v3, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->cfJ:Landroid/app/Dialog;

    .line 83
    iput-object v3, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTs:Lcom/tencent/mm/ui/widget/ImagePreviewLayout;

    .line 84
    iput v2, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTt:I

    .line 85
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTu:Ljava/lang/String;

    .line 86
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTv:Ljava/lang/Boolean;

    .line 88
    iput-object v3, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTw:[J

    .line 89
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTx:Ljava/util/List;

    .line 90
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTy:Ljava/util/List;

    .line 91
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTz:Ljava/util/List;

    .line 92
    iput-object v3, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTA:Lcom/tencent/mm/protocal/b/lf;

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTB:Z

    .line 94
    iput v2, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTC:I

    .line 95
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->axT:J

    .line 96
    iput-object v3, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTD:Ljava/lang/String;

    .line 97
    iput v2, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTE:I

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->axs:Z

    .line 99
    iput-object v3, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTF:[B

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTG:Z

    .line 321
    iput-object v3, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTH:Lcom/tencent/mm/modelsimple/l;

    return-void
.end method

.method private static Cq(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 348
    const/4 v1, 0x0

    .line 350
    const/16 v0, 0x438

    const/16 v2, 0x438

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 352
    const/16 v1, 0x50

    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v0, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 353
    const-string/jumbo v1, "!56@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGH0mgAnwqH6LsfCcTVHFOEw=="

    const-string/jumbo v2, "[oneliang]original file size:%s,new file size:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 357
    :goto_0
    return-object v0

    .line 354
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 355
    :goto_1
    const-string/jumbo v2, "!56@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGH0mgAnwqH6LsfCcTVHFOEw=="

    const-string/jumbo v3, "[oneliang]expose image compress failure.full filename:%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p0, v4, v7

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 354
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic Cr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    invoke-static {p0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->Cq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTv:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTv:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTv:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/a$n;->biz_report_doing:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$5;-><init>(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;)V

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->cfJ:Landroid/app/Dialog;

    new-instance v0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$6;-><init>(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;Ljava/util/List;)V

    const-string/jumbo v1, "thread_name_do_cdn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTG:Z

    return v0
.end method

.method private aOZ()V
    .locals 5

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "KEY_MM_EXPOSEWITHPROOFTYPE_EXAMPLE"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTw:[J

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTw:[J

    array-length v1, v1

    if-lez v1, :cond_0

    .line 266
    sget v1, Lcom/tencent/mm/a$n;->expose_messages:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTw:[J

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 270
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 271
    return-void

    .line 268
    :cond_0
    sget v1, Lcom/tencent/mm/a$n;->expose_none:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto :goto_0
.end method

.method private aPa()V
    .locals 5

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "KEY_MM_EXPOSEWITHPROOFTYPE_PICTURE"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTs:Lcom/tencent/mm/ui/widget/ImagePreviewLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTs:Lcom/tencent/mm/ui/widget/ImagePreviewLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->getImageCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 276
    sget v1, Lcom/tencent/mm/a$n;->expose_messages_picture:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTs:Lcom/tencent/mm/ui/widget/ImagePreviewLayout;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->getImageCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 280
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 281
    return-void

    .line 278
    :cond_0
    sget v1, Lcom/tencent/mm/a$n;->expose_none:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto :goto_0
.end method

.method private aPb()V
    .locals 12

    .prologue
    const-wide/16 v9, -0x1

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 323
    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v3

    .line 324
    iget v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTC:I

    packed-switch v0, :pswitch_data_0

    .line 340
    :pswitch_0
    const-string/jumbo v8, ""

    .line 342
    :goto_0
    new-instance v0, Lcom/tencent/mm/modelsimple/l;

    iget v1, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTC:I

    iget-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTu:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTt:I

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->axT:J

    iget-object v9, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTw:[J

    iget-object v10, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTA:Lcom/tencent/mm/protocal/b/lf;

    iget-object v11, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTx:Ljava/util/List;

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/modelsimple/l;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;[JLcom/tencent/mm/protocal/b/lf;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTH:Lcom/tencent/mm/modelsimple/l;

    .line 343
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTH:Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 344
    return-void

    .line 327
    :pswitch_1
    const-string/jumbo v0, "<exposecontent><weburl>%s</weburl><webscence>%d</webscence></exposecontent>"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTD:Ljava/lang/String;

    aput-object v2, v1, v5

    iget v2, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 328
    iput-wide v9, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->axT:J

    goto :goto_0

    .line 331
    :pswitch_2
    const-string/jumbo v0, ""

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTA:Lcom/tencent/mm/protocal/b/lf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTA:Lcom/tencent/mm/protocal/b/lf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lf;->biY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTA:Lcom/tencent/mm/protocal/b/lf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lf;->biY:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/le;

    .line 334
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/le;->eGt:Ljava/lang/String;

    .line 336
    :cond_0
    const-string/jumbo v1, "<exposecontent><bottleid>%s</bottleid><hellomsg>%s</hellomsg></exposecontent>"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTu:Ljava/lang/String;

    aput-object v4, v2, v5

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 337
    iput-wide v9, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->axT:J

    goto :goto_0

    .line 324
    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private aPc()V
    .locals 6

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTz:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 363
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    .line 364
    if-nez v2, :cond_0

    .line 365
    const-string/jumbo v2, "!56@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGH0mgAnwqH6LsfCcTVHFOEw=="

    const-string/jumbo v3, "[oneliang]delete expose image failure.full filename:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 369
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->finish()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTB:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;)[J
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTw:[J

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;)Z
    .locals 3

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTt:I

    if-gtz v0, :cond_0

    sget v0, Lcom/tencent/mm/a$n;->biz_report_no_type:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;)Lcom/tencent/mm/ui/widget/ImagePreviewLayout;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTs:Lcom/tencent/mm/ui/widget/ImagePreviewLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTy:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->aPc()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;)Lcom/tencent/mm/modelsimple/l;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTH:Lcom/tencent/mm/modelsimple/l;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTx:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTz:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->aPb()V

    return-void
.end method


# virtual methods
.method protected final Fm()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->jtK:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    .line 144
    sget v0, Lcom/tencent/mm/a$n;->biz_report_expose_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->oo(I)V

    .line 145
    new-instance v0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$1;-><init>(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 154
    sget v0, Lcom/tencent/mm/a$n;->biz_report_send:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$2;-><init>(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;)V

    sget v2, Lcom/tencent/mm/ui/j$b;->iYd:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 174
    iget v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTt:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->D(IZ)V

    .line 175
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "KEY_MM_EXPOSEWITHPROOF_OPTIONAL_TITLE"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/tencent/mm/a$n;->contact_info_expose_optional_title:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    const-string/jumbo v1, "KEY_MM_EXPOSEWITHPROOF_OPTIONAL_TITLE"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTB:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "KEY_MM_EXPOSEWITHPROOFTYPE_EXAMPLE"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/tencent/mm/a$n;->expose_example:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    const-string/jumbo v1, "KEY_MM_EXPOSEWITHPROOFTYPE_EXAMPLE"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/a$k;->mm_preference:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    sget v1, Lcom/tencent/mm/a$n;->expose_none:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "KEY_MM_EXPOSEWITHPROOFTYPE_PICTURE"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/tencent/mm/a$n;->expose_example_picture:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    const-string/jumbo v1, "KEY_MM_EXPOSEWITHPROOFTYPE_PICTURE"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/a$k;->mm_preference:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    sget v1, Lcom/tencent/mm/a$n;->expose_none:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 176
    :goto_2
    sget v0, Lcom/tencent/mm/a$i;->image_preview_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTs:Lcom/tencent/mm/ui/widget/ImagePreviewLayout;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTs:Lcom/tencent/mm/ui/widget/ImagePreviewLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->setShowAddImage(Z)V

    .line 192
    sget v0, Lcom/tencent/mm/a$i;->expose_declaration_url:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 193
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aJX()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "zh_CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 194
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    new-instance v1, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$3;-><init>(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    :goto_3
    return-void

    .line 174
    :cond_2
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->D(IZ)V

    goto/16 :goto_0

    .line 175
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->aOZ()V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->aPa()V

    goto :goto_2

    .line 204
    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public final Fw()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, -0x1

    return v0
.end method

.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 424
    if-eqz p4, :cond_0

    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-nez v0, :cond_0

    .line 425
    new-instance v0, Lcom/tencent/mm/protocal/b/aeq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aeq;-><init>()V

    .line 426
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aeq;->irn:Ljava/lang/String;

    .line 427
    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/aeq;->iro:I

    .line 428
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aeq;->hXE:Ljava/lang/String;

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTx:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    const-string/jumbo v0, "!56@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGH0mgAnwqH6LsfCcTVHFOEw=="

    const-string/jumbo v1, "[oneliang]mediaId:%s,fileId:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTs:Lcom/tencent/mm/ui/widget/ImagePreviewLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->getImagePathList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 432
    invoke-direct {p0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->aPb()V

    .line 434
    invoke-direct {p0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->aPc()V

    .line 437
    :cond_0
    return v5
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->cfJ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->cfJ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 515
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->cfJ:Landroid/app/Dialog;

    .line 517
    :cond_0
    const/16 v0, 0x295

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 518
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTv:Ljava/lang/Boolean;

    .line 519
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 521
    iput-boolean v5, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->axs:Z

    .line 522
    iput-boolean v5, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTG:Z

    sget v0, Lcom/tencent/mm/a$k;->expose_succeed:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->om(I)V

    sget v0, Lcom/tencent/mm/a$n;->biz_report_expose_succeed_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->oo(I)V

    sget v0, Lcom/tencent/mm/a$n;->biz_report_confirm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$4;-><init>(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 528
    :cond_1
    :goto_0
    return-void

    .line 524
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->expose_failure:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 525
    const-string/jumbo v0, "!56@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGH0mgAnwqH6LsfCcTVHFOEw=="

    const-string/jumbo v1, "error update expose: errType:%d, errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 441
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 213
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    .line 214
    const-string/jumbo v1, "KEY_MM_EXPOSEWITHPROOFTYPE_EXAMPLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 215
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "expose_edit_mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTw:[J

    if-eqz v1, :cond_0

    const-string/jumbo v1, "expose_selected_ids"

    iget-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTw:[J

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 220
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 216
    :cond_2
    const-string/jumbo v1, "KEY_MM_EXPOSEWITHPROOFTYPE_PICTURE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    const/4 v0, 0x2

    const/16 v1, 0x9

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;IIILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 444
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 107
    sget v0, Lcom/tencent/mm/a$k;->expose_choose_step_two:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 448
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 449
    packed-switch p2, :pswitch_data_0

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 451
    :pswitch_0
    if-eqz p3, :cond_0

    .line 452
    const-string/jumbo v0, "selected_message_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    .line 453
    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTw:[J

    .line 454
    invoke-direct {p0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->aOZ()V

    goto :goto_0

    .line 458
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 459
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 461
    :pswitch_1
    if-eqz p3, :cond_0

    .line 462
    const-string/jumbo v0, "CropImage_OutputPath_List"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 463
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTs:Lcom/tencent/mm/ui/widget/ImagePreviewLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->setImagePathList(Ljava/util/List;)V

    .line 468
    invoke-direct {p0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->aPa()V

    goto :goto_0

    .line 449
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch

    .line 459
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 111
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTu:Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_from_profile"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTB:Z

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_expose_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTC:I

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_expose_msg_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->axT:J

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_expose_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTD:Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_expose_web_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTE:I

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_expose_type_for_step_two"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTt:I

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_outside_expose_proof_item_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTF:[B

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTF:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTF:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 122
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/lf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/lf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTA:Lcom/tencent/mm/protocal/b/lf;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTA:Lcom/tencent/mm/protocal/b/lf;

    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTF:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/lf;->ah([B)Lcom/tencent/mm/ap/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_0
    :goto_0
    const-string/jumbo v0, "!56@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGH0mgAnwqH6LsfCcTVHFOEw=="

    const-string/jumbo v1, "[oneliang]fromProfile:%s,exposeScene:%d,msgId:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTB:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->axT:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->Fm()V

    .line 130
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string/jumbo v1, "!56@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGH0mgAnwqH6LsfCcTVHFOEw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[oneliang]parse byte array failure:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 501
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 502
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->cfJ:Landroid/app/Dialog;

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTH:Lcom/tencent/mm/modelsimple/l;

    if-eqz v0, :cond_0

    .line 504
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTH:Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 506
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/bx;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bx;-><init>()V

    .line 507
    iget-object v1, v0, Lcom/tencent/mm/d/a/bx;->axq:Lcom/tencent/mm/d/a/bx$a;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->axs:Z

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/bx$a;->axs:Z

    .line 508
    iget-object v1, v0, Lcom/tencent/mm/d/a/bx;->axq:Lcom/tencent/mm/d/a/bx$a;

    iget-wide v2, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->axT:J

    iput-wide v2, v1, Lcom/tencent/mm/d/a/bx$a;->axr:J

    .line 509
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 510
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 299
    iget-boolean v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->iTG:Z

    if-eqz v0, :cond_0

    .line 300
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->setResult(I)V

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->finish()V

    .line 303
    const/4 v0, 0x1

    .line 305
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x295

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 140
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x295

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 135
    return-void
.end method
