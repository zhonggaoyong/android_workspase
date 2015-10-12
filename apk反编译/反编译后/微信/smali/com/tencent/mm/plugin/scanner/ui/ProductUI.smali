.class public Lcom/tencent/mm/plugin/scanner/ui/ProductUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/k$a;
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;,
        Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;
    }
.end annotation


# instance fields
.field private axT:J

.field private bhg:Lcom/tencent/mm/modelgeo/c;

.field private bhn:Lcom/tencent/mm/modelgeo/a$a;

.field private cBq:I

.field private cTw:Ljava/lang/String;

.field protected cfa:Landroid/app/ProgressDialog;

.field protected cfq:Lcom/tencent/mm/ui/base/preference/f;

.field private ehf:Landroid/widget/TextView;

.field private flM:Landroid/widget/ImageView;

.field private flN:Landroid/widget/ImageView;

.field private flO:Landroid/view/View;

.field private flP:Landroid/widget/TextView;

.field private flQ:Landroid/widget/ImageView;

.field private flR:Landroid/view/View;

.field private flS:Landroid/widget/TextView;

.field private flT:Landroid/widget/LinearLayout;

.field private flU:Landroid/widget/ImageView;

.field private flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

.field private flW:Landroid/view/View;

.field private flX:I

.field private flY:I

.field private flZ:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

.field private fma:Z

.field private fmb:Ljava/util/HashMap;

.field private fmc:Lcom/tencent/mm/plugin/scanner/ui/d$a;

.field private fmd:Ljava/lang/String;

.field private fme:Z

.field private fmf:Ljava/lang/String;

.field private fmg:Z

.field private fmh:Z

.field private fmi:Z

.field private fmj:Lcom/tencent/mm/plugin/scanner/history/a/a;

.field private fmk:Lcom/tencent/mm/model/bb$b;

.field private fml:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;

.field private fmm:Ljava/util/List;

.field private fmn:Z

.field private fmo:Lcom/tencent/mm/model/v;

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 123
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flX:I

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cfa:Landroid/app/ProgressDialog;

    .line 131
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fma:Z

    .line 136
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fme:Z

    .line 139
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmg:Z

    .line 140
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmh:Z

    .line 144
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmi:Z

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bhn:Lcom/tencent/mm/modelgeo/a$a;

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$9;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmk:Lcom/tencent/mm/model/bb$b;

    .line 606
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fml:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;

    .line 673
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmn:Z

    .line 1585
    return-void
.end method

