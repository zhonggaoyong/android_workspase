.class public Lcom/tencent/mm/plugin/search/ui/FTSMainUI;
.super Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# instance fields
.field private dJX:Landroid/app/Dialog;

.field fsS:I

.field private ftJ:Landroid/view/View;

.field private ftK:Landroid/widget/TextView;

.field private ftL:Landroid/widget/LinearLayout;

.field private ftM:Landroid/view/View;

.field private ftN:Landroid/view/View;

.field private ftO:Lcom/tencent/mm/plugin/search/ui/e;

.field private ftn:I

.field private fto:Landroid/view/View;

.field private ftp:Landroid/widget/LinearLayout;

.field private ftq:Lcom/tencent/mm/modelsearch/e$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;-><init>()V

    .line 167
    new-instance v0, Lcom/tencent/mm/modelsearch/e$b;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/e$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftq:Lcom/tencent/mm/modelsearch/e$b;

    .line 358
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fsS:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->alj()V

    return-void
.end method

.method private alh()V
    .locals 2

    .prologue
    .line 209
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aKZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftJ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftJ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private ali()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftJ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    return-void
.end method

.method private alj()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 281
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 282
    invoke-static {}, Lcom/tencent/mm/modelsearch/e;->Bq()Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 284
    const-string/jumbo v0, "!32@/B4Tb64lLpKLxeMowbLUcA2YDe83dE64"

    const-string/jumbo v1, "load path error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :goto_0
    return-void

    .line 287
    :cond_0
    const-string/jumbo v2, "hardcode_jspermission"

    sget-object v3, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hJV:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 288
    const-string/jumbo v2, "hardcode_general_ctrl"

    sget-object v3, Lcom/tencent/mm/protocal/GeneralControlWrapper;->hJS:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 289
    const-string/jumbo v2, "neverGetA8Key"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 290
    const-string/jumbo v2, "ftsbizscene"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 291
    const-string/jumbo v2, "rawUrl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/index.html?query="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aDo:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "&scene=3&type=0&lang="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/s;->cR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    const-string/jumbo v1, "ftsQuery"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aDo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.fts.FTSWebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 296
    invoke-static {}, Lcom/tencent/mm/modelsearch/g;->Bw()V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aDo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftO:Lcom/tencent/mm/plugin/search/ui/e;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/search/ui/e;->fty:Z

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aDo:Ljava/lang/String;

    invoke-static {v0, v7, v7}, Lcom/tencent/mm/modelsearch/g;->f(Ljava/lang/String;II)V

    .line 301
    :cond_1
    new-instance v0, Lcom/tencent/mm/d/a/gf;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gf;-><init>()V

    .line 302
    iget-object v1, v0, Lcom/tencent/mm/d/a/gf;->aDn:Lcom/tencent/mm/d/a/gf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aDo:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/gf$a;->aDo:Ljava/lang/String;

    .line 303
    iget-object v1, v0, Lcom/tencent/mm/d/a/gf;->aDn:Lcom/tencent/mm/d/a/gf$a;

    iput v8, v1, Lcom/tencent/mm/d/a/gf$a;->auu:I

    .line 304
    iget-object v1, v0, Lcom/tencent/mm/d/a/gf;->aDn:Lcom/tencent/mm/d/a/gf$a;

    iput v6, v1, Lcom/tencent/mm/d/a/gf$a;->aDq:I

    .line 305
    iget-object v1, v0, Lcom/tencent/mm/d/a/gf;->aDn:Lcom/tencent/mm/d/a/gf$a;

    iput-boolean v5, v1, Lcom/tencent/mm/d/a/gf$a;->aDp:Z

    .line 306
    iget-object v1, v0, Lcom/tencent/mm/d/a/gf;->aDn:Lcom/tencent/mm/d/a/gf$a;

    iput-boolean v5, v1, Lcom/tencent/mm/d/a/gf$a;->aDs:Z

    .line 307
    iget-object v1, v0, Lcom/tencent/mm/d/a/gf;->aDn:Lcom/tencent/mm/d/a/gf$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/d/a/gf$a;->aDr:Ljava/lang/String;

    .line 308
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftM:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$4;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->dJX:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->dJX:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method public final Lb()Landroid/view/View;
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fto:Landroid/view/View;

    if-nez v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->fts_loading_footer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fto:Landroid/view/View;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fto:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->search_network_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftN:Landroid/view/View;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fto:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->search_network_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftM:Landroid/view/View;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fto:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->title_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftK:Landroid/widget/TextView;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftM:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$1;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fto:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->footer_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftp:Landroid/widget/LinearLayout;

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fto:Landroid/view/View;

    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/plugin/search/ui/c;)Lcom/tencent/mm/plugin/search/ui/b;
    .locals 2

    .prologue
    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/e;

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftn:I

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/search/ui/e;-><init>(Lcom/tencent/mm/plugin/search/ui/c;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftO:Lcom/tencent/mm/plugin/search/ui/e;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftO:Lcom/tencent/mm/plugin/search/ui/e;

    return-object v0
.end method

.method public final a(Z[Ljava/lang/String;JI)V
    .locals 4

    .prologue
    .line 337
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->a(Z[Ljava/lang/String;JI)V

    .line 338
    if-eqz p1, :cond_0

    .line 339
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "VoiceSearchResultUI_Resultlist"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 343
    const-string/jumbo v1, ".ui.voicesearch.VoiceSearchResultUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/an/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 355
    :goto_0
    return-void

    .line 346
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "VoiceSearchResultUI_Resultlist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VoiceSearchResultUI_Error"

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$n;->fmt_iap_err:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 352
    const-string/jumbo v1, ".ui.voicesearch.VoiceSearchResultUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/an/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(ZFFIDD)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 203
    const-string/jumbo v0, "!32@/B4Tb64lLpKLxeMowbLUcA2YDe83dE64"

    const-string/jumbo v1, "onGetLocation %b %f|%f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zG()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 205
    return v5
.end method

.method protected final akU()Z
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aJU()Z

    move-result v0

    return v0
.end method

.method protected final akV()V
    .locals 3

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_tab_index"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 113
    packed-switch v0, :pswitch_data_0

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftn:I

    .line 130
    :goto_0
    return-void

    .line 115
    :pswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftn:I

    goto :goto_0

    .line 118
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftn:I

    goto :goto_0

    .line 121
    :pswitch_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftn:I

    goto :goto_0

    .line 124
    :pswitch_3
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftn:I

    goto :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final akW()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 481
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->akW()V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aDo:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aDo:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/modelsearch/e;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftK:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    sget v3, Lcom/tencent/mm/a$n;->fts_on_search_network:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftK:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 485
    return-void
.end method

.method protected final akX()V
    .locals 2

    .prologue
    .line 222
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->akX()V

    .line 223
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ali()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftL:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 225
    return-void
.end method

.method protected final akY()V
    .locals 2

    .prologue
    .line 229
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->akY()V

    .line 230
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->alh()V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftL:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 232
    return-void
.end method

.method protected final akZ()V
    .locals 2

    .prologue
    .line 257
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->akZ()V

    .line 258
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ali()V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftL:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 260
    return-void
.end method

.method protected final ala()V
    .locals 2

    .prologue
    .line 250
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ala()V

    .line 251
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ali()V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftL:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 253
    return-void
.end method

.method protected final alb()V
    .locals 2

    .prologue
    .line 243
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->alb()V

    .line 244
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ali()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftL:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 246
    return-void
.end method

.method protected final alc()V
    .locals 2

    .prologue
    .line 236
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->alc()V

    .line 237
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->alh()V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftL:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 239
    return-void
.end method

.method protected final ald()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftp:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftp:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 326
    :cond_0
    return-void
.end method

.method protected final ale()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftp:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftp:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 333
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/e/a/a;)V
    .locals 5

    .prologue
    const/4 v1, 0x3

    .line 162
    instance-of v0, p1, Lcom/tencent/mm/plugin/search/ui/a/i;

    if-eqz v0, :cond_0

    .line 163
    iget-object v2, p1, Lcom/tencent/mm/ui/e/a/a;->aDo:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fsS:I

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v3

    const/16 v4, 0x6a

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    new-instance v3, Lcom/tencent/mm/modelsimple/z;

    invoke-direct {v3, v2, v1}, Lcom/tencent/mm/modelsimple/z;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/a$n;->address_searching:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$3;

    invoke-direct {v4, p0, v3, v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$3;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;Lcom/tencent/mm/modelsimple/z;Lcom/tencent/mm/q/d;)V

    invoke-static {p0, v1, v2, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->dJX:Landroid/app/Dialog;

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->abh()V

    .line 198
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->finish()V

    .line 199
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 157
    sget v0, Lcom/tencent/mm/a$k;->fts_main_ui:I

    return v0
.end method

.method public final jS(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftO:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/e;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 316
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->alj()V

    .line 318
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->jS(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/16 v5, 0x12

    const/4 v4, 0x0

    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 93
    sget v0, Lcom/tencent/mm/a$i;->search_education_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftJ:Landroid/view/View;

    .line 94
    sget v0, Lcom/tencent/mm/a$i;->search_loading_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftL:Landroid/widget/LinearLayout;

    .line 97
    invoke-static {}, Lcom/tencent/mm/ae/t;->Ba()Lcom/tencent/mm/ae/n;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ae/n;->K(II)Lcom/tencent/mm/ae/m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/ae/t;->Ba()Lcom/tencent/mm/ae/n;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ae/n;->N(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "!44@/B4Tb64lLpLhUUySPoOHPaiQtvjhToCGnzBQOcrz2uA="

    const-string/jumbo v2, "Not Exist Uzip Folder\uff0c path=%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/ae/j;

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/ae/j;-><init>(II)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 98
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/d/a/dh;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dh;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/dh;->azL:Lcom/tencent/mm/d/a/dh$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/dh$a;->context:Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/mm/d/a/dh;->azL:Lcom/tencent/mm/d/a/dh$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/d/a/dh$a;->actionCode:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 99
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zG()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/ui/e/g;->aWg()Lcom/tencent/mm/ui/e/f;

    move-result-object v0

    if-nez v0, :cond_3

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->finish()V

    .line 108
    :goto_1
    return-void

    .line 97
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpLhUUySPoOHPaiQtvjhToCGnzBQOcrz2uA="

    const-string/jumbo v2, "Exist Uzip Folder path=%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/search/a/k;->akQ()Lcom/tencent/mm/plugin/search/a/k;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/search/a/k;->fsD:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x6ddd00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/search/a/k;->akQ()Lcom/tencent/mm/plugin/search/a/k;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/search/a/k;->fsD:J

    new-instance v0, Lcom/tencent/mm/ae/k;

    invoke-direct {v0, v5}, Lcom/tencent/mm/ae/k;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0

    .line 105
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ui/e/g;->aWg()Lcom/tencent/mm/ui/e/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/e/f;->aln()V

    .line 107
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hox:Lcom/tencent/mm/pluginsdk/h$n$e;

    const/4 v1, 0x6

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftq:Lcom/tencent/mm/modelsearch/e$b;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/h$n$e;->a(ILjava/lang/String;Lcom/tencent/mm/pluginsdk/h$n$e$a;)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 170
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zG()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/ui/e/g;->aWg()Lcom/tencent/mm/ui/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    invoke-static {}, Lcom/tencent/mm/ui/e/g;->aWg()Lcom/tencent/mm/ui/e/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/e/f;->alo()V

    .line 174
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hox:Lcom/tencent/mm/pluginsdk/h$n$e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftq:Lcom/tencent/mm/modelsearch/e$b;

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/h$n$e;->a(Lcom/tencent/mm/pluginsdk/h$n$e$a;I)Z

    .line 175
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->onDestroy()V

    .line 176
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 180
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->onResume()V

    .line 181
    new-instance v0, Lcom/tencent/mm/d/a/kg;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kg;-><init>()V

    .line 182
    iget-object v1, v0, Lcom/tencent/mm/d/a/kg;->aHT:Lcom/tencent/mm/d/a/kg$a;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/d/a/kg$a;->aHU:J

    .line 183
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 185
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 186
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/d$d;->iSE:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 187
    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v2, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->sendBroadcast(Landroid/content/Intent;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftM:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftM:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 193
    :cond_0
    return-void
.end method

.method public final q(IZ)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 460
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->q(IZ)V

    .line 461
    if-nez p2, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftO:Lcom/tencent/mm/plugin/search/ui/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/search/ui/e;->ftG:Z

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 467
    :goto_0
    if-nez p2, :cond_1

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftM:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 477
    :goto_1
    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 470
    :cond_1
    if-lez p1, :cond_2

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftN:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 475
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftM:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 473
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftN:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method protected final stopSearch()V
    .locals 2

    .prologue
    .line 489
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->stopSearch()V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ftK:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 491
    return-void
.end method
