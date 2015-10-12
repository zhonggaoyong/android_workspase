.class public Lcom/tencent/mm/ui/ExposeWithProofUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/ExposeWithProofUI$a;
    }
.end annotation


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

.field private iTH:Lcom/tencent/mm/modelsimple/l;

.field private iTL:Ljava/util/List;

.field private iTM:Z

.field private iTm:Ljava/lang/String;

.field private iTt:I

.field private iTu:Ljava/lang/String;

.field private iTv:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 59
    iput-object v3, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->cfJ:Landroid/app/Dialog;

    .line 71
    iput v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTt:I

    .line 72
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTu:Ljava/lang/String;

    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTv:Ljava/lang/Boolean;

    .line 75
    iput-object v3, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTA:Lcom/tencent/mm/protocal/b/lf;

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTB:Z

    .line 77
    iput-object v3, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTL:Ljava/util/List;

    .line 78
    iput v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTC:I

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->axT:J

    .line 80
    iput-object v3, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTD:Ljava/lang/String;

    .line 81
    iput v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTE:I

    .line 82
    iput-object v3, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTm:Ljava/lang/String;

    .line 83
    iput-boolean v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->axs:Z

    .line 84
    iput-boolean v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTM:Z

    .line 85
    iput-object v3, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTF:[B

    .line 333
    iput-object v3, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTH:Lcom/tencent/mm/modelsimple/l;

    .line 447
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/ExposeWithProofUI;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTv:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/ExposeWithProofUI;)V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->finish()V

    return-void
.end method

