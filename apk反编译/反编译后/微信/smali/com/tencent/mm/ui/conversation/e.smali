.class public Lcom/tencent/mm/ui/conversation/e;
.super Lcom/tencent/mm/ui/AbstractTabChildActivity$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ad;
.implements Lcom/tencent/mm/p/d$a;
.implements Lcom/tencent/mm/pluginsdk/h$s;
.implements Lcom/tencent/mm/q/d;
.implements Lcom/tencent/mm/q/e;
.implements Lcom/tencent/mm/sdk/g/j$b;


# static fields
.field public static jTW:I

.field private static jTY:Z


# instance fields
.field private aPO:I

.field private arr:Ljava/lang/String;

.field cKM:Lcom/tencent/mm/pluginsdk/ui/d;

.field private cfa:Landroid/app/ProgressDialog;

.field private cxF:Z

.field private dty:Lcom/tencent/mm/ui/tools/v;

.field private eun:Lcom/tencent/mm/ui/base/m$d;

.field private ewQ:Z

.field private fkD:Lcom/tencent/mm/network/m;

.field private fmo:Lcom/tencent/mm/model/v;

.field private hCX:Lcom/tencent/mm/sdk/c/c;

.field private hCY:Lcom/tencent/mm/sdk/platformtools/z;

.field iTX:Lcom/tencent/mm/sdk/c/c;

.field private iUY:Landroid/os/MessageQueue$IdleHandler;

.field private jMG:Landroid/view/View;

.field private jMO:Ljava/lang/Runnable;

.field private jMq:Landroid/widget/TextView;

.field private jMy:Z

.field private jNz:Lcom/tencent/mm/storage/r;

.field private jTA:Lcom/tencent/mm/pluginsdk/ui/b/b;

.field private jTB:Lcom/tencent/mm/ui/c/l;

.field private jTC:Lcom/tencent/mm/ui/c/i;

.field public jTD:Lcom/tencent/mm/ui/c/k;

.field private jTE:Lcom/tencent/mm/pluginsdk/ui/b/a;

.field private jTF:Landroid/widget/LinearLayout;

.field private jTG:Z

.field private jTH:Z

.field private jTI:Z

.field private jTJ:I

.field private jTK:Lcom/tencent/mm/ui/c/a;

.field private jTL:Lcom/tencent/mm/ac/d;

.field private jTM:Lcom/tencent/mm/compatible/util/f$a;

.field private jTN:Z

.field private jTO:Lcom/tencent/mm/sdk/c/c;

.field private jTP:Lcom/tencent/mm/sdk/platformtools/z;

.field private jTQ:I

.field private jTR:Z

.field private jTS:Lcom/tencent/mm/sdk/platformtools/aa;

.field private jTT:Ljava/lang/Runnable;

.field private jTU:Ljava/util/HashMap;

.field private jTV:I

.field jTX:Lcom/tencent/mm/sdk/c/c;

.field private jTt:Lcom/tencent/mm/ui/base/g;

.field private jTu:Lcom/tencent/mm/ui/base/g;

.field private jTv:Z

.field public jTw:Landroid/widget/ListView;

.field private jTx:Landroid/widget/TextView;

.field public jTy:Lcom/tencent/mm/ui/conversation/d;

.field private jTz:Lcom/tencent/mm/ui/c/m;

.field private jaw:Landroid/widget/TextView;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 658
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/ui/conversation/e;->jTW:I

    .line 1722
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/conversation/e;->jTY:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;-><init>()V

    .line 166
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->cfa:Landroid/app/ProgressDialog;

    .line 167
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jTt:Lcom/tencent/mm/ui/base/g;

    .line 169
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jTu:Lcom/tencent/mm/ui/base/g;

    .line 176
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->arr:Ljava/lang/String;

    .line 177
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jNz:Lcom/tencent/mm/storage/r;

    .line 181
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jTz:Lcom/tencent/mm/ui/c/m;

    .line 184
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jTA:Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 186
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->hCX:Lcom/tencent/mm/sdk/c/c;

    .line 189
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jTB:Lcom/tencent/mm/ui/c/l;

    .line 190
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 192
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jTC:Lcom/tencent/mm/ui/c/i;

    .line 193
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jTD:Lcom/tencent/mm/ui/c/k;

    .line 196
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jTE:Lcom/tencent/mm/pluginsdk/ui/b/a;

    .line 197
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jTF:Landroid/widget/LinearLayout;

    .line 199
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/e;->jTG:Z

    .line 202
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/e;->jMy:Z

    .line 203
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/e;->ewQ:Z

    .line 204
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/e;->jTH:Z

    .line 205
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/e;->jTI:Z

    .line 210
    iput v2, p0, Lcom/tencent/mm/ui/conversation/e;->jTJ:I

    .line 211
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jTK:Lcom/tencent/mm/ui/c/a;

    .line 213
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jTL:Lcom/tencent/mm/ac/d;

    .line 214
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTM:Lcom/tencent/mm/compatible/util/f$a;

    .line 219
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$1;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->fkD:Lcom/tencent/mm/network/m;

    .line 261
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$12;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTO:Lcom/tencent/mm/sdk/c/c;

    .line 438
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->fmo:Lcom/tencent/mm/model/v;

    .line 532
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$48;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$48;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTP:Lcom/tencent/mm/sdk/platformtools/z;

    .line 540
    iput v3, p0, Lcom/tencent/mm/ui/conversation/e;->jTQ:I

    .line 541
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d;

    new-instance v1, Lcom/tencent/mm/ui/conversation/e$49;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/e$49;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->cKM:Lcom/tencent/mm/pluginsdk/ui/d;

    .line 595
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/e;->jTR:Z

    .line 652
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTU:Ljava/util/HashMap;

    .line 653
    iput v3, p0, Lcom/tencent/mm/ui/conversation/e;->jTV:I

    .line 1250
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$15;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->iTX:Lcom/tencent/mm/sdk/c/c;

    .line 1287
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$17;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->eun:Lcom/tencent/mm/ui/base/m$d;

    .line 1401
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$20;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTX:Lcom/tencent/mm/sdk/c/c;

    .line 1720
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/e;->cxF:Z

    .line 2282
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$41;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$41;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jMO:Ljava/lang/Runnable;

    .line 2512
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$43;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$43;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->hCY:Lcom/tencent/mm/sdk/platformtools/z;

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/conversation/e;)Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTv:Z

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/ui/conversation/e;)Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTN:Z

    return v0
.end method

