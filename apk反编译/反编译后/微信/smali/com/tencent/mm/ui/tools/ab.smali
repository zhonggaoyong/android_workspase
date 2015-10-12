.class public Lcom/tencent/mm/ui/tools/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/ab$a;,
        Lcom/tencent/mm/ui/tools/ab$b;
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field bJg:Lcom/tencent/mm/sdk/platformtools/z;

.field dsT:Landroid/view/MenuItem;

.field kdK:Z

.field public kdL:Z

.field private kdM:Z

.field private kdN:Z

.field kdO:Z

.field public kdP:Lcom/tencent/mm/ui/tools/h;

.field public kdQ:Lcom/tencent/mm/ui/tools/ab$b;

.field public kdR:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

.field private kdS:Z

.field kdT:Lcom/tencent/mm/ui/tools/ab$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/ab;->kdK:Z

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/ab;->kdL:Z

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/ab;->kdM:Z

    .line 44
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/ab;->kdN:Z

    .line 45
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/ab;->kdO:Z

    .line 46
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/ab;->dsT:Landroid/view/MenuItem;

    .line 47
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->bJg:Lcom/tencent/mm/sdk/platformtools/z;

    .line 49
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/ab;->kdP:Lcom/tencent/mm/ui/tools/h;

    .line 55
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/ab;->kdS:Z

    .line 65
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/ab;->kdS:Z

    .line 66
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/ab;->kdK:Z

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.SearchViewHelper-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->TAG:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ab;->kdK:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ab;->kdL:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ab;->kdM:Z

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/ab;->kdN:Z

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/ab;->kdO:Z

    .line 46
    iput-object v3, p0, Lcom/tencent/mm/ui/tools/ab;->dsT:Landroid/view/MenuItem;

    .line 47
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->bJg:Lcom/tencent/mm/sdk/platformtools/z;

    .line 49
    iput-object v3, p0, Lcom/tencent/mm/ui/tools/ab;->kdP:Lcom/tencent/mm/ui/tools/h;

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/ab;->kdS:Z

    .line 71
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/ab;->kdS:Z

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/ab;->kdK:Z

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.SearchViewHelper-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->TAG:Ljava/lang/String;

    .line 74
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/view/Menu;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "on prepare options menu, searchViewExpand %B, triggerExpand %B, canExpand %B"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/tools/ab;->kdL:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/ab;->kdM:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/ab;->kdN:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    if-nez p1, :cond_1

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on hanle status fail, activity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    sget v0, Lcom/tencent/mm/a$i;->menu_search:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->dsT:Landroid/view/MenuItem;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->dsT:Landroid/view/MenuItem;

    if-nez v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "can not find search menu, error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ab;->kdN:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ab;->kdL:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ab;->kdM:Z

    if-eqz v0, :cond_0

    .line 268
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/ab;->kdM:Z

    move v0, v1

    .line 270
    :goto_1
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 271
    invoke-interface {p2, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 272
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sget v4, Lcom/tencent/mm/a$i;->menu_search:I

    if-eq v3, v4, :cond_4

    .line 273
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 270
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 277
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->bJg:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v1, Lcom/tencent/mm/ui/tools/ab$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/ab$8;-><init>(Lcom/tencent/mm/ui/tools/ab;Landroid/app/Activity;)V

    const-wide/16 v2, 0x80

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 3

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doNewExpand, searchViewExpand "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/ab;->kdL:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ab;->kdL:Z

    if-nez v0, :cond_0

    .line 438
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ab;->kdL:Z

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->bJg:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v1, Lcom/tencent/mm/ui/tools/ab$10;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/ab$10;-><init>(Lcom/tencent/mm/ui/tools/ab;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->kdQ:Lcom/tencent/mm/ui/tools/ab$b;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->kdQ:Lcom/tencent/mm/ui/tools/ab$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/ab$b;->Fo()V

    .line 457
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on create options menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    if-nez p1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on add search menu, activity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->kdP:Lcom/tencent/mm/ui/tools/h;

    if-nez v0, :cond_1

    .line 147
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ab;->kdS:Z

    if-eqz v0, :cond_2

    .line 148
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->kdP:Lcom/tencent/mm/ui/tools/h;

    .line 154
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->kdP:Lcom/tencent/mm/ui/tools/h;

    new-instance v1, Lcom/tencent/mm/ui/tools/ab$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ab$1;-><init>(Lcom/tencent/mm/ui/tools/ab;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/h;->setCallBack(Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->kdP:Lcom/tencent/mm/ui/tools/h;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ab;->aIf()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/h;->gK(Z)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->kdP:Lcom/tencent/mm/ui/tools/h;

    new-instance v1, Lcom/tencent/mm/ui/tools/ab$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ab$4;-><init>(Lcom/tencent/mm/ui/tools/ab;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/h;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 196
    sget v0, Lcom/tencent/mm/a$i;->menu_search:I

    sget v1, Lcom/tencent/mm/a$n;->app_empty_string:I

    invoke-interface {p2, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->dsT:Landroid/view/MenuItem;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->dsT:Landroid/view/MenuItem;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/ab;->kdN:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->dsT:Landroid/view/MenuItem;

    sget v1, Lcom/tencent/mm/a$m;->actionbar_search_icon:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ab;->dsT:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->kdP:Lcom/tencent/mm/ui/tools/h;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 200
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ab;->kdK:Z

    if-eqz v0, :cond_3

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->dsT:Landroid/view/MenuItem;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;I)V

    .line 207
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ab;->kdK:Z

    if-eqz v0, :cond_4

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->dsT:Landroid/view/MenuItem;

    new-instance v1, Lcom/tencent/mm/ui/tools/ab$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/ab$5;-><init>(Lcom/tencent/mm/ui/tools/ab;Landroid/support/v4/app/FragmentActivity;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;Landroid/support/v4/view/g$e;)Landroid/view/MenuItem;

    .line 235
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->kdP:Lcom/tencent/mm/ui/tools/h;

    new-instance v1, Lcom/tencent/mm/ui/tools/ab$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ab$7;-><init>(Lcom/tencent/mm/ui/tools/ab;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/h;->setBackClickCallback(Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;)V

    goto :goto_0

    .line 150
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->kdP:Lcom/tencent/mm/ui/tools/h;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->kdP:Lcom/tencent/mm/ui/tools/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ab;->kdR:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/h;->setNotRealCallBack(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;)V

    goto :goto_1

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->dsT:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;I)V

    goto :goto_2

    .line 223
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/tools/ab$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/tools/ab$6;-><init>(Lcom/tencent/mm/ui/tools/ab;Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->kdT:Lcom/tencent/mm/ui/tools/ab$a;

    goto :goto_3
.end method

.method public aIf()Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public aIg()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public aIh()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final aWk()Z
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->kdP:Lcom/tencent/mm/ui/tools/h;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->kdP:Lcom/tencent/mm/ui/tools/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/h;->aWk()Z

    move-result v0

    .line 415
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aWl()Z
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->kdP:Lcom/tencent/mm/ui/tools/h;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->kdP:Lcom/tencent/mm/ui/tools/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/h;->aWl()Z

    move-result v0

    .line 423
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aXk()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "do collapse"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ab;->kdL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->dsT:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 372
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ab;->kdK:Z

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->dsT:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/g;->e(Landroid/view/MenuItem;)Z

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->kdT:Lcom/tencent/mm/ui/tools/ab$a;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->kdT:Lcom/tencent/mm/ui/tools/ab$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/ab$a;->collapseActionView()V

    goto :goto_0
.end method

.method public final b(Landroid/support/v4/app/FragmentActivity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doNewCollapse, searchViewExpand "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/ab;->kdL:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ab;->kdL:Z

    if-eqz v0, :cond_1

    .line 465
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/ab;->kdL:Z

    .line 466
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ab;->aIh()V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->kdP:Lcom/tencent/mm/ui/tools/h;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->kdP:Lcom/tencent/mm/ui/tools/h;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/tools/h;->gL(Z)V

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->bJg:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v1, Lcom/tencent/mm/ui/tools/ab$11;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/ab$11;-><init>(Lcom/tencent/mm/ui/tools/ab;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->kdQ:Lcom/tencent/mm/ui/tools/ab$b;

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->bJg:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v1, Lcom/tencent/mm/ui/tools/ab$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ab$2;-><init>(Lcom/tencent/mm/ui/tools/ab;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 493
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->bJg:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v1, Lcom/tencent/mm/ui/tools/ab$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/ab$3;-><init>(Lcom/tencent/mm/ui/tools/ab;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 513
    return-void
.end method

.method public final clearFocus()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->kdP:Lcom/tencent/mm/ui/tools/h;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->kdP:Lcom/tencent/mm/ui/tools/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/h;->aWj()V

    .line 120
    :cond_0
    return-void
.end method

.method public final gQ(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 334
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ab;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "do expand, expanded[%B], search menu item null[%B]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/ab;->kdL:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/ab;->dsT:Landroid/view/MenuItem;

    if-nez v5, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ab;->kdL:Z

    if-eqz v0, :cond_1

    .line 364
    :goto_0
    return-void

    .line 338
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ab;->kdN:Z

    if-nez v0, :cond_2

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "can not expand now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 342
    :cond_2
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/ab;->kdO:Z

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->dsT:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->bJg:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v1, Lcom/tencent/mm/ui/tools/ab$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ab$9;-><init>(Lcom/tencent/mm/ui/tools/ab;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 362
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/ab;->kdM:Z

    goto :goto_0
.end method

.method public final getSearchContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->kdP:Lcom/tencent/mm/ui/tools/h;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->kdP:Lcom/tencent/mm/ui/tools/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/h;->getSearchContent()Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 318
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ab;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "on key down, key code %d, expand %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/ab;->kdL:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    const/4 v2, 0x4

    if-ne v2, p1, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/ab;->kdL:Z

    if-eqz v2, :cond_0

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ab;->aXk()V

    .line 323
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->kdP:Lcom/tencent/mm/ui/tools/h;

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->kdP:Lcom/tencent/mm/ui/tools/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/h;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final setSearchContent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->kdP:Lcom/tencent/mm/ui/tools/h;

    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab;->kdP:Lcom/tencent/mm/ui/tools/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/h;->setSearchContent(Ljava/lang/String;)V

    goto :goto_0
.end method