.method private C(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    if-nez v0, :cond_0

    .line 1110
    :goto_0
    return-void

    .line 1106
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_productid:Ljava/lang/String;

    const-string/jumbo v2, ""

    move v3, p1

    move-object v4, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/scanner/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 1109
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)I
    .locals 18

    .prologue
    .line 104
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmm:Ljava/util/List;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_0
    const/4 v2, -0x1

    :cond_1
    return v2

    :cond_2
    const/4 v2, -0x1

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flZ:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :goto_0
    const-string/jumbo v4, "%s_cd_%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->fiP:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmm:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v13, v1

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    const-string/jumbo v1, "%s_cd_%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->fiP:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v8, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v14, v13

    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->lC()Lcom/tencent/mm/model/u;

    move-result-object v17

    invoke-static {}, Lcom/tencent/mm/model/ah;->lC()Lcom/tencent/mm/model/u;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    iget-object v6, v8, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->fiR:Ljava/lang/String;

    iget-object v7, v8, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->fiQ:Ljava/lang/String;

    iget-object v8, v8, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->fiP:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->ajJ()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v12, "wx482a4001c37e2b74"

    move-object v11, v3

    invoke-interface/range {v1 .. v12}, Lcom/tencent/mm/model/u;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abg;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/u;->b(Lcom/tencent/mm/protocal/b/abg;)Lcom/tencent/mm/model/u;

    add-int/lit8 v1, v13, 0x1

    move v13, v1

    move v2, v14

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flZ:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->EQ()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_4
    move v14, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/k$a;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/scanner/b/k$a;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 451
    if-nez p1, :cond_0

    .line 452
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v1, "refreshViewByProduct(), pd == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->finish()V

    .line 554
    :goto_0
    return-void

    .line 457
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_thumburl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 458
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;-><init>(Lcom/tencent/mm/plugin/scanner/b/k$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flZ:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->product_ui_header_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flY:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_type:I

    if-eq v0, v6, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_type:I

    if-ne v0, v7, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->product_ui_header_movie_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flY:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flN:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flY:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flN:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flY:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flT:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/tencent/mm/a$i;->product_header_bg_mask:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flY:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flT:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flY:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flT:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_introtitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_introlink:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flS:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_introtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flS:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$15;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$15;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/b/k$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flS:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 481
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_functionType:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flX:I

    .line 482
    iget v0, p1, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_xmlType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ehf:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_certification:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flP:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_certification:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 496
    :goto_2
    iget v0, p1, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_type:I

    if-eq v0, v6, :cond_4

    iget v0, p1, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_type:I

    if-ne v0, v7, :cond_9

    .line 497
    :cond_4
    sget v0, Lcom/tencent/mm/a$i;->product_header_book_img:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flM:Landroid/widget/ImageView;

    .line 499
    sget v0, Lcom/tencent/mm/a$i;->product_header_book_img:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 500
    sget v0, Lcom/tencent/mm/a$i;->product_header_product_img:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 509
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_playurl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 510
    sget v0, Lcom/tencent/mm/a$i;->product_detail_play_img:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 511
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 512
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$16;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$16;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/b/k$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    :cond_5
    sget v0, Lcom/tencent/mm/a$h;->mm_title_btn_menu:I

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 546
    :cond_6
    :goto_4
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v1, "start postToMainThread initBodyView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/b/k$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 478
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flS:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 489
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flP:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flR:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flR:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flR:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_2

    .line 503
    :cond_9
    sget v0, Lcom/tencent/mm/a$i;->product_header_product_img:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flM:Landroid/widget/ImageView;

    .line 504
    sget v0, Lcom/tencent/mm/a$i;->product_header_product_img:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 507
    sget v0, Lcom/tencent/mm/a$i;->product_header_book_img:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 533
    :cond_a
    iget v0, p1, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_xmlType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 534
    sget v0, Lcom/tencent/mm/a$i;->product_header_product_img:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flM:Landroid/widget/ImageView;

    .line 536
    sget v0, Lcom/tencent/mm/a$i;->product_header_product_img:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 538
    sget v0, Lcom/tencent/mm/a$i;->product_header_book_img:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flM:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->scan_without_commodity_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flM:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->scan_without_commodity_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ehf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->scan_img_product_not_found:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flP:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->C(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/b/k$a;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->b(Lcom/tencent/mm/plugin/scanner/b/k$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->rh(Ljava/lang/String;)V

    return-void
.end method

.method private static a(ILjava/util/LinkedList;)Z
    .locals 3

    .prologue
    .line 850
    if-eqz p1, :cond_1

    .line 851
    add-int/lit8 v0, p0, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 852
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a$a;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/a/a$a;->auZ:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 853
    const/4 v0, 0x1

    .line 857
    :goto_1
    return v0

    .line 851
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 857
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private akc()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    .line 596
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_ProductUI_chatting_msgId"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->axT:J

    .line 597
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->axT:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->axT:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ap;->dl(J)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 599
    iget-wide v1, v0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 600
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flZ:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->EQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->ck(Ljava/lang/String;)V

    .line 601
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->axT:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 604
    :cond_0
    return-void
.end method

.method private akd()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/k$a;->fqg:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/k$a;->fqg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_1

    .line 886
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v3, v4

    .line 864
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/k$a;->fqg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/k$a;->fqg:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    .line 866
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->bSM:Ljava/util/LinkedList;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->bSM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_4

    move v5, v4

    .line 867
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->bSM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v5, v1, :cond_4

    .line 870
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->bSM:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/a/a$a;

    .line 871
    iget v2, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    const/4 v6, 0x5

    if-ne v2, v6, :cond_2

    .line 872
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v6, v3, 0x64

    add-int/2addr v6, v5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 873
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v6}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    .line 874
    if-eqz v2, :cond_2

    .line 875
    const-string/jumbo v7, "%s_cd_%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->fiP:Ljava/lang/String;

    aput-object v1, v8, v4

    aput-object v6, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 876
    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->re(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 877
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->dq(Z)V

    .line 869
    :cond_2
    :goto_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 879
    :cond_3
    invoke-virtual {v2, v9}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->dq(Z)V

    goto :goto_3

    .line 864
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 885
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private ake()I
    .locals 2

    .prologue
    .line 1507
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flX:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1508
    const/16 v0, 0xb

    .line 1512
    :goto_0
    return v0

    .line 1509
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flX:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1510
    const/16 v0, 0xc

    goto :goto_0

    .line 1512
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private akf()V
    .locals 9

    .prologue
    const-wide/16 v5, 0x0

    .line 1571
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    if-eqz v0, :cond_0

    .line 1572
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doUpdateActionLogic, flag=:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    iget v2, v2, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_getaction:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_getaction:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_1

    .line 1574
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zG()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bhg:Lcom/tencent/mm/modelgeo/c;

    .line 1575
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bhg:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 1576
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bhg:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bhn:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 1583
    :cond_0
    :goto_0
    return-void

    .line 1578
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_getaction:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    .line 1579
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cTw:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/k$a;->fqg:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/a/k;->av(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cBq:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmd:Ljava/lang/String;

    move-wide v7, v5

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/scanner/a/c;-><init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;DD)V

    .line 1580
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0
.end method

.method private akg()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1788
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b/h;->akC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1789
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v1, "mHistoryItem ScanHistoryUtil.shouldShowHistoryList() is false!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1807
    :goto_0
    return-void

    .line 1792
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/scanner/history/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/history/a/a;-><init>()V

    .line 1793
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cTw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_productId:Ljava/lang/String;

    .line 1794
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->ajK()Lcom/tencent/mm/plugin/scanner/history/a/b;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/scanner/history/a/b;->c(Lcom/tencent/mm/sdk/g/c;[Ljava/lang/String;)Z

    move-result v0

    .line 1795
    if-nez v0, :cond_1

    .line 1796
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->ajK()Lcom/tencent/mm/plugin/scanner/history/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmj:Lcom/tencent/mm/plugin/scanner/history/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/history/a/b;->a(Lcom/tencent/mm/sdk/g/c;)Z

    move-result v0

    .line 1801
    :goto_1
    if-eqz v0, :cond_2

    .line 1802
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v1, "mHistoryItem insert success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1803
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmh:Z

    goto :goto_0

    .line 1798
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->ajK()Lcom/tencent/mm/plugin/scanner/history/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmj:Lcom/tencent/mm/plugin/scanner/history/a/a;

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/history/a/b;->a(Lcom/tencent/mm/sdk/g/c;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 1805
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v1, "mHistoryItem insert fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cTw:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/plugin/scanner/b/k$a;)V
    .locals 14

    .prologue
    const/16 v13, 0xc

    const/4 v12, 0x6

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 676
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/k$a;->fqg:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/k$a;->fqg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_1

    .line 847
    :cond_0
    :goto_0
    return-void

    .line 679
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    move v2, v3

    .line 680
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/k$a;->fqg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_19

    .line 681
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/k$a;->fqg:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    .line 682
    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->bSM:Ljava/util/LinkedList;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->bSM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->fiK:I

    if-eq v1, v10, :cond_7

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->fiM:Z

    if-eqz v1, :cond_7

    .line 685
    if-eqz v2, :cond_2

    .line 689
    new-instance v1, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 690
    sget v4, Lcom/tencent/mm/a$k;->product_category_divider:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 691
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 694
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->type:I

    if-eq v1, v12, :cond_3

    iget v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->type:I

    const/4 v4, 0x7

    if-ne v1, v4, :cond_4

    .line 696
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;-><init>(Landroid/content/Context;)V

    .line 697
    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/a/a;->title:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 698
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 704
    :cond_4
    iget v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->type:I

    if-ne v1, v12, :cond_8

    .line 705
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    .line 707
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->bSM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_6

    .line 708
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->bSM:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/a/a$a;

    .line 709
    iget v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    const/16 v7, 0xa

    if-ne v6, v7, :cond_5

    .line 710
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 716
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 717
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/g;-><init>(Landroid/content/Context;)V

    .line 718
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v4, v2, 0x64

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/g;->setKey(Ljava/lang/String;)V

    .line 719
    iput-object v5, v0, Lcom/tencent/mm/plugin/scanner/ui/g;->eHg:Ljava/util/List;

    .line 720
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 680
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_8
    move v4, v3

    .line 730
    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->bSM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_7

    .line 731
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v5, v2, 0x64

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 732
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->bSM:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/a/a$a;

    .line 734
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    const/16 v7, 0xb

    if-ne v5, v7, :cond_9

    .line 735
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fme:Z

    .line 736
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->name:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmf:Ljava/lang/String;

    .line 739
    :cond_9
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->auZ:I

    if-eq v5, v11, :cond_a

    .line 740
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->auZ:I

    if-ne v5, v10, :cond_b

    .line 743
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->fiN:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 744
    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/b;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/b;-><init>(Landroid/content/Context;)V

    .line 745
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/b;->setKey(Ljava/lang/String;)V

    .line 746
    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->fiN:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/plugin/scanner/ui/b;->fjU:Ljava/lang/String;

    .line 747
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    iput-object v1, v5, Lcom/tencent/mm/plugin/scanner/ui/b;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    .line 748
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 730
    :cond_a
    :goto_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 751
    :cond_b
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    const/4 v7, 0x5

    if-ne v5, v7, :cond_12

    .line 752
    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;-><init>(Landroid/content/Context;)V

    .line 753
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->setKey(Ljava/lang/String;)V

    .line 754
    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->name:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 755
    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->fiP:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->fiP:Ljava/lang/String;

    .line 756
    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->fiQ:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->fiQ:Ljava/lang/String;

    .line 757
    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->fiR:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->fiR:Ljava/lang/String;

    .line 759
    invoke-static {}, Lcom/tencent/mm/model/ah;->lC()Lcom/tencent/mm/model/u;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-static {}, Lcom/tencent/mm/model/ah;->lC()Lcom/tencent/mm/model/u;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/mm/model/u;->mZ()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    .line 760
    :cond_c
    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->dq(Z)V

    .line 769
    :goto_5
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fml:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->fls:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;

    .line 770
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 771
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmo:Lcom/tencent/mm/model/v;

    if-nez v6, :cond_d

    new-instance v6, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$5;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    iput-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmo:Lcom/tencent/mm/model/v;

    :cond_d
    invoke-static {}, Lcom/tencent/mm/model/ah;->lC()Lcom/tencent/mm/model/u;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmo:Lcom/tencent/mm/model/v;

    invoke-interface {v6, v7}, Lcom/tencent/mm/model/u;->a(Lcom/tencent/mm/model/v;)V

    .line 773
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmm:Ljava/util/List;

    if-nez v6, :cond_e

    .line 774
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmm:Ljava/util/List;

    .line 777
    :cond_e
    iget-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmn:Z

    if-eqz v6, :cond_f

    .line 778
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmm:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 830
    :cond_f
    :goto_6
    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/a/a;->bSM:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_a

    iget v1, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    if-eq v1, v13, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->bSM:Ljava/util/LinkedList;

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/a/a$a;

    iget v1, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    if-eq v1, v13, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->bSM:Ljava/util/LinkedList;

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/a/a$a;

    iget v1, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->auZ:I

    if-eq v1, v10, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->bSM:Ljava/util/LinkedList;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(ILjava/util/LinkedList;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 833
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/f;-><init>(Landroid/content/Context;)V

    .line 834
    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v5, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_4

    .line 762
    :cond_10
    const-string/jumbo v7, "%s_cd_%s"

    new-array v8, v11, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->fiP:Ljava/lang/String;

    aput-object v9, v8, v3

    aput-object v6, v8, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 763
    invoke-static {v6}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->re(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 764
    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->dq(Z)V

    goto/16 :goto_5

    .line 766
    :cond_11
    invoke-virtual {v5, v10}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->dq(Z)V

    goto/16 :goto_5

    .line 781
    :cond_12
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    if-ne v5, v12, :cond_13

    .line 782
    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/d;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/d;-><init>(Landroid/app/Activity;)V

    .line 783
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/d;->setKey(Ljava/lang/String;)V

    .line 784
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->name:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/d;->mTitle:Ljava/lang/String;

    .line 785
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->auX:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/d;->setSummary(Ljava/lang/CharSequence;)V

    .line 786
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 787
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmc:Lcom/tencent/mm/plugin/scanner/ui/d$a;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/d;->flf:Lcom/tencent/mm/plugin/scanner/ui/d$a;

    goto :goto_6

    .line 788
    :cond_13
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    if-ne v5, v13, :cond_14

    .line 789
    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/e;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/e;-><init>(Landroid/content/Context;)V

    .line 790
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/e;->setKey(Ljava/lang/String;)V

    .line 791
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->thumburl:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/e;->fjU:Ljava/lang/String;

    .line 792
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/e;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    .line 793
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_6

    .line 794
    :cond_14
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    if-ne v5, v11, :cond_16

    .line 795
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->rg(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->fiX:Ljava/lang/String;

    .line 796
    :goto_7
    new-instance v7, Lcom/tencent/mm/plugin/scanner/ui/a;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/scanner/ui/a;-><init>(Landroid/content/Context;)V

    .line 797
    invoke-virtual {v7, v6}, Lcom/tencent/mm/plugin/scanner/ui/a;->setKey(Ljava/lang/String;)V

    .line 798
    invoke-virtual {v7, v5}, Lcom/tencent/mm/plugin/scanner/ui/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 799
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->auX:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/tencent/mm/plugin/scanner/ui/a;->setSummary(Ljava/lang/CharSequence;)V

    .line 800
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->brU:Ljava/lang/String;

    iput-object v5, v7, Lcom/tencent/mm/plugin/scanner/ui/a;->fjR:Ljava/lang/String;

    .line 801
    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v5, v7}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_6

    .line 795
    :cond_15
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->fiW:Ljava/lang/String;

    goto :goto_7

    .line 802
    :cond_16
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    const/16 v7, 0x16

    if-ne v5, v7, :cond_18

    .line 812
    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/c;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/c;-><init>(Landroid/content/Context;)V

    .line 813
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/c;->setKey(Ljava/lang/String;)V

    .line 814
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->bFK:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 815
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->bFK:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/c;->fkX:Ljava/lang/String;

    .line 817
    :cond_17
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->content:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/c;->eFh:Ljava/lang/String;

    .line 818
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->thumburl:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/c;->fkW:Ljava/lang/String;

    .line 819
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_6

    .line 821
    :cond_18
    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/a;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/a;-><init>(Landroid/content/Context;)V

    .line 822
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/a;->setKey(Ljava/lang/String;)V

    .line 823
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 824
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->auX:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/a;->setSummary(Ljava/lang/CharSequence;)V

    .line 825
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->brU:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/a;->fjR:Ljava/lang/String;

    .line 826
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->iconUrl:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/a;->diM:Ljava/lang/String;

    .line 827
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_6

    .line 841
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 842
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v1, "initBodyView finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmm:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 844
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmn:Z

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/b/k$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v2, 0x9

    .line 104
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_thumburl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v1, "product == null || Util.isNullOrNil(product.field_thumburl)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_headermask:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flO:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_headermask:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_headermask:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_headermask:Ljava/lang/String;

    const/4 v2, 0x3

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flW:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "begin to get the url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_thumburl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flZ:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/k;->a(Lcom/tencent/mm/platformtools/j;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flM:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flM:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flM:Landroid/widget/ImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fma:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->akc()V

    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_headerbackgroundurl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/l;

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_headerbackgroundurl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/b/l;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/k;->a(Lcom/tencent/mm/platformtools/j;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flN:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v1, "parse maskColor wrong"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flM:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cBq:I

    return v0
.end method

.method private static c(Landroid/view/View;F)V
    .locals 3

    .prologue
    .line 1781
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1782
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1783
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1784
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1785
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 104
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->c(Landroid/view/View;F)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/modelgeo/c;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bhg:Lcom/tencent/mm/modelgeo/c;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/modelgeo/a$a;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bhn:Lcom/tencent/mm/modelgeo/a$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmb:Ljava/util/HashMap;

    return-object v0
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1462
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cTw:Ljava/lang/String;

    .line 1463
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmd:Ljava/lang/String;

    .line 1465
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/d;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cBq:I

    invoke-direct {v0, p1, v1, p2}, Lcom/tencent/mm/plugin/scanner/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1466
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 1467
    if-nez p3, :cond_0

    .line 1468
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/a$n;->scan_loading_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$8;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$8;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/a/d;)V

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cfa:Landroid/app/ProgressDialog;

    .line 1477
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_detailurl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2710

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_detailurl:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->C(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_detailurl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->rh(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_xml:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fme:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2711

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->C(ILjava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "key_Product_xml"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_xml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ake()I

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 104
    const-string/jumbo v4, ""

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sget v0, Lcom/tencent/mm/a$n;->wv_alert_share_timeline:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/tencent/mm/a$n;->wv_alert_send_to_friend:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_favorite_item"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_can_delete_favorite_item"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/a$n;->app_delete:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/a$n;->favorite_add_tag_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_exposeurl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/a$n;->contact_info_expose:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string/jumbo v1, ""

    new-instance v6, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/f$d;)Landroid/app/Dialog;

    return-void

    :cond_1
    const-string/jumbo v4, ""

    goto :goto_0

    :cond_2
    sget v0, Lcom/tencent/mm/a$n;->plugin_favorite_opt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/model/v;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmo:Lcom/tencent/mm/model/v;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->akd()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flZ:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 6

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    if-nez v0, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v1, "do favorite, but product is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/al;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/al;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/b/mk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/mk;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/b/ml;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ml;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/b/mj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/mj;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/ml;->yt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ml;

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/ml;->yu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ml;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/ml;->np(I)Lcom/tencent/mm/protocal/b/ml;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fd()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/b/ml;->cZ(J)Lcom/tencent/mm/protocal/b/ml;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    iget v4, v4, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_functionType:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/a/i;->js(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/ml;->yz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ml;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/mj;->ym(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mj;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_subtitle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/mj;->yn(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mj;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    iget v4, v4, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_type:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/mj;->nn(I)Lcom/tencent/mm/protocal/b/mj;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/b/k;->c(Lcom/tencent/mm/plugin/scanner/b/k$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/mj;->yp(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mj;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_thumburl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/mj;->yo(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mj;

    iget-object v4, v0, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_title:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/d/a/al$a;->title:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_subtitle:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/d/a/al$a;->auX:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iput-object v1, v4, Lcom/tencent/mm/d/a/al$a;->avH:Lcom/tencent/mm/protocal/b/mk;

    iget-object v4, v0, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    const/16 v5, 0xa

    iput v5, v4, Lcom/tencent/mm/d/a/al$a;->type:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/mk;->a(Lcom/tencent/mm/protocal/b/ml;)Lcom/tencent/mm/protocal/b/mk;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/mk;->b(Lcom/tencent/mm/protocal/b/mj;)Lcom/tencent/mm/protocal/b/mk;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/d/a/al;->avG:Lcom/tencent/mm/d/a/al$b;

    iget v0, v0, Lcom/tencent/mm/d/a/al$b;->ret:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->favorite_ok:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->favorite_fail_system_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flM:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->akc()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fma:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flN:Landroid/widget/ImageView;

    return-object v0
.end method

.method private static re(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1089
    invoke-static {}, Lcom/tencent/mm/model/ah;->lC()Lcom/tencent/mm/model/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1090
    invoke-static {}, Lcom/tencent/mm/model/ah;->lC()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->mZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1091
    invoke-static {}, Lcom/tencent/mm/model/ah;->lC()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->mY()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1092
    invoke-static {}, Lcom/tencent/mm/model/ah;->lC()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->mZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1093
    const/4 v0, 0x1

    .line 1098
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static rf(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1447
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1458
    :goto_0
    return-object v0

    .line 1452
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1453
    const-string/jumbo v2, "p"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1454
    :catch_0
    move-exception v1

    .line 1455
    const-string/jumbo v2, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static rg(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1498
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 1499
    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/tencent/mm/h/a;->boZ:J

    long-to-int v1, v1

    if-lez v1, :cond_0

    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1500
    const/4 v0, 0x1

    .line 1503
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private rh(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1516
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1517
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1518
    const-string/jumbo v2, "jsapi_args_appid"

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flX:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/a/i;->js(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1520
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1521
    const-string/jumbo v1, "pay_channel"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1522
    const-string/jumbo v1, "geta8key_scene"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ake()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1523
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1524
    return-void
.end method

.method static synthetic ri(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 104
    invoke-static {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->re(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I
    .locals 5

    .prologue
    .line 104
    const/4 v0, 0x0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x10102eb

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    :cond_0
    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flT:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flW:Landroid/view/View;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flY:I

    return v0
.end method


# virtual methods
.method protected final Fm()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 243
    sget v0, Lcom/tencent/mm/a$n;->scan_product_detail_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oo(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->jtK:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    .line 245
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v2, "set actionbar bg version below 4.0 and no action bar attrived"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->jx:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->bf()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->jx:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->bf()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->jx:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->bf()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    sget v2, Lcom/tencent/mm/a$i;->divider:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 246
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$10;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 256
    sget v0, Lcom/tencent/mm/a$i;->product_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ehf:Landroid/widget/TextView;

    .line 257
    sget v0, Lcom/tencent/mm/a$i;->product_header_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flN:Landroid/widget/ImageView;

    .line 258
    sget v0, Lcom/tencent/mm/a$i;->product_header_mask:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flO:Landroid/view/View;

    .line 259
    sget v0, Lcom/tencent/mm/a$i;->product_certification_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flQ:Landroid/widget/ImageView;

    .line 260
    sget v0, Lcom/tencent/mm/a$i;->product_actionbar_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flW:Landroid/view/View;

    .line 261
    sget v0, Lcom/tencent/mm/a$i;->product_header_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flT:Landroid/widget/LinearLayout;

    .line 262
    sget v0, Lcom/tencent/mm/a$i;->product_header_blur_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flU:Landroid/widget/ImageView;

    .line 263
    sget v0, Lcom/tencent/mm/a$i;->product_certification_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flR:Landroid/view/View;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flW:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->c(Landroid/view/View;F)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/as/a;->cG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ehf:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$g;->DialogTitleTextSize:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3fa00000

    mul-float/2addr v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 275
    :goto_1
    sget v0, Lcom/tencent/mm/a$i;->product_certification:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flP:Landroid/widget/TextView;

    .line 276
    sget v0, Lcom/tencent/mm/a$i;->scan_product_intro:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flS:Landroid/widget/TextView;

    .line 278
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmb:Ljava/util/HashMap;

    .line 279
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$11;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmc:Lcom/tencent/mm/plugin/scanner/ui/d$a;

    .line 303
    new-instance v0, Lcom/tencent/mm/plugin/scanner/history/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/history/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmj:Lcom/tencent/mm/plugin/scanner/history/a/a;

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmj:Lcom/tencent/mm/plugin/scanner/history/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_ScanTime:J

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmj:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cBq:I

    iput v2, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_scene:I

    .line 308
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cBq:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    .line 309
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmg:Z

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_Qrcode_Url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->rf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 312
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmj:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iput-object v0, v2, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_qrcodeUrl:Ljava/lang/String;

    .line 313
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmj:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iput-object v1, v2, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_productId:Ljava/lang/String;

    .line 315
    invoke-direct {p0, v1, v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 375
    :goto_2
    sget v0, Lcom/tencent/mm/a$i;->product_header_root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$12;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    sget v0, Lcom/tencent/mm/a$i;->product_detail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$13;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flR:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$14;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    .line 403
    :goto_3
    return-void

    .line 245
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ehf:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$g;->DialogTitleTextSize:I

    invoke-static {v2, v3}, Lcom/tencent/mm/as/a;->u(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_1

    .line 321
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cBq:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_product_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_Qrcode_Url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 325
    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 327
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v1, "jsapi jump finish productId null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->finish()V

    goto :goto_3

    .line 331
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_is_from_barcode"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmi:Z

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_need_add_to_history"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmg:Z

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_Product_xml"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_Product_funcType"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 337
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/a/i;->W(Ljava/lang/String;I)Lcom/tencent/mm/plugin/scanner/b/k$a;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    .line 338
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    if-nez v2, :cond_6

    .line 339
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v1, "initView(), product == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->finish()V

    goto/16 :goto_3

    .line 343
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_productid:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cTw:Ljava/lang/String;

    .line 344
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_extinfo:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmd:Ljava/lang/String;

    .line 346
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmg:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cTw:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 347
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmj:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iput-object v0, v2, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_xmlContent:Ljava/lang/String;

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmj:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmd:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_qrcodeUrl:Ljava/lang/String;

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmj:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cTw:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_productId:Ljava/lang/String;

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmj:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iput v1, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_funcType:I

    .line 351
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->akg()V

    .line 356
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_ProductUI_addToDB"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/b/k$a;)V

    .line 358
    if-nez v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_productid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_productid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_extinfo:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v5}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 353
    :cond_7
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "shouldAddToHistory:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmg:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mProductId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cTw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 361
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->akf()V

    goto/16 :goto_2

    .line 364
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_Product_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 366
    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 368
    :cond_a
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v1, "normal finish productId null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->finish()V

    goto/16 :goto_3

    :cond_b
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final Fw()I
    .locals 1

    .prologue
    .line 194
    sget v0, Lcom/tencent/mm/a$q;->prodect_detail_pref:I

    return v0
.end method

.method public final JZ()I
    .locals 1

    .prologue
    .line 199
    sget v0, Lcom/tencent/mm/a$k;->product_header_view:I

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 5

    .prologue
    .line 1390
    if-nez p4, :cond_1

    .line 1391
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    :cond_0
    :goto_0
    return-void

    .line 1394
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x427

    if-ne v0, v1, :cond_a

    .line 1396
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 1397
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v1, "onSceneEnd() errType = [%s], errCode = [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1404
    :cond_3
    check-cast p4, Lcom/tencent/mm/plugin/scanner/a/d;

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/d;->aqd:Lcom/tencent/mm/q/a;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/d;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/d;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ez;

    .line 1405
    :goto_1
    if-nez v0, :cond_5

    .line 1406
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v1, "onSceneEnd productInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1404
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 1409
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ez;->hRT:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1410
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v2, "onSceneEnd  productInfo.DescXML != null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ez;->hRT:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flX:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/a/i;->W(Ljava/lang/String;I)Lcom/tencent/mm/plugin/scanner/b/k$a;

    move-result-object v1

    .line 1412
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_xml:Ljava/lang/String;

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_xml:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_xml:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_xml:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1413
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    .line 1414
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/b/k$a;)V

    .line 1420
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cfa:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cfa:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1421
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cfa:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1424
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->akf()V

    .line 1426
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmg:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmh:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cTw:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1427
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmj:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ez;->hRT:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_xmlContent:Ljava/lang/String;

    .line 1428
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmj:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flX:I

    iput v1, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_funcType:I

    .line 1429
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->akg()V

    goto/16 :goto_0

    .line 1415
    :cond_8
    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_xml:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 1416
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    .line 1417
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/b/k$a;)V

    goto :goto_2

    .line 1431
    :cond_9
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shouldAddToHistory:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmg:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mProductId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cTw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  hasAddToHistory:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmh:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1434
    :cond_a
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x42c

    if-ne v0, v1, :cond_0

    .line 1435
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1436
    check-cast p4, Lcom/tencent/mm/plugin/scanner/a/c;

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/c;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ex;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ex;->hRS:Ljava/util/LinkedList;

    .line 1437
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    if-eqz v1, :cond_0

    .line 1438
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/k$a;->fqg:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/a/k;->aw(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/scanner/a/k;->a(Ljava/util/List;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1439
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->b(Lcom/tencent/mm/plugin/scanner/b/k$a;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 961
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v2, "onPreferenceTreeClick item: [%s]"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 963
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/k$a;->fqg:Ljava/util/LinkedList;

    if-nez v1, :cond_1

    .line 964
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v2, "product == null || product.actionlist == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v8

    .line 1083
    :goto_0
    return v1

    .line 968
    :cond_1
    :try_start_0
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 969
    div-int/lit8 v2, v1, 0x64

    .line 970
    rem-int/lit8 v3, v1, 0x64

    .line 971
    const-string/jumbo v4, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v5, "keyId=[%s], ii=[%s], jj=[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 972
    if-ltz v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/k$a;->fqg:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v2, v1, :cond_3

    .line 973
    :cond_2
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v3, "index out of bounds, ii=[%s], list Size=[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/scanner/b/k$a;->fqg:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v8

    .line 974
    goto :goto_0

    .line 976
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/k$a;->fqg:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    move-object v6, v0

    .line 977
    if-nez v6, :cond_4

    .line 978
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v2, "actionList == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v8

    .line 979
    goto :goto_0

    .line 981
    :cond_4
    if-ltz v3, :cond_5

    iget-object v1, v6, Lcom/tencent/mm/plugin/scanner/a/a;->bSM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v3, v1, :cond_6

    .line 982
    :cond_5
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v2, "index out of bounds, jj=[%s], actions Size=[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    iget-object v5, v6, Lcom/tencent/mm/plugin/scanner/a/a;->bSM:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v8

    .line 983
    goto/16 :goto_0

    .line 985
    :cond_6
    iget-object v1, v6, Lcom/tencent/mm/plugin/scanner/a/a;->bSM:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a$a;

    move-object v7, v0

    .line 986
    if-nez v7, :cond_7

    .line 987
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v2, "action == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v8

    .line 988
    goto/16 :goto_0

    .line 990
    :cond_7
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v2, "action.type = [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 992
    const/4 v5, 0x0

    .line 993
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 994
    iget v2, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    packed-switch v2, :pswitch_data_0

    .line 1067
    :pswitch_0
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Default go url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->bSL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->bSL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1069
    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->bSL:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->rh(Ljava/lang/String;)V

    .line 1075
    :cond_8
    :goto_1
    :pswitch_1
    new-instance v1, Lcom/tencent/mm/plugin/scanner/a/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_productid:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->fiS:Ljava/lang/String;

    iget v4, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    iget-object v6, v6, Lcom/tencent/mm/plugin/scanner/a/a;->bSM:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    iget v7, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->auZ:I

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/scanner/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 1078
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    move v1, v9

    .line 1080
    goto/16 :goto_0

    .line 998
    :pswitch_2
    iget-object v5, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->bSL:Ljava/lang/String;

    .line 1000
    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->bSL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1001
    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->bSL:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->rh(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1081
    :catch_0
    move-exception v1

    .line 1082
    const-string/jumbo v2, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v3, "onPreferenceTreeClick, [%s]"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v8

    .line 1083
    goto/16 :goto_0

    .line 1006
    :pswitch_3
    :try_start_1
    iget-object v5, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->username:Ljava/lang/String;

    .line 1008
    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1009
    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->rg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Chat_User"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "finish_direct"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/scanner/a;->ceq:Lcom/tencent/mm/pluginsdk/f;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/f;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_1

    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v2, "username is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "force_get_contact"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/scanner/a;->ceq:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v1, v2, p0}, Lcom/tencent/mm/pluginsdk/f;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_1

    .line 1013
    :pswitch_4
    iget-object v5, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->fiR:Ljava/lang/String;

    .line 1015
    const-string/jumbo v2, "rawUrl"

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->fiR:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1016
    const-string/jumbo v2, "geta8key_scene"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ake()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1017
    sget-object v2, Lcom/tencent/mm/plugin/scanner/a;->ceq:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v2, v1, p0}, Lcom/tencent/mm/pluginsdk/f;->k(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1018
    invoke-static {}, Lcom/tencent/mm/model/ah;->lC()Lcom/tencent/mm/model/u;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1019
    invoke-static {}, Lcom/tencent/mm/model/ah;->lC()Lcom/tencent/mm/model/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/u;->release()V

    .line 1020
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->akd()V

    goto/16 :goto_1

    .line 1024
    :pswitch_5
    iget-object v5, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->fiT:Ljava/lang/String;

    .line 1026
    iget-object v2, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->fiT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1027
    const-string/jumbo v2, "key_product_id"

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->fiT:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1028
    const-string/jumbo v2, "key_product_scene"

    const/16 v3, 0xc

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1029
    const-string/jumbo v2, "product"

    const-string/jumbo v3, ".ui.MallProductUI"

    invoke-static {p0, v2, v3, v1}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1033
    :pswitch_6
    iget-object v5, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->fiT:Ljava/lang/String;

    .line 1035
    const-string/jumbo v2, "key_card_id"

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->fiV:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1036
    const-string/jumbo v2, "key_card_ext"

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->fiU:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1037
    const-string/jumbo v2, "key_from_scene"

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1038
    const-string/jumbo v2, "card"

    const-string/jumbo v3, ".ui.CardDetailUI"

    invoke-static {p0, v2, v3, v1}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1041
    :pswitch_7
    const-class v2, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1042
    const-string/jumbo v2, "key_Product_xml"

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_xml:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1043
    const-string/jumbo v2, "key_title"

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1044
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1047
    :pswitch_8
    iget-object v5, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->fiL:Ljava/lang/String;

    .line 1048
    const-class v2, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1049
    const-string/jumbo v2, "key_Product_xml"

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_xml:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1050
    const-string/jumbo v2, "referkey"

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->fiL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1051
    const-string/jumbo v2, "key_Product_funcType"

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flX:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1052
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1055
    :pswitch_9
    iget-object v5, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->bSL:Ljava/lang/String;

    .line 1057
    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->bSL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1058
    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->bSL:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->rh(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 994
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_2
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 189
    sget v0, Lcom/tencent/mm/a$k;->product_detail:I

    return v0
.end method

.method public final j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 1363
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->flV:Lcom/tencent/mm/plugin/scanner/b/k$a;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1364
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGetPictureFinish: notifyKey="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 1385
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 204
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fc()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->mStartTime:J

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_ProductUI_getProductInfoScene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cBq:I

    .line 209
    invoke-static {p0}, Lcom/tencent/mm/platformtools/k;->b(Lcom/tencent/mm/platformtools/k$a;)Z

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/ah;->tB()Lcom/tencent/mm/model/bb;

    move-result-object v0

    const-string/jumbo v1, "scanproductinfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmk:Lcom/tencent/mm/model/bb$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bb;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb$b;Z)V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Fm()V

    .line 212
    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    .line 230
    invoke-static {p0}, Lcom/tencent/mm/platformtools/k;->c(Lcom/tencent/mm/platformtools/k$a;)Z

    .line 231
    invoke-static {}, Lcom/tencent/mm/model/ah;->tB()Lcom/tencent/mm/model/bb;

    move-result-object v0

    const-string/jumbo v1, "scanproductinfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmk:Lcom/tencent/mm/model/bb$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bb;->b(Ljava/lang/String;Lcom/tencent/mm/model/bb$b;Z)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/model/ah;->lC()Lcom/tencent/mm/model/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fmo:Lcom/tencent/mm/model/v;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/u;->c(Lcom/tencent/mm/model/v;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bhg:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bhg:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bhn:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 237
    :cond_0
    const/16 v0, 0x2774

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fc()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->mStartTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->C(ILjava/lang/String;)V

    .line 238
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 239
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 223
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x427

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x42c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 225
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 226
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 216
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 217
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x427

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x42c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 219
    return-void
.end method