.method static synthetic C(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/compatible/util/f$a;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTM:Lcom/tencent/mm/compatible/util/f$a;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/ac/d;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTL:Lcom/tencent/mm/ac/d;

    return-object v0
.end method

.method private Dy(Ljava/lang/String;)Lcom/tencent/mm/storage/r;
    .locals 1

    .prologue
    .line 817
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTy:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTy:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/conversation/d;->U(Ljava/lang/Object;)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/r;

    .line 820
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic E(Lcom/tencent/mm/ui/conversation/e;)Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTN:Z

    return v0
.end method

.method static synthetic F(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 4

    .prologue
    .line 150
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aPx()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/ui/LauncherUI;->iUQ:I

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTw:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/conversation/e$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/e$16;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method static synthetic G(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/sdk/platformtools/z;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->hCY:Lcom/tencent/mm/sdk/platformtools/z;

    return-object v0
.end method

.method private Pk()V
    .locals 6

    .prologue
    .line 2291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2293
    const-string/jumbo v2, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN setShowTitle: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2295
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$42;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$42;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 2303
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->aVS()V

    .line 2305
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/e;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e;->cfa:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/e;Lcom/tencent/mm/storage/r;)Lcom/tencent/mm/storage/r;
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e;->jNz:Lcom/tencent/mm/storage/r;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->aVS()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/e;I)V
    .locals 4

    .prologue
    .line 150
    if-gez p1, :cond_0

    const/16 p1, 0x12c

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->aVO()V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTS:Lcom/tencent/mm/sdk/platformtools/aa;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    const-string/jumbo v1, "pre load mainui avatar"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTS:Lcom/tencent/mm/sdk/platformtools/aa;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTR:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTS:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/ui/conversation/e$50;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/e$50;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jTT:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/Runnable;J)I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/e;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 150
    invoke-static {p1}, Lcom/tencent/mm/model/h;->di(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ap;->Bz(Ljava/lang/String;)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rD()Lcom/tencent/mm/ad/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ad/b$d;

    iget-wide v3, v0, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    invoke-direct {v2, p1, v3, v4}, Lcom/tencent/mm/ad/b$d;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ad/c;->b(Lcom/tencent/mm/ad/b$q;)V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/e;->cxF:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/e$24;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/e$24;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-static {v0, v1, v7, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->cfa:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/tencent/mm/ui/conversation/e$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$25;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/model/ap;->a(Ljava/lang/String;Lcom/tencent/mm/model/ap$a;)I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qG()V

    iget v1, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/model/h;->h(Ljava/lang/String;Z)V

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/s;->AQ(Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/model/h;->dV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "del all qmessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ap;->um()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v1, "@qqim"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->AR(Ljava/lang/String;)Z

    :cond_1
    :goto_2
    return-void

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/model/h;->ee(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/s;->AR(Ljava/lang/String;)Z

    new-instance v0, Lcom/tencent/mm/d/a/gq;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gq;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/gq;->aEm:Lcom/tencent/mm/d/a/gq$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/d/a/gq$a;->awc:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/gq;->aEm:Lcom/tencent/mm/d/a/gq$a;

    const/16 v2, 0x14

    iput v2, v1, Lcom/tencent/mm/d/a/gq$a;->aEr:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/model/h;->dU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/s;->AR(Ljava/lang/String;)Z

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/model/h;->dX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/s;->AQ(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lcom/tencent/mm/s/m;->gH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/e;->cxF:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/e$26;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/e$26;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-static {v0, v1, v7, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->cfa:Landroid/app/ProgressDialog;

    invoke-static {p1, v6}, Lcom/tencent/mm/s/f;->l(Ljava/lang/String;Z)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/e$27;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$27;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/model/ap;->a(Ljava/lang/String;Lcom/tencent/mm/model/ap$a;)I

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ap;->Bz(Ljava/lang/String;)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rD()Lcom/tencent/mm/ad/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ad/b$d;

    iget-wide v3, v0, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    invoke-direct {v2, p1, v3, v4}, Lcom/tencent/mm/ad/b$d;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ad/c;->b(Lcom/tencent/mm/ad/b$q;)V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/e;->cxF:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/e$28;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/e$28;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-static {v0, v1, v7, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->cfa:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/tencent/mm/ui/conversation/e$29;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$29;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/model/ap;->a(Ljava/lang/String;Lcom/tencent/mm/model/ap$a;)I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qG()V

    iget v1, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    and-int/lit16 v1, v1, -0x801

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/a;->setType(I)V

    new-instance v1, Lcom/tencent/mm/protocal/b/aan;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aan;-><init>()V

    const-string/jumbo v2, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v3, "oplog modContact user:%s remark:%s type:%d "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, v0, Lcom/tencent/mm/d/b/o;->field_conRemark:Ljava/lang/String;

    aput-object v5, v4, v7

    iget v5, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/protocal/b/ahx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ahx;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/ahx;->yK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ahx;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aan;->hWI:Lcom/tencent/mm/protocal/b/ahx;

    new-instance v2, Lcom/tencent/mm/protocal/b/ahx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ahx;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/ahx;->yK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ahx;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aan;->ijh:Lcom/tencent/mm/protocal/b/ahx;

    new-instance v2, Lcom/tencent/mm/protocal/b/ahx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ahx;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->mI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/ahx;->yK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ahx;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aan;->hWA:Lcom/tencent/mm/protocal/b/ahx;

    new-instance v2, Lcom/tencent/mm/protocal/b/ahx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ahx;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->mJ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/ahx;->yK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ahx;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aan;->hWB:Lcom/tencent/mm/protocal/b/ahx;

    iget v2, v0, Lcom/tencent/mm/d/b/o;->sex:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/aan;->bEk:I

    const v2, 0x8f7f

    iput v2, v1, Lcom/tencent/mm/protocal/b/aan;->hWa:I

    iget v2, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/aan;->hWb:I

    new-instance v2, Lcom/tencent/mm/protocal/b/ahx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ahx;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/d/b/o;->field_conRemark:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/ahx;->yK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ahx;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aan;->ind:Lcom/tencent/mm/protocal/b/ahx;

    new-instance v2, Lcom/tencent/mm/protocal/b/ahx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ahx;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/d/b/o;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/ahx;->yK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ahx;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aan;->ine:Lcom/tencent/mm/protocal/b/ahx;

    new-instance v2, Lcom/tencent/mm/protocal/b/ahx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ahx;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/d/b/o;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/ahx;->yK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ahx;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aan;->inf:Lcom/tencent/mm/protocal/b/ahx;

    iget v2, v0, Lcom/tencent/mm/d/b/o;->aPP:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/aan;->hWg:I

    new-instance v2, Lcom/tencent/mm/protocal/b/ahx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ahx;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/d/b/o;->field_domainList:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/ahx;->yK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ahx;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aan;->inm:Lcom/tencent/mm/protocal/b/ahx;

    iget v2, v0, Lcom/tencent/mm/d/b/o;->aPS:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/aan;->hWk:I

    iget v2, v0, Lcom/tencent/mm/d/b/o;->aPT:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/aan;->bEm:I

    iget-object v2, v0, Lcom/tencent/mm/d/b/o;->aPU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aan;->bEl:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aLM()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aan;->akL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aLL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aan;->akK:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/d/b/o;->aPZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aan;->ikj:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/d/b/o;->field_weiboFlag:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/aan;->ikl:I

    iput v6, v1, Lcom/tencent/mm/protocal/b/aan;->ini:I

    new-instance v2, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aan;->hMR:Lcom/tencent/mm/protocal/b/ahw;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aan;->bEr:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rD()Lcom/tencent/mm/ad/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v3, v8, v1}, Lcom/tencent/mm/ad/b$a;-><init>(ILcom/tencent/mm/ap/a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ad/c;->b(Lcom/tencent/mm/ad/b$q;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/s;->AS(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/s;->AQ(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/high16 v2, 0x400000

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/r;->ch(I)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aLH()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, v1, Lcom/tencent/mm/d/b/s;->field_conversationTime:J

    invoke-static {}, Lcom/tencent/mm/s/ai;->xR()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :cond_8
    new-instance v0, Lcom/tencent/mm/modelsimple/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelsimple/i;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_1

    :cond_9
    invoke-static {p1}, Lcom/tencent/mm/model/h;->dT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "del all tmessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ap;->un()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->AR(Ljava/lang/String;)Z

    goto/16 :goto_2
.end method

.method private aVN()V
    .locals 2

    .prologue
    .line 441
    invoke-static {}, Lcom/tencent/mm/model/ah;->lC()Lcom/tencent/mm/model/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->fmo:Lcom/tencent/mm/model/v;

    if-nez v0, :cond_0

    .line 443
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->aVT()V

    .line 445
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$47;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$47;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->fmo:Lcom/tencent/mm/model/v;

    .line 478
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->lC()Lcom/tencent/mm/model/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->fmo:Lcom/tencent/mm/model/v;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/u;->a(Lcom/tencent/mm/model/v;)V

    .line 479
    return-void
.end method

.method private aVO()V
    .locals 2

    .prologue
    .line 601
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTR:Z

    if-nez v0, :cond_0

    .line 602
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "Jacks cancel PreLoad."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTR:Z

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTS:Lcom/tencent/mm/sdk/platformtools/aa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTT:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTS:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->aKv()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jTT:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 608
    :cond_1
    return-void
.end method

.method private aVP()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1742
    invoke-static {}, Lcom/tencent/mm/ac/j;->AO()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1780
    :cond_0
    :goto_0
    return v0

    .line 1745
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->jTu:Lcom/tencent/mm/ui/base/g;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->jTu:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/g;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1749
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    invoke-static {}, Lcom/tencent/mm/model/b;->rx()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/e;->jTv:Z

    if-nez v2, :cond_3

    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/e;->jTN:Z

    .line 1751
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/e;->jTN:Z

    if-eqz v2, :cond_4

    .line 1752
    new-instance v2, Lcom/tencent/mm/ui/base/g$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/base/g$a;-><init>(Landroid/content/Context;)V

    .line 1753
    sget v3, Lcom/tencent/mm/a$n;->db_broken_title:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/g$a;->oM(I)Lcom/tencent/mm/ui/base/g$a;

    .line 1754
    iget-object v3, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/a$n;->db_broken_message:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1755
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/g$a;->CL(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    .line 1756
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/g$a;->gi(Z)Lcom/tencent/mm/ui/base/g$a;

    .line 1757
    sget v0, Lcom/tencent/mm/a$n;->db_broken_try_recover_btn:I

    new-instance v3, Lcom/tencent/mm/ui/conversation/e$30;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/e$30;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ui/base/g$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 1765
    sget v0, Lcom/tencent/mm/a$n;->db_broken_cancel_btn:I

    new-instance v3, Lcom/tencent/mm/ui/conversation/e$31;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/e$31;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ui/base/g$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 1775
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/g$a;->aRt()Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTu:Lcom/tencent/mm/ui/base/g;

    .line 1776
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTu:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    :goto_1
    move v0, v1

    .line 1780
    goto :goto_0

    .line 1778
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->aVQ()V

    goto :goto_1
.end method

.method private aVS()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 2057
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTK:Lcom/tencent/mm/ui/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTK:Lcom/tencent/mm/ui/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/a;->jii:Lcom/tencent/mm/ui/c/b;

    if-nez v0, :cond_1

    .line 2096
    :cond_0
    :goto_0
    return-void

    .line 2061
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTL:Lcom/tencent/mm/ac/d;

    if-nez v0, :cond_2

    .line 2062
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTC:Lcom/tencent/mm/ui/c/i;

    if-eqz v0, :cond_2

    .line 2063
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTC:Lcom/tencent/mm/ui/c/i;

    iget-boolean v2, v0, Lcom/tencent/mm/ui/c/i;->hasInit:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/ui/c/i;->Vn()V

    .line 2066
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTz:Lcom/tencent/mm/ui/c/m;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTz:Lcom/tencent/mm/ui/c/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/c/m;->Pd()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTK:Lcom/tencent/mm/ui/c/a;

    if-eqz v0, :cond_4

    .line 2067
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTK:Lcom/tencent/mm/ui/c/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/c/a;->setVisibility(I)V

    goto :goto_0

    .line 2063
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/ui/c/i;->jiK:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aa;->n(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/c/i;->jiK:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 2070
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->ewQ:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTH:Z

    if-nez v0, :cond_5

    .line 2071
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTz:Lcom/tencent/mm/ui/c/m;

    if-eqz v0, :cond_5

    .line 2072
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTz:Lcom/tencent/mm/ui/c/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/c/m;->aRo()V

    .line 2075
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h/a/a;->cx(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/h/a/a;

    move-result-object v0

    .line 2077
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->jTK:Lcom/tencent/mm/ui/c/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->jTK:Lcom/tencent/mm/ui/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/c/a;->jii:Lcom/tencent/mm/ui/c/b;

    if-eqz v2, :cond_0

    .line 2078
    if-eqz v0, :cond_7

    .line 2079
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->jTK:Lcom/tencent/mm/ui/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/c/a;->jii:Lcom/tencent/mm/ui/c/b;

    iput-object v0, v2, Lcom/tencent/mm/ui/c/b;->jin:Lcom/tencent/mm/pluginsdk/h/a/a;

    .line 2082
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTK:Lcom/tencent/mm/ui/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/a;->jii:Lcom/tencent/mm/ui/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/c/b;->Ft()V

    .line 2084
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTK:Lcom/tencent/mm/ui/c/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/c/a;->jii:Lcom/tencent/mm/ui/c/b;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/ui/c/a;->jii:Lcom/tencent/mm/ui/c/b;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/c/b;->getCount()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/ui/c/a;->jii:Lcom/tencent/mm/ui/c/b;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/c/b;->oE(I)Lcom/tencent/mm/ui/c/c;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/ui/c/a;->jik:Lcom/tencent/mm/ui/c/d;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/c/c;->a(Lcom/tencent/mm/ui/c/d;)I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_7

    .line 2085
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTK:Lcom/tencent/mm/ui/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/c/a;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 2084
    goto :goto_2

    .line 2087
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTK:Lcom/tencent/mm/ui/c/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/c/a;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private aVT()V
    .locals 3

    .prologue
    .line 2099
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTB:Lcom/tencent/mm/ui/c/l;

    if-eqz v0, :cond_1

    .line 2100
    invoke-static {}, Lcom/tencent/mm/model/ah;->lC()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->mZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2101
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTB:Lcom/tencent/mm/ui/c/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/a$n;->music_detail_playing:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->music_detail_split:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->lC()Lcom/tencent/mm/model/u;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/u;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/c/l;->jjc:Lcom/tencent/mm/ui/ScrollAlwaysTextView;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/c/l;->jjc:Lcom/tencent/mm/ui/ScrollAlwaysTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ScrollAlwaysTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTB:Lcom/tencent/mm/ui/c/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/c/l;->setVisibility(I)V

    .line 2107
    :cond_1
    :goto_0
    return-void

    .line 2104
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTB:Lcom/tencent/mm/ui/c/l;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/c/l;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic aVW()V
    .locals 3

    .prologue
    .line 150
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yE()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/m$a;->bEX:Lcom/tencent/mm/modelfriend/m$a;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yD()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/modelfriend/ac;

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yL()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yK()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelfriend/ac;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/e;I)I
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lcom/tencent/mm/ui/conversation/e;->jTQ:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/pluginsdk/ui/b/b;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTA:Lcom/tencent/mm/pluginsdk/ui/b/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e;->arr:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/e;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTw:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/e;I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 150
    if-gtz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTA:Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTA:Lcom/tencent/mm/pluginsdk/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->refresh()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTw:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTw:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTx:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/e;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->cxF:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/conversation/e$18;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/e$18;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/e$19;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/e$19;-><init>(Lcom/tencent/mm/ui/conversation/e;Landroid/app/ProgressDialog;)V

    invoke-static {p1, v1}, Lcom/tencent/mm/model/ap;->a(Ljava/lang/String;Lcom/tencent/mm/model/ap$a;)I

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/e;I)I
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lcom/tencent/mm/ui/conversation/e;->aPO:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTx:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/ui/conversation/d;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTy:Lcom/tencent/mm/ui/conversation/d;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/e;)Landroid/os/MessageQueue$IdleHandler;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->iUY:Landroid/os/MessageQueue$IdleHandler;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->aVT()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTB:Lcom/tencent/mm/ui/c/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTB:Lcom/tencent/mm/ui/c/l;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/c/l;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTy:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTy:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/conversation/e;)Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->jMy:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/conversation/e;)Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->jMy:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->aVO()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/conversation/e;)Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTR:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/conversation/e;)I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTQ:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 150
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTV:I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTy:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/ui/conversation/e;->jTW:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTy:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->rg()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput v2, p0, Lcom/tencent/mm/ui/conversation/e;->jTV:I

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTy:Lcom/tencent/mm/ui/conversation/d;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/d;->jTd:Z

    if-eqz v0, :cond_2

    iput v2, p0, Lcom/tencent/mm/ui/conversation/e;->jTV:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTy:Lcom/tencent/mm/ui/conversation/d;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/d;->jTb:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "unreadcheck preSetLauncherUIUnReadCount has contact change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/tencent/mm/ui/conversation/e;->jTV:I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTy:Lcom/tencent/mm/ui/conversation/d;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/conversation/d;->jTb:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTy:Lcom/tencent/mm/ui/conversation/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d;->jTc:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    const-string/jumbo v1, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v3, "unreadcheck preSetLauncherUIUnReadCount  events size %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "floatbottle"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput v2, p0, Lcom/tencent/mm/ui/conversation/e;->jTV:I

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "officialaccounts"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iput v7, p0, Lcom/tencent/mm/ui/conversation/e;->jTV:I

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jTy:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/d;->Dx(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v1, v2

    :goto_2
    if-nez v1, :cond_6

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/e;->Dy(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jTU:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v4, "unreadcheck preSetLauncherUIUnReadCount  cov == null username %s, unreadcount %d"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/d;->jRr:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/d$d;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_2

    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/model/h;->di(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-boolean v1, v1, Lcom/tencent/mm/ui/conversation/d$d;->jSF:Z

    goto :goto_2

    :cond_9
    iget-boolean v1, v1, Lcom/tencent/mm/ui/conversation/d$d;->jSC:Z

    goto :goto_2

    :cond_a
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e;->jTU:Ljava/util/HashMap;

    iget v5, v1, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v5, "unreadcheck preSetLauncherUIUnReadCount  cov != null username %s, unreadcount %d"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v2

    iget v0, v1, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "unreadcheck preSetLauncherUIUnReadCount  preUnReadCount size %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e;->jTU:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iput v7, p0, Lcom/tencent/mm/ui/conversation/e;->jTV:I

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_d

    iput v2, p0, Lcom/tencent/mm/ui/conversation/e;->jTV:I

    goto/16 :goto_0

    :cond_d
    iput v8, p0, Lcom/tencent/mm/ui/conversation/e;->jTV:I

    goto/16 :goto_0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v4, 0x0

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    const-string/jumbo v1, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v2, "unreadcheck postSetLauncherUIUnReadCount  resetStatus %d"

    new-array v3, v12, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/conversation/e;->jTV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/tencent/mm/ui/conversation/e;->jTV:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->aPC()I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/conversation/e;->jTW:I

    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "unreadcheck postSetLauncherUIUnReadCount UNREAD_RESET_ALL totalUnReadCount %d, usetime %d,"

    new-array v2, v13, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/ui/conversation/e;->jTW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jTU:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string/jumbo v5, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v9, "unreadcheck postSetLauncherUIUnReadCount  username %s, preunread %d"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/conversation/e;->Dy(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v5

    if-nez v5, :cond_2

    rsub-int/lit8 v1, v1, 0x0

    const-string/jumbo v5, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v9, "unreadcheck postSetLauncherUIUnReadCount  cov == null username %s, change %d"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v1

    :goto_2
    if-eqz v5, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jTy:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/conversation/d;->Dx(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v9, "unreadcheck postSetLauncherUIUnReadCount  username %s isWithoutItemCache"

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/model/h;->di(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget v1, v1, Lcom/tencent/mm/d/b/o;->aPS:I

    if-eqz v1, :cond_0

    :cond_1
    :goto_3
    add-int v1, v3, v5

    const-string/jumbo v3, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v9, "unreadcheck postSetLauncherUIUnReadCount  real change usename %s, change %d, totalchange %d"

    new-array v10, v14, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v13

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v1

    goto/16 :goto_1

    :cond_2
    iget v5, v5, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    sub-int v1, v5, v1

    add-int/lit8 v1, v1, 0x0

    const-string/jumbo v5, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v9, "unreadcheck postSetLauncherUIUnReadCount  cov != null username %s, change %d"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->qS()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_4
    sget v1, Lcom/tencent/mm/ui/conversation/e;->jTW:I

    add-int/2addr v1, v3

    sput v1, Lcom/tencent/mm/ui/conversation/e;->jTW:I

    sget v1, Lcom/tencent/mm/ui/conversation/e;->jTW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->ok(I)V

    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "unreadcheck postSetLauncherUIUnReadCount UNREAD_RESET_PART totalUnReadCount %d, change %d, usetime %d,"

    new-array v2, v14, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/ui/conversation/e;->jTW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic p(Lcom/tencent/mm/ui/conversation/e;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTF:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/storage/r;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jNz:Lcom/tencent/mm/storage/r;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/ui/base/m$d;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->eun:Lcom/tencent/mm/ui/base/m$d;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/ui/tools/v;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->dty:Lcom/tencent/mm/ui/tools/v;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/conversation/e;)I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/tencent/mm/ui/conversation/e;->aPO:I

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/conversation/e;)Landroid/view/View;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jMG:Landroid/view/View;

    return-object v0
.end method

.method private u(III)Z
    .locals 10

    .prologue
    .line 1960
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->iLA:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Long;)J

    move-result-wide v1

    .line 1961
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->iLC:Lcom/tencent/mm/storage/j$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Long;)J

    move-result-wide v3

    .line 1962
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/j$a;->iLB:Lcom/tencent/mm/storage/j$a;

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Long;)J

    move-result-wide v5

    .line 1965
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v7, Lcom/tencent/mm/storage/j$a;->iLA:Lcom/tencent/mm/storage/j$a;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 1966
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v7, Lcom/tencent/mm/storage/j$a;->iLB:Lcom/tencent/mm/storage/j$a;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 1968
    sget v0, Lcom/tencent/mm/protocal/b;->hJL:I

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-nez v0, :cond_1

    invoke-static {v3, v4}, Lcom/tencent/mm/platformtools/t;->am(J)J

    move-result-wide v3

    const-wide/16 v5, 0xe10

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    .line 1969
    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 1971
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x4

    const/16 v2, -0x11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/m;->a(Landroid/app/Activity;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1973
    const/4 v0, 0x1

    .line 1997
    :goto_0
    return v0

    .line 1976
    :cond_0
    const-wide/16 v3, 0x2

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    .line 1977
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x4

    const/16 v2, -0x10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/m;->a(Landroid/app/Activity;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1979
    const/4 v0, 0x1

    goto :goto_0

    .line 1985
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const/16 v0, -0x10

    if-eq p2, v0, :cond_2

    const/16 v0, -0x11

    if-ne p2, v0, :cond_4

    .line 1986
    :cond_2
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "trigger check update: errCode:%d, sceneType:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1987
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->cdq:Z

    if-eqz v0, :cond_3

    .line 1988
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1989
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Fc()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1992
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/ui/m;->a(Landroid/app/Activity;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1993
    const/4 v0, 0x1

    goto :goto_0

    .line 1997
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/conversation/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->arr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/conversation/e;)Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->cxF:Z

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/conversation/e;)Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->cxF:Z

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/conversation/e;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->cfa:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/ui/base/g;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTu:Lcom/tencent/mm/ui/base/g;

    return-object v0
.end method


# virtual methods
.method public final Fn()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2644
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onQuitSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2645
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/e;->jTI:Z

    .line 2646
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/e;->jT(Ljava/lang/String;)V

    .line 2647
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aPx()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2648
    if-eqz v0, :cond_0

    .line 2649
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/LauncherUI;->setCanSlide(Z)V

    .line 2651
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jMq:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2652
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jMq:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2654
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTz:Lcom/tencent/mm/ui/c/m;

    if-eqz v0, :cond_2

    .line 2655
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTz:Lcom/tencent/mm/ui/c/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/c/m;->Pd()Z

    .line 2657
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->aVT()V

    .line 2658
    return-void
.end method

.method public final Fo()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2662
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onEnterSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2663
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2aa7

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->B(ILjava/lang/String;)V

    .line 2664
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTz:Lcom/tencent/mm/ui/c/m;

    if-eqz v0, :cond_0

    .line 2665
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTz:Lcom/tencent/mm/ui/c/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/c/m;->aRo()V

    .line 2667
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTB:Lcom/tencent/mm/ui/c/l;

    if-eqz v0, :cond_1

    .line 2668
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTB:Lcom/tencent/mm/ui/c/l;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/c/l;->setVisibility(I)V

    .line 2670
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aPx()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2671
    if-eqz v0, :cond_2

    .line 2672
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/LauncherUI;->setCanSlide(Z)V

    .line 2674
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jMq:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 2675
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jMq:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2677
    :cond_3
    return-void
.end method

.method public final JV()V
    .locals 2

    .prologue
    .line 2681
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onVoiceSearchStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2682
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->aQh()Z

    .line 2683
    return-void
.end method

.method public final JW()V
    .locals 2

    .prologue
    .line 2687
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onVoiceSearchCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2688
    return-void
.end method

.method public final a(IILcom/tencent/mm/q/j;)V
    .locals 4

    .prologue
    .line 2016
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x8b

    if-eq v0, v1, :cond_1

    .line 2030
    :cond_0
    :goto_0
    return-void

    .line 2019
    :cond_1
    if-eqz p2, :cond_2

    int-to-long v0, p1

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    int-to-long v2, p2

    div-long/2addr v0, v2

    :goto_1
    long-to-int v0, v0

    .line 2020
    new-instance v1, Lcom/tencent/mm/ui/conversation/e$37;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/e$37;-><init>(Lcom/tencent/mm/ui/conversation/e;I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2019
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/16 v9, 0x8b

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1826
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x8a

    if-eq v0, v1, :cond_2

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    if-eq v0, v9, :cond_2

    .line 1827
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x71

    if-eq v0, v1, :cond_1

    .line 1828
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/conversation/e;->u(III)Z

    .line 1932
    :cond_0
    :goto_0
    return-void

    .line 1830
    :cond_1
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onSceneEnd from GetUpdateInfo, ignore it."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1836
    :cond_2
    const-string/jumbo v1, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v2, "dkinit onSceneEnd:[%d,%d,%s] type:%d hash:%d init:%d "

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v0, 0x2

    aput-object p3, v3, v0

    const/4 v0, 0x3

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTL:Lcom/tencent/mm/ac/d;

    if-nez v0, :cond_7

    const/4 v0, -0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1838
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTL:Lcom/tencent/mm/ac/d;

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    if-ne v0, v9, :cond_5

    .line 1839
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/e;->jTL:Lcom/tencent/mm/ac/d;

    .line 1840
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "dkinit Kevin init FINISH : %d "

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->jTM:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/f$a;->pD()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1841
    sget-object v0, Lcom/tencent/mm/model/z$a;->btd:Lcom/tencent/mm/model/z$c;

    invoke-interface {v0, v5, v5, v5}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    .line 1844
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTy:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v0, :cond_3

    .line 1846
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTy:Lcom/tencent/mm/ui/conversation/d;

    iput-boolean v8, v0, Lcom/tencent/mm/ui/conversation/d;->eib:Z

    .line 1847
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTy:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->aVJ()V

    .line 1848
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1849
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->aPC()I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/conversation/e;->jTW:I

    .line 1852
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1853
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onSceneEnd wakelock.release!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1854
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1856
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->aKu()V

    .line 1857
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTN:Z

    if-eqz v0, :cond_8

    .line 1858
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$33;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$33;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-static {v5, v0, v8, v8}, Lcom/tencent/mm/ui/tools/g;->a(Ljava/lang/String;Lcom/tencent/mm/ui/tools/g$a;ZZ)Z

    .line 1878
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTt:Lcom/tencent/mm/ui/base/g;

    if-eqz v0, :cond_6

    .line 1879
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTt:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->dismiss()V

    .line 1880
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/e;->jTt:Lcom/tencent/mm/ui/base/g;

    .line 1883
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Intro_Switch"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "animation_pop_in"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, p1, p2, v1, p3}, Lcom/tencent/mm/ui/m;->a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTt:Lcom/tencent/mm/ui/base/g;

    .line 1889
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTt:Lcom/tencent/mm/ui/base/g;

    if-nez v0, :cond_0

    .line 1893
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1894
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onSceneEnd not set uin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1836
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTL:Lcom/tencent/mm/ac/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 1871
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->cfa:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_5

    .line 1872
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->cfa:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1873
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/e;->cfa:Landroid/app/ProgressDialog;

    goto :goto_2

    .line 1898
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTG:Z

    if-nez v0, :cond_a

    .line 1899
    iput-boolean v7, p0, Lcom/tencent/mm/ui/conversation/e;->jTG:Z

    .line 1900
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x39

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v7

    :goto_3
    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->regbyfacebook_reg_setpwd_request:I

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/conversation/e;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->regbyfacebook_reg_setpwd_setnow:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->regbyfacebook_reg_setpwd_setcancel:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/conversation/e$21;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/conversation/e$21;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    new-instance v6, Lcom/tencent/mm/ui/conversation/e$22;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/conversation/e$22;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 1903
    :cond_a
    if-ne p1, v10, :cond_b

    const/16 v0, -0x11

    if-ne p2, v0, :cond_b

    sget-boolean v0, Lcom/tencent/mm/ui/conversation/e;->jTY:Z

    if-nez v0, :cond_b

    .line 1904
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ac/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/ac/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 1905
    sput-boolean v7, Lcom/tencent/mm/ui/conversation/e;->jTY:Z

    .line 1908
    :cond_b
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/conversation/e;->u(III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1912
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, p1, p2, p3, v10}, Lcom/tencent/mm/ui/m$a;->b(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1916
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    if-ne v0, v9, :cond_c

    .line 1917
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/conversation/e$35;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/e$35;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 1925
    invoke-static {}, Lcom/tencent/mm/model/g;->st()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v1, "masssendapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->AS(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/tencent/mm/storage/r;

    invoke-direct {v0}, Lcom/tencent/mm/storage/r;-><init>()V

    const-string/jumbo v1, "masssendapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->setUsername(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->contact_info_masssend_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Fd()J

    move-result-wide v1

    const-wide/16 v3, 0x7d0

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/r;->r(J)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/r;->bi(I)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/r;->bf(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    invoke-static {}, Lcom/tencent/mm/model/g;->st()I

    move-result v0

    and-int/lit16 v0, v0, -0x81

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1928
    :cond_c
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x8a

    if-eq v0, v1, :cond_d

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    if-ne v0, v9, :cond_0

    .line 1929
    :cond_d
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$36;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$36;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 1930
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->aVS()V

    goto/16 :goto_0

    :cond_e
    move v0, v8

    .line 1900
    goto/16 :goto_3
.end method

.method public final a(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2042
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 2043
    invoke-static {p3}, Lcom/tencent/mm/platformtools/t;->X(Ljava/lang/Object;)I

    move-result v0

    .line 2044
    const/16 v1, 0x2001

    if-ne v1, v0, :cond_0

    .line 2045
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->aVS()V

    .line 2048
    :cond_0
    const/16 v1, 0x2a

    if-ne v1, v0, :cond_1

    .line 2049
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->aVS()V

    .line 2053
    :cond_1
    return-void
.end method

.method public final a(Z[Ljava/lang/String;JI)V
    .locals 4

    .prologue
    .line 2692
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onVoiceReturn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2693
    if-eqz p1, :cond_0

    .line 2694
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2695
    const-string/jumbo v1, "VoiceSearchResultUI_Resultlist"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2696
    const-string/jumbo v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2697
    const-string/jumbo v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2698
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2707
    :goto_0
    return-void

    .line 2700
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2701
    const-string/jumbo v1, "VoiceSearchResultUI_Resultlist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2702
    const-string/jumbo v1, "VoiceSearchResultUI_Error"

    iget-object v2, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$n;->fmt_iap_err:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2703
    const-string/jumbo v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2704
    const-string/jumbo v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2705
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected final aOo()V
    .locals 9

    .prologue
    const/16 v6, 0x8

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 2142
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "on tab create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/conversation/e;->setMenuVisibility(Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->aKu()V

    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v3, "main ui init view"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTw:Landroid/widget/ListView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTw:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTA:Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTA:Lcom/tencent/mm/pluginsdk/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTw:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->jTA:Lcom/tencent/mm/pluginsdk/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTz:Lcom/tencent/mm/ui/c/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTz:Lcom/tencent/mm/ui/c/m;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTw:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->jTz:Lcom/tencent/mm/ui/c/m;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTB:Lcom/tencent/mm/ui/c/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTB:Lcom/tencent/mm/ui/c/l;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTw:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->jTB:Lcom/tencent/mm/ui/c/l;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTK:Lcom/tencent/mm/ui/c/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTK:Lcom/tencent/mm/ui/c/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTw:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->jTK:Lcom/tencent/mm/ui/c/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTE:Lcom/tencent/mm/pluginsdk/ui/b/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTE:Lcom/tencent/mm/pluginsdk/ui/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTw:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->jTE:Lcom/tencent/mm/pluginsdk/ui/b/a;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTF:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTw:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->jTF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTC:Lcom/tencent/mm/ui/c/i;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTC:Lcom/tencent/mm/ui/c/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTw:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->jTC:Lcom/tencent/mm/ui/c/i;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTD:Lcom/tencent/mm/ui/c/k;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTD:Lcom/tencent/mm/ui/c/k;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTw:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->jTD:Lcom/tencent/mm/ui/c/k;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_7
    sget v0, Lcom/tencent/mm/a$i;->empty_conversation_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTx:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/a$i;->enter_search_tips_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jMq:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jMq:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/ui/conversation/e$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/e$2;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/a$i;->main_chatting_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTw:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTw:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTw:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTw:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/ui/conversation/e$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/e$3;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    sget v0, Lcom/tencent/mm/a$i;->empty_search_conversation_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jaw:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/conversation/d;

    iget-object v3, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    new-instance v4, Lcom/tencent/mm/ui/conversation/e$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/conversation/e$4;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/ui/conversation/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/e$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTy:Lcom/tencent/mm/ui/conversation/d;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTy:Lcom/tencent/mm/ui/conversation/d;

    new-instance v3, Lcom/tencent/mm/ui/conversation/e$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/e$5;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/d;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTy:Lcom/tencent/mm/ui/conversation/d;

    new-instance v3, Lcom/tencent/mm/ui/conversation/e$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/e$6;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/d;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTy:Lcom/tencent/mm/ui/conversation/d;

    new-instance v3, Lcom/tencent/mm/ui/conversation/e$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/e$7;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/ui/c/e$a;->jiy:I

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/ui/c/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTA:Lcom/tencent/mm/pluginsdk/ui/b/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/ui/c/e$a;->jix:I

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/ui/c/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/c/m;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTz:Lcom/tencent/mm/ui/c/m;

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/ui/c/e$a;->jiw:I

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/ui/c/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/c/l;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTB:Lcom/tencent/mm/ui/c/l;

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/ui/c/e$a;->jiv:I

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/ui/c/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/c/i;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTC:Lcom/tencent/mm/ui/c/i;

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/ui/c/e$a;->jiA:I

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/ui/c/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/c/a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTK:Lcom/tencent/mm/ui/c/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/ui/c/e$a;->jiC:I

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/ui/c/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/c/k;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTD:Lcom/tencent/mm/ui/c/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTA:Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTA:Lcom/tencent/mm/pluginsdk/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTw:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->jTA:Lcom/tencent/mm/pluginsdk/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTz:Lcom/tencent/mm/ui/c/m;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTz:Lcom/tencent/mm/ui/c/m;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTw:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->jTz:Lcom/tencent/mm/ui/c/m;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTB:Lcom/tencent/mm/ui/c/l;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTB:Lcom/tencent/mm/ui/c/l;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTw:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->jTB:Lcom/tencent/mm/ui/c/l;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTK:Lcom/tencent/mm/ui/c/a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTK:Lcom/tencent/mm/ui/c/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTw:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->jTK:Lcom/tencent/mm/ui/c/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTC:Lcom/tencent/mm/ui/c/i;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTC:Lcom/tencent/mm/ui/c/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTw:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->jTC:Lcom/tencent/mm/ui/c/i;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTD:Lcom/tencent/mm/ui/c/k;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTD:Lcom/tencent/mm/ui/c/k;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTw:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->jTD:Lcom/tencent/mm/ui/c/k;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_d
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTF:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTw:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->jTF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->aVN()V

    invoke-static {}, Lcom/tencent/mm/model/ao;->uh()Lcom/tencent/mm/model/ao;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/conversation/e$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/e$8;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v3, v0, Lcom/tencent/mm/model/ao;->bul:Lcom/tencent/mm/model/ao$b;

    invoke-static {}, Lcom/tencent/mm/model/ao;->uh()Lcom/tencent/mm/model/ao;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ao;->bul:Lcom/tencent/mm/model/ao$b;

    invoke-interface {v0}, Lcom/tencent/mm/model/ao$b;->uk()V

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$k;->invite_friend_view_in_chat:I

    invoke-static {v0, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jMG:Landroid/view/View;

    invoke-static {}, Lcom/tencent/mm/g/h;->qu()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v3, "InviteFriendsControlFlags"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->eL(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/e;->aPO:I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTw:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->jMG:Landroid/view/View;

    invoke-virtual {v0, v3, v5, v8}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jMG:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jMG:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/a$g;->NormalListHeight:I

    invoke-static {v3, v4}, Lcom/tencent/mm/as/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v7, v3, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    iget v0, p0, Lcom/tencent/mm/ui/conversation/e;->aPO:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jMG:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jMG:Landroid/view/View;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jMG:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/ui/conversation/e$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/e$9;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTw:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->cKM:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTy:Lcom/tencent/mm/ui/conversation/d;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->cKM:Lcom/tencent/mm/pluginsdk/ui/d;

    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/d;->jSd:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->aPC()I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/conversation/e;->jTW:I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTw:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->jTy:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/e$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$10;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/tencent/mm/ui/tools/v;

    iget-object v3, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/tools/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->dty:Lcom/tencent/mm/ui/tools/v;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTw:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/ui/conversation/e$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/e$11;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTw:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/ui/conversation/e$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/e$13;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTw:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/ui/conversation/e$14;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/e$14;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTw:Landroid/widget/ListView;

    check-cast v0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aPx()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/LauncherUI;->iVy:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->setOverScrollCallback(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;)V

    iput-boolean v7, p0, Lcom/tencent/mm/ui/conversation/e;->jTG:Z

    iput-boolean v7, p0, Lcom/tencent/mm/ui/conversation/e;->jMy:Z

    iput-boolean v7, p0, Lcom/tencent/mm/ui/conversation/e;->ewQ:Z

    iput-boolean v7, p0, Lcom/tencent/mm/ui/conversation/e;->jTH:Z

    iput v7, p0, Lcom/tencent/mm/ui/conversation/e;->jTJ:I

    new-instance v0, Lcom/tencent/mm/ui/conversation/e$34;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$34;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->iUY:Landroid/os/MessageQueue$IdleHandler;

    new-instance v0, Lcom/tencent/mm/ui/conversation/e$45;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$45;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->fkD:Lcom/tencent/mm/network/m;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTw:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "power"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v3, 0x1a

    const-string/jumbo v4, "NetSceneInit Lock"

    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/p/n;->vl()Lcom/tencent/mm/p/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/p/d;->d(Lcom/tencent/mm/p/d$a;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/model/ad;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->fkD:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/network/m;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->iUY:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "MainUITabDoubleClick"

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e;->jTX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {v7}, Lcom/tencent/mm/model/ah;->aH(Z)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "PCManagerBak"

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e;->jTO:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->jTy:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/sdk/g/j$b;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->jTy:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/g/j$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTy:Lcom/tencent/mm/ui/conversation/d;

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/d;->jSj:Lcom/tencent/mm/sdk/c/c;

    if-nez v3, :cond_f

    new-instance v3, Lcom/tencent/mm/ui/conversation/d$1;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/conversation/d$1;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/d;->jSj:Lcom/tencent/mm/sdk/c/c;

    :cond_f
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v4, "BackupResetAccUin"

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d;->jSj:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTy:Lcom/tencent/mm/ui/conversation/d;

    new-instance v3, Lcom/tencent/mm/ui/conversation/e$23;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/e$23;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/d;->jSZ:Lcom/tencent/mm/ui/conversation/d$b;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->hCX:Lcom/tencent/mm/sdk/c/c;

    if-nez v0, :cond_10

    new-instance v0, Lcom/tencent/mm/ui/conversation/e$44;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$44;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->hCX:Lcom/tencent/mm/sdk/c/c;

    :cond_10
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "RePullEmojiInfoDesc"

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e;->hCX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/z/n;->Aq()Lcom/tencent/mm/z/a;

    move-result-object v0

    sget v3, Lcom/tencent/mm/a$h;->chat_img_from_bg_mask:I

    const-string/jumbo v4, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "chattingMaskResId change from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/z/a;->bHW:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/tencent/mm/z/a;->bHW:I

    invoke-static {}, Lcom/tencent/mm/z/n;->Aq()Lcom/tencent/mm/z/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/z/a;->start()V

    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v3, "kevin mainUIOnCreate time:%d diff:%d uin:%d ver:%x"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/t;->an(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v7

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jTM:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/f$a;->pD()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v8

    const/4 v1, 0x2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/b;->uin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/protocal/b;->hJL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2144
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTw:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/e$38;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/e$38;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2151
    return-void
.end method

.method protected final aOp()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2184
    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Fd()J

    move-result-wide v4

    .line 2187
    sget v0, Lcom/tencent/mm/ui/conversation/e;->jTW:I

    if-gez v0, :cond_0

    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onTabResume totalUnReadCount %d"

    new-array v6, v2, [Ljava/lang/Object;

    sget v7, Lcom/tencent/mm/ui/conversation/e;->jTW:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTy:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTy:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->aVJ()V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->aVU()V

    .line 2189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2192
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTK:Lcom/tencent/mm/ui/c/a;

    if-eqz v0, :cond_1

    .line 2193
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jTK:Lcom/tencent/mm/ui/c/a;

    new-instance v8, Lcom/tencent/mm/ui/c/b;

    iget-object v0, v1, Lcom/tencent/mm/ui/c/a;->hwk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v8, v0}, Lcom/tencent/mm/ui/c/b;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lcom/tencent/mm/ui/c/a;->jii:Lcom/tencent/mm/ui/c/b;

    new-instance v0, Lcom/tencent/mm/ui/c/a$3;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/c/a$3;-><init>(Lcom/tencent/mm/ui/c/a;)V

    iput-object v0, v1, Lcom/tencent/mm/ui/c/a;->jil:Lcom/tencent/mm/ui/c/a$a;

    .line 2195
    :cond_1
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "KEVIN initTips: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2198
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->aVN()V

    .line 2199
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3008

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->jMy:Z

    .line 2200
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTA:Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_2

    .line 2201
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTA:Lcom/tencent/mm/pluginsdk/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->Ij()V

    .line 2202
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTA:Lcom/tencent/mm/pluginsdk/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->refresh()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTw:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2203
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTw:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2204
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTx:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2207
    :cond_2
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "KEVIN bakBannerView : "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", show slide tips ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v6, p0, Lcom/tencent/mm/ui/conversation/e;->jMy:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2209
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->Pk()V

    .line 2211
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 2213
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hnW:Lcom/tencent/mm/pluginsdk/h$t;

    if-eqz v0, :cond_3

    .line 2214
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hnW:Lcom/tencent/mm/pluginsdk/h$t;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/h$t;->a(Lcom/tencent/mm/pluginsdk/h$s;)V

    .line 2218
    :cond_3
    const-string/jumbo v1, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v6, "start time check dkinit KEVIN mainui TestTimeLayoutTime onTabResume:%d tip:%d initscene:%d"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/t;->an(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->cfa:Landroid/app/ProgressDialog;

    if-nez v0, :cond_a

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTL:Lcom/tencent/mm/ac/d;

    if-nez v0, :cond_c

    const/4 v0, -0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2220
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->aVP()Z

    .line 2222
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$39;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$39;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    const-wide/16 v4, 0x64

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/Runnable;J)V

    .line 2230
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTL:Lcom/tencent/mm/ac/d;

    if-nez v0, :cond_4

    .line 2231
    new-instance v0, Lcom/tencent/mm/d/a/ji;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ji;-><init>()V

    .line 2232
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 2236
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->dT(Landroid/content/Context;)V

    .line 2238
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 2239
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v1

    .line 2240
    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    .line 2241
    invoke-static {}, Lcom/tencent/mm/k/a;->rb()I

    move-result v4

    if-ne v4, v2, :cond_e

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v5, "db_check_tip_time"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v8, 0x5265c00

    cmp-long v6, v6, v8

    if-gtz v6, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_d

    :cond_5
    move v4, v2

    :goto_2
    const-string/jumbo v5, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v6, "checkDBSize isTimeOut %b "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-static {v5, v6, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    new-instance v2, Lcom/tencent/mm/ui/base/g$a;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/base/g$a;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/tencent/mm/a$n;->check_db_size_tip_normal_title:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/g$a;->oM(I)Lcom/tencent/mm/ui/base/g$a;

    sget v4, Lcom/tencent/mm/a$n;->check_db_size_tip_normal_message:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/g$a;->CL(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/g$a;->gi(Z)Lcom/tencent/mm/ui/base/g$a;

    sget v4, Lcom/tencent/mm/a$n;->check_db_size_btn_message:I

    new-instance v5, Lcom/tencent/mm/ui/LauncherUI$1;

    invoke-direct {v5, v0}, Lcom/tencent/mm/ui/LauncherUI$1;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ui/base/g$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/g$a;->aRt()Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/k/a;->a(Landroid/content/Context;J)V

    .line 2244
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "resend_fail_messages"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2245
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$40;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$40;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/Runnable;J)V

    .line 2269
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "resend_fail_messages"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2274
    :cond_8
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aPx()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2275
    if-eqz v0, :cond_9

    .line 2276
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jMO:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->A(Ljava/lang/Runnable;)V

    .line 2279
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->aVR()V

    .line 2280
    return-void

    .line 2218
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->cfa:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTL:Lcom/tencent/mm/ac/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_d
    move v4, v3

    .line 2241
    goto/16 :goto_2

    :cond_e
    if-ne v4, v10, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->tS()V

    new-instance v2, Lcom/tencent/mm/ui/base/g$a;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/base/g$a;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/tencent/mm/a$n;->check_db_size_tip_dangerous_title:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/g$a;->oM(I)Lcom/tencent/mm/ui/base/g$a;

    sget v4, Lcom/tencent/mm/a$n;->check_db_size_tip_dangerous_message:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/g$a;->CL(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/g$a;->gi(Z)Lcom/tencent/mm/ui/base/g$a;

    sget v4, Lcom/tencent/mm/a$n;->check_db_size_btn_dangerous_message:I

    new-instance v5, Lcom/tencent/mm/ui/LauncherUI$12;

    invoke-direct {v5, v0}, Lcom/tencent/mm/ui/LauncherUI$12;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ui/base/g$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/g$a;->aRt()Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/k/a;->a(Landroid/content/Context;J)V

    goto/16 :goto_3
.end method

.method protected final aOq()V
    .locals 2

    .prologue
    .line 2314
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "on tab start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2316
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->Pk()V

    .line 2317
    return-void
.end method

.method protected final aOr()V
    .locals 2

    .prologue
    .line 2321
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "on tab pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2322
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTA:Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_0

    .line 2323
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTA:Lcom/tencent/mm/pluginsdk/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->Ik()V

    .line 2326
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2327
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onTabPause wakelock.release!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2328
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 2331
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2332
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 2333
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2336
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->aQh()Z

    .line 2338
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hnW:Lcom/tencent/mm/pluginsdk/h$t;

    if-eqz v0, :cond_3

    .line 2339
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hnW:Lcom/tencent/mm/pluginsdk/h$t;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/h$t;->b(Lcom/tencent/mm/pluginsdk/h$s;)V

    .line 2343
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->aVV()V

    .line 2345
    const-string/jumbo v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    const-string/jumbo v1, "KEVIN mainui onTabPause  "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2347
    invoke-static {}, Lcom/tencent/mm/ui/conversation/f;->aVX()V

    .line 2349
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aPx()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2350
    if-eqz v0, :cond_4

    .line 2351
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jMO:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->B(Ljava/lang/Runnable;)V

    .line 2353
    :cond_4
    return-void
.end method

.method protected final aOs()V
    .locals 2

    .prologue
    .line 2357
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "on tab stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2359
    return-void
.end method

.method protected final aOt()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2364
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onTabDestroy  acc:%b"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2366
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTA:Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_0

    .line 2367
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTA:Lcom/tencent/mm/pluginsdk/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->Ik()V

    .line 2368
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/e;->jTA:Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 2370
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTD:Lcom/tencent/mm/ui/c/k;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2371
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTD:Lcom/tencent/mm/ui/c/k;

    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/n;->a(Lcom/tencent/mm/aj/n$a;)V

    .line 2372
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/e;->jTD:Lcom/tencent/mm/ui/c/k;

    .line 2375
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 2377
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2378
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/b;->b(Lcom/tencent/mm/model/ad;)V

    .line 2379
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTy:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v0, :cond_2

    .line 2380
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jTy:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->b(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 2381
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jTy:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 2385
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTy:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v0, :cond_5

    .line 2386
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTy:Lcom/tencent/mm/ui/conversation/d;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/d;->jSj:Lcom/tencent/mm/sdk/c/c;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "BackupResetAccUin"

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/d;->jSj:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/d;->jSj:Lcom/tencent/mm/sdk/c/c;

    .line 2387
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTy:Lcom/tencent/mm/ui/conversation/d;

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/d;->jSZ:Lcom/tencent/mm/ui/conversation/d$b;

    .line 2388
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTy:Lcom/tencent/mm/ui/conversation/d;

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/d;->jSZ:Lcom/tencent/mm/ui/conversation/d$b;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/d;->jRr:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/d;->jRr:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/d;->jRr:Ljava/util/HashMap;

    :cond_4
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/e;->fI(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->aOJ()V

    .line 2391
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->hCX:Lcom/tencent/mm/sdk/c/c;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RePullEmojiInfoDesc"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->hCX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/e;->hCX:Lcom/tencent/mm/sdk/c/c;

    .line 2393
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2394
    invoke-static {}, Lcom/tencent/mm/p/n;->vl()Lcom/tencent/mm/p/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/p/d;->e(Lcom/tencent/mm/p/d$a;)V

    .line 2397
    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Ff()V

    .line 2401
    :cond_7
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hnW:Lcom/tencent/mm/pluginsdk/h$t;

    if-eqz v0, :cond_8

    .line 2402
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hnW:Lcom/tencent/mm/pluginsdk/h$t;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/h$t;->b(Lcom/tencent/mm/pluginsdk/h$s;)V

    .line 2406
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->fkD:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->b(Lcom/tencent/mm/network/m;)V

    .line 2412
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->cfa:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_9

    .line 2413
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->cfa:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2414
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/e;->cfa:Landroid/app/ProgressDialog;

    .line 2416
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTt:Lcom/tencent/mm/ui/base/g;

    if-eqz v0, :cond_a

    .line 2417
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTt:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->dismiss()V

    .line 2418
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/e;->jTt:Lcom/tencent/mm/ui/base/g;

    .line 2421
    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/ah;->lC()Lcom/tencent/mm/model/u;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2422
    invoke-static {}, Lcom/tencent/mm/model/ah;->lC()Lcom/tencent/mm/model/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->fmo:Lcom/tencent/mm/model/v;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/u;->b(Lcom/tencent/mm/model/v;)V

    .line 2425
    :cond_b
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "MainUITabDoubleClick"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->jTX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 2426
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PCManagerBak"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->jTO:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 2428
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTt:Lcom/tencent/mm/ui/base/g;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTt:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2429
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTt:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->dismiss()V

    .line 2432
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTP:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v0, :cond_d

    .line 2433
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTP:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/z;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2434
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/e;->jTP:Lcom/tencent/mm/sdk/platformtools/z;

    .line 2436
    :cond_d
    return-void
.end method

.method public final aOu()V
    .locals 1

    .prologue
    .line 2509
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTw:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    .line 2510
    return-void
.end method

.method public final aOv()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2453
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTK:Lcom/tencent/mm/ui/c/a;

    if-eqz v0, :cond_0

    .line 2454
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTK:Lcom/tencent/mm/ui/c/a;

    iput-object v3, v0, Lcom/tencent/mm/ui/c/a;->jii:Lcom/tencent/mm/ui/c/b;

    .line 2466
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTz:Lcom/tencent/mm/ui/c/m;

    if-eqz v0, :cond_1

    .line 2468
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTz:Lcom/tencent/mm/ui/c/m;

    iget-object v1, v0, Lcom/tencent/mm/ui/c/m;->cpf:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/c/m;->cDT:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/c/m;->jjh:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/c/m;->jji:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lcom/tencent/mm/ui/c/m;->jjg:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2476
    :cond_1
    const-string/jumbo v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    const-string/jumbo v1, "KEVIN mainui turnTobg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2477
    return-void
.end method

.method public final aOw()V
    .locals 3

    .prologue
    .line 2481
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "turn to fg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2489
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTK:Lcom/tencent/mm/ui/c/a;

    if-eqz v0, :cond_0

    .line 2490
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jTK:Lcom/tencent/mm/ui/c/a;

    new-instance v2, Lcom/tencent/mm/ui/c/b;

    iget-object v0, v1, Lcom/tencent/mm/ui/c/a;->hwk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/c/b;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/c/a;->jii:Lcom/tencent/mm/ui/c/b;

    .line 2504
    :cond_0
    const-string/jumbo v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    const-string/jumbo v1, "KEVIN mainui turnToFg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2505
    return-void
.end method

.method public final aPe()Z
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x1

    return v0
.end method

.method public final aPi()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2547
    const-string/jumbo v3, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v4, "dkinit onTabSwitchIn tip:%d initscene:%d"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->cfa:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTL:Lcom/tencent/mm/ac/d;

    if-nez v0, :cond_4

    const/4 v0, -0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2549
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 2550
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->aVP()Z

    .line 2553
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->iXc:Lcom/tencent/mm/ui/j;

    if-eqz v0, :cond_1

    .line 2554
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->iXc:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->onResume()V

    .line 2557
    :cond_1
    return-void

    .line 2547
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->cfa:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTL:Lcom/tencent/mm/ac/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final aVQ()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1784
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1785
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "tryDoInit wakelock.acquire!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1786
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1788
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTL:Lcom/tencent/mm/ac/d;

    if-nez v0, :cond_1

    .line 1789
    new-instance v0, Lcom/tencent/mm/ac/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ac/d;-><init>(Lcom/tencent/mm/q/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTL:Lcom/tencent/mm/ac/d;

    .line 1790
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "dkinit doInit t:%d initScene:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e;->jTM:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/f$a;->pD()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->jTL:Lcom/tencent/mm/ac/d;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1791
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTM:Lcom/tencent/mm/compatible/util/f$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/compatible/util/f$a;->bor:J

    .line 1792
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jTL:Lcom/tencent/mm/ac/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 1794
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTy:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v0, :cond_2

    .line 1795
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTy:Lcom/tencent/mm/ui/conversation/d;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/conversation/d;->eib:Z

    .line 1797
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$32;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$32;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 1822
    return-void
.end method

.method public final aVR()V
    .locals 1

    .prologue
    .line 1947
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTD:Lcom/tencent/mm/ui/c/k;

    if-eqz v0, :cond_0

    .line 1948
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTD:Lcom/tencent/mm/ui/c/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/c/k;->aPf()V

    .line 1950
    :cond_0
    return-void
.end method

.method public final aVU()V
    .locals 1

    .prologue
    .line 2155
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTy:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v0, :cond_0

    .line 2156
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTy:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->onResume()V

    .line 2158
    :cond_0
    return-void
.end method

.method public final aVV()V
    .locals 1

    .prologue
    .line 2161
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTy:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v0, :cond_0

    .line 2162
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTy:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->onPause()V

    .line 2164
    :cond_0
    return-void
.end method

.method public final atH()Z
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    return v0
.end method

.method public final eZ(Z)V
    .locals 4

    .prologue
    .line 2717
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "visible "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2718
    if-eqz p1, :cond_0

    .line 2720
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTw:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 2721
    const-string/jumbo v1, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getFirstVisiblePosition  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2722
    if-lez v0, :cond_0

    .line 2723
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTw:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/e$46;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/e$46;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 2734
    :cond_0
    return-void
.end method

.method public final fM(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2035
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tR()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/platformtools/t;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2036
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->aVS()V

    .line 2038
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 248
    sget v0, Lcom/tencent/mm/a$k;->main:I

    return v0
.end method

.method public final jS(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2711
    const/4 v0, 0x0

    return v0
.end method

.method public final jT(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x1234

    const/4 v2, 0x1

    .line 2624
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onSearchChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2625
    invoke-static {p1}, Lcom/tencent/mm/platformtools/t;->jL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2626
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/e;->ewQ:Z

    .line 2627
    const-string/jumbo v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 2628
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/e;->jTH:Z

    .line 2631
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jTP:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/z;->removeMessages(I)V

    .line 2632
    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/e;->jTH:Z

    if-eqz v1, :cond_2

    .line 2634
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTy:Lcom/tencent/mm/ui/conversation/d;

    const-string/jumbo v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/d;->cfb:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/d;->cfb:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/d;->cfb:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iput-boolean v2, v0, Lcom/tencent/mm/ui/conversation/d;->ewQ:Z

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/d;->g(Ljava/lang/Object;I)V

    .line 2640
    :goto_1
    return-void

    .line 2634
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/conversation/d;->ewQ:Z

    goto :goto_0

    .line 2637
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jTP:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/z;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2638
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jTP:Lcom/tencent/mm/sdk/platformtools/z;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2132
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jTy:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->notifyDataSetChanged()V

    .line 2133
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1652
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1653
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->aVS()V

    .line 1654
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x4

    const/4 v2, 0x0

    .line 1660
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->arr:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 1661
    if-nez v3, :cond_1

    .line 1662
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateContextMenu, contact is null, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->arr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1718
    :cond_0
    :goto_0
    return-void

    .line 1665
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->qZ()Ljava/lang/String;

    move-result-object v0

    .line 1668
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "@chatroom"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->jN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1669
    sget v0, Lcom/tencent/mm/a$n;->chatting_roominfo_noname:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1672
    :cond_2
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 1673
    iget-object v4, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 1675
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jNz:Lcom/tencent/mm/storage/r;

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e;->jNz:Lcom/tencent/mm/storage/r;

    invoke-static {v4}, Lcom/tencent/mm/model/h;->b(Lcom/tencent/mm/storage/r;)Z

    move-result v4

    and-int/2addr v0, v4

    if-eqz v0, :cond_3

    .line 1677
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->arr:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/s;->AS(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v4, v0, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    if-gtz v4, :cond_7

    const/high16 v4, 0x100000

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/r;->ch(I)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    if-eqz v1, :cond_9

    .line 1678
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/16 v1, 0x8

    sget v4, Lcom/tencent/mm/a$n;->main_conversation_longclick_setUnRead:I

    invoke-interface {p1, v0, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1685
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jNz:Lcom/tencent/mm/storage/r;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jNz:Lcom/tencent/mm/storage/r;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->a(Lcom/tencent/mm/storage/r;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1687
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->arr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->AY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1688
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x6

    sget v4, Lcom/tencent/mm/a$n;->main_conversation_longclick_unplacedtop:I

    invoke-interface {p1, v0, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1699
    :cond_4
    :goto_4
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->aLH()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v3, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->ex(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->ea(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1700
    iget-object v0, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/m;->gD(Ljava/lang/String;)Lcom/tencent/mm/s/k;

    move-result-object v0

    .line 1701
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/s/k;->wI()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1702
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/16 v1, 0xa

    sget v3, Lcom/tencent/mm/a$n;->main_conversation_longclick_delete_biz_service:I

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1706
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jNz:Lcom/tencent/mm/storage/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jNz:Lcom/tencent/mm/storage/r;

    iget-wide v0, v0, Lcom/tencent/mm/d/b/s;->field_conversationTime:J

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    .line 1707
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->arr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1708
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/a$n;->main_delete_qmessage:I

    invoke-interface {p1, v0, v6, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 1675
    goto/16 :goto_1

    :cond_7
    move v1, v2

    .line 1677
    goto/16 :goto_2

    :cond_8
    move v1, v2

    goto/16 :goto_2

    .line 1680
    :cond_9
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x7

    sget v4, Lcom/tencent/mm/a$n;->main_conversation_longclick_markRead:I

    invoke-interface {p1, v0, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_3

    .line 1690
    :cond_a
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x5

    sget v4, Lcom/tencent/mm/a$n;->main_conversation_longclick_placedtop:I

    invoke-interface {p1, v0, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_4

    .line 1709
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->arr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1710
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/a$n;->main_delete_tmessage:I

    invoke-interface {p1, v0, v6, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 1711
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->arr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1712
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/a$n;->main_delete_bottleentry:I

    invoke-interface {p1, v0, v6, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 1714
    :cond_d
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/a$n;->main_delete:I

    invoke-interface {p1, v0, v6, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 2737
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->aVO()V

    .line 2738
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onDestroy()V

    .line 2739
    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    .line 433
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onPause()V

    .line 434
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DynamicConfigUpdated"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->iTX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 436
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 427
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onResume()V

    .line 428
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DynamicConfigUpdated"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->iTX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 429
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 1647
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onStart()V

    .line 1648
    return-void
.end method

.method public final tk()V
    .locals 0

    .prologue
    .line 2137
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->aVS()V

    .line 2138
    return-void
.end method