.method private aPd()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 389
    iget v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTt:I

    if-eqz v0, :cond_0

    .line 390
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->D(IZ)V

    .line 394
    :goto_0
    return-void

    .line 392
    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/ui/ExposeWithProofUI;->D(IZ)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/ExposeWithProofUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTu:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/ExposeWithProofUI;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTB:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/ExposeWithProofUI;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTC:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/ExposeWithProofUI;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->axT:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/ExposeWithProofUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/ExposeWithProofUI;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTE:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/ExposeWithProofUI;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTt:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/ExposeWithProofUI;)[B
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTF:[B

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/ExposeWithProofUI;)Z
    .locals 3

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTt:I

    if-gtz v0, :cond_0

    sget v0, Lcom/tencent/mm/a$n;->biz_report_no_type:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getString(I)Ljava/lang/String;

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

.method static synthetic k(Lcom/tencent/mm/ui/ExposeWithProofUI;)V
    .locals 13

    .prologue
    const-wide/16 v6, -0x1

    const/4 v9, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v12, 0x1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTv:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTv:Ljava/lang/Boolean;

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v3

    iget v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTC:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v8, ""

    :goto_0
    new-instance v0, Lcom/tencent/mm/modelsimple/l;

    iget v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTC:I

    iget-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTu:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTt:I

    iget-object v5, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTm:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->axT:J

    iget-object v10, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTA:Lcom/tencent/mm/protocal/b/lf;

    move-object v11, v9

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/modelsimple/l;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;[JLcom/tencent/mm/protocal/b/lf;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTH:Lcom/tencent/mm/modelsimple/l;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTH:Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/a$n;->biz_report_doing:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/ExposeWithProofUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/ExposeWithProofUI$6;-><init>(Lcom/tencent/mm/ui/ExposeWithProofUI;)V

    invoke-static {v0, v1, v12, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->cfJ:Landroid/app/Dialog;

    :cond_0
    return-void

    :pswitch_1
    const-string/jumbo v0, "<exposecontent><weburl>%s</weburl><webscence>%d</webscence></exposecontent>"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTD:Ljava/lang/String;

    aput-object v2, v1, v5

    iget v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-wide v6, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->axT:J

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTA:Lcom/tencent/mm/protocal/b/lf;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTA:Lcom/tencent/mm/protocal/b/lf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lf;->biY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTA:Lcom/tencent/mm/protocal/b/lf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lf;->biY:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/le;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/le;->eGt:Ljava/lang/String;

    :cond_1
    const-string/jumbo v1, "<exposecontent><bottleid>%s</bottleid><hellomsg>%s</hellomsg></exposecontent>"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTu:Ljava/lang/String;

    aput-object v4, v2, v5

    aput-object v0, v2, v12

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-wide v6, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->axT:J

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic l(Lcom/tencent/mm/ui/ExposeWithProofUI;)Lcom/tencent/mm/modelsimple/l;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTH:Lcom/tencent/mm/modelsimple/l;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/ExposeWithProofUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->cfJ:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/ExposeWithProofUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->cfJ:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method protected final Fm()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->jtK:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    .line 132
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aJX()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "zh_CN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x50050

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 135
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/b/ld;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ld;-><init>()V

    .line 137
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->AL()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jO(Ljava/lang/String;)[B

    move-result-object v0

    .line 140
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/ld;->ah([B)Lcom/tencent/mm/ap/a;

    .line 141
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/ld;->bJE:Ljava/util/LinkedList;

    .line 142
    if-eqz v0, :cond_2

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/lh;

    .line 144
    iget v4, v0, Lcom/tencent/mm/protocal/b/lh;->id:I

    iget v5, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTC:I

    if-ne v4, v5, :cond_1

    .line 145
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lh;->hYC:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTL:Ljava/util/List;

    .line 150
    :cond_2
    const-string/jumbo v3, "!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs="

    const-string/jumbo v4, "[oneliang]parse success,dynamic expose reason,sceneSize:%d,scene:%d,reasonSize:%d"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ld;->bJE:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x1

    iget v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTL:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTL:Ljava/util/List;

    if-nez v0, :cond_4

    .line 156
    const-string/jumbo v0, "!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs="

    const-string/jumbo v2, "[oneliang]hard code expose reason,scene:%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->EO()Landroid/util/SparseArray;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTC:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTL:Ljava/util/List;

    .line 160
    :cond_4
    sget v0, Lcom/tencent/mm/a$n;->expose_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->oo(I)V

    .line 161
    new-instance v0, Lcom/tencent/mm/ui/ExposeWithProofUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ExposeWithProofUI$1;-><init>(Lcom/tencent/mm/ui/ExposeWithProofUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 167
    iget-boolean v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTM:Z

    if-eqz v0, :cond_8

    .line 168
    sget v0, Lcom/tencent/mm/a$n;->expose_step_two:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/ExposeWithProofUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/ExposeWithProofUI$2;-><init>(Lcom/tencent/mm/ui/ExposeWithProofUI;)V

    sget v3, Lcom/tencent/mm/ui/j$b;->iYd:I

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/ExposeWithProofUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 184
    invoke-direct {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->aPd()V

    .line 196
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "KEY_MM_EXPOSEWITHPROOF_TITLE"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/tencent/mm/a$n;->contact_info_expose_reason:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    const-string/jumbo v1, "KEY_MM_EXPOSEWITHPROOF_TITLE"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTL:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/lg;

    iget v2, v0, Lcom/tencent/mm/protocal/b/lg;->hYB:I

    if-ne v2, v6, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "key_link_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/lg;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aJX()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "zh_CN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/lg;->value:Ljava/lang/String;

    if-eqz v4, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->value:Ljava/lang/String;

    :goto_4
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/a$k;->mm_preference:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    sget v0, Lcom/tencent/mm/a$k;->mm_preference_submenu:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_3

    :cond_7
    move v0, v1

    .line 150
    goto/16 :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const-string/jumbo v2, "!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs="

    const-string/jumbo v3, "[oneliang]parse exception:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 186
    :cond_8
    sget v0, Lcom/tencent/mm/a$n;->expose_send:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/ExposeWithProofUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/ExposeWithProofUI$3;-><init>(Lcom/tencent/mm/ui/ExposeWithProofUI;)V

    sget v3, Lcom/tencent/mm/ui/j$b;->iYd:I

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/ExposeWithProofUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    goto/16 :goto_2

    .line 196
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/protocal/b/lg;->resourceId:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "key_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/lg;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/lg;->value:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->value:Ljava/lang/String;

    :goto_5
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/a$k;->mm_preference:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    sget v0, Lcom/tencent/mm/a$k;->mm_preference_radio_unchecked:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/protocal/b/lg;->resourceId:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    sget v0, Lcom/tencent/mm/a$i;->expose_declaration_url:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTM:Z

    if-nez v1, :cond_e

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aJX()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "zh_CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lcom/tencent/mm/ui/ExposeWithProofUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ExposeWithProofUI$4;-><init>(Lcom/tencent/mm/ui/ExposeWithProofUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    :goto_6
    return-void

    .line 196
    :cond_d
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_e
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6
.end method

.method public final Fw()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, -0x1

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->cfJ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->cfJ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 411
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->cfJ:Landroid/app/Dialog;

    .line 413
    :cond_0
    const/16 v0, 0x295

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 414
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTv:Ljava/lang/Boolean;

    .line 415
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 416
    iput-boolean v5, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->axs:Z

    .line 417
    sget v0, Lcom/tencent/mm/a$k;->expose_succeed:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->om(I)V

    sget v0, Lcom/tencent/mm/a$n;->biz_report_expose_succeed_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->oo(I)V

    sget v0, Lcom/tencent/mm/a$n;->biz_report_confirm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/ExposeWithProofUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ExposeWithProofUI$5;-><init>(Lcom/tencent/mm/ui/ExposeWithProofUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/ui/ExposeWithProofUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 432
    :cond_1
    :goto_0
    return-void

    .line 419
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->expose_failure:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 420
    const-string/jumbo v0, "!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs="

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

    .line 422
    :cond_3
    const/16 v0, 0x3d6

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 423
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 424
    check-cast p4, Lcom/tencent/mm/modelsimple/p;

    .line 425
    iget-object v0, p4, Lcom/tencent/mm/modelsimple/p;->bMH:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/qq;

    .line 426
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 427
    const-string/jumbo v2, "rawUrl"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/qq;->hLI:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 429
    const-string/jumbo v1, "!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs="

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/qq;->hLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 204
    iget-object v6, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTL:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 206
    const-string/jumbo v0, "key_link_"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    :try_start_0
    const-string/jumbo v0, "key_link_"

    const-string/jumbo v1, ""

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    new-instance v0, Lcom/tencent/mm/modelsimple/p;

    iget v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTC:I

    iget-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTu:Ljava/lang/String;

    const-string/jumbo v3, ""

    iget-wide v7, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->axT:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsimple/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/a$n;->loading_tips:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/ExposeWithProofUI$7;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/ExposeWithProofUI$7;-><init>(Lcom/tencent/mm/ui/ExposeWithProofUI;Lcom/tencent/mm/modelsimple/p;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->cfJ:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 233
    invoke-direct {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->aPd()V

    .line 235
    :cond_1
    return v9

    .line 209
    :catch_0
    move-exception v0

    .line 210
    const-string/jumbo v1, "!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/lg;

    .line 214
    iget v2, v0, Lcom/tencent/mm/protocal/b/lg;->hYB:I

    if-eq v2, v4, :cond_3

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "key_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/lg;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 216
    iget v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTt:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/lg;->id:I

    if-ne v2, v3, :cond_4

    .line 217
    iput v9, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTt:I

    .line 218
    sget v0, Lcom/tencent/mm/a$k;->mm_preference_radio_unchecked:I

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_1

    .line 220
    :cond_4
    iget v0, v0, Lcom/tencent/mm/protocal/b/lg;->id:I

    iput v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTt:I

    .line 221
    sget v0, Lcom/tencent/mm/a$k;->mm_preference_radio_checked:I

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_1

    .line 224
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "key_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/lg;->id:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    sget v2, Lcom/tencent/mm/a$k;->mm_preference_radio_unchecked:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 92
    sget v0, Lcom/tencent/mm/a$k;->expose_choose:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 435
    if-nez p1, :cond_0

    .line 436
    packed-switch p2, :pswitch_data_0

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 438
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->finish()V

    goto :goto_0

    .line 436
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 96
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTu:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_from_profile"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTB:Z

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_expose_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTC:I

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_expose_msg_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->axT:J

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_expose_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTD:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_expose_web_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTE:I

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_need_step_two"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTM:Z

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_outside_expose_proof_item_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTF:[B

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTF:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTF:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 107
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/lf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/lf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTA:Lcom/tencent/mm/protocal/b/lf;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTA:Lcom/tencent/mm/protocal/b/lf;

    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTF:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/lf;->ah([B)Lcom/tencent/mm/ap/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_0
    :goto_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs="

    const-string/jumbo v1, "[oneliang]fromProfile:%s,exposeScene:%d,msgId:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTB:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->axT:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->Fm()V

    .line 115
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string/jumbo v1, "!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs="

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
    .line 397
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 398
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->cfJ:Landroid/app/Dialog;

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTH:Lcom/tencent/mm/modelsimple/l;

    if-eqz v0, :cond_0

    .line 400
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iTH:Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 402
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/bx;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bx;-><init>()V

    .line 403
    iget-object v1, v0, Lcom/tencent/mm/d/a/bx;->axq:Lcom/tencent/mm/d/a/bx$a;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->axs:Z

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/bx$a;->axs:Z

    .line 404
    iget-object v1, v0, Lcom/tencent/mm/d/a/bx;->axq:Lcom/tencent/mm/d/a/bx$a;

    iget-wide v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->axT:J

    iput-wide v2, v1, Lcom/tencent/mm/d/a/bx$a;->axr:J

    .line 405
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 406
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->finish()V

    .line 315
    const/4 v0, 0x1

    .line 317
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 125
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x3d6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x295

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 127
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x3d6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x295

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 121
    return-void
.end method
