.class public final Lcom/tencent/mm/plugin/sns/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/d/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/e/b$a;,
        Lcom/tencent/mm/plugin/sns/e/b$b;
    }
.end annotation


# instance fields
.field private awl:Z

.field private fOg:I

.field protected fUA:Landroid/view/animation/Animation;

.field protected fUB:Landroid/view/animation/Animation;

.field fUC:Z

.field fUD:[I

.field private fUE:[I

.field private fUF:[I

.field private fUG:[I

.field private fUH:[I

.field fUI:Ljava/util/Map;

.field private fUJ:Ljava/util/Map;

.field private fUK:Ljava/util/HashSet;

.field fUL:Lcom/tencent/mm/plugin/sns/e/h;

.field private fUM:Ljava/util/HashMap;

.field public final fUw:I

.field private fUx:Lcom/tencent/mm/plugin/sns/ui/c/b;

.field private fUy:Landroid/widget/FrameLayout;

.field fUz:Landroid/widget/AbsoluteLayout;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/c/b;Landroid/widget/FrameLayout;)V
    .locals 9

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUw:I

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUz:Landroid/widget/AbsoluteLayout;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUC:Z

    .line 68
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/a$n;->sns_ad_abtest_001:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/a$n;->sns_ad_abtest_002:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/a$n;->sns_ad_abtest_003:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/a$n;->sns_ad_abtest_004:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUD:[I

    .line 69
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/a$h;->album_test_donotlook:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/a$h;->album_test_unlike:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/a$h;->album_test_open:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/a$h;->album_test_close:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUE:[I

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUD:[I

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUF:[I

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/b;->awl:Z

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUI:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUJ:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUK:Ljava/util/HashSet;

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUL:Lcom/tencent/mm/plugin/sns/e/h;

    .line 219
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUM:Ljava/util/HashMap;

    .line 713
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/b;->fOg:I

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqh()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/sns/e/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/e/h;-><init>()V

    const-string/jumbo v2, "100007"

    invoke-static {}, Lcom/tencent/mm/model/c/d;->vj()Lcom/tencent/mm/storage/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/b;->Ae(Ljava/lang/String;)Lcom/tencent/mm/storage/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/a;->isValid()Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v0, "!44@/B4Tb64lLpJvKQ2zdTGvcr5PmCYgool5b7mWhhV1rG4="

    const-string/jumbo v2, "abtest is invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/e/g;->fVN:Lcom/tencent/mm/plugin/sns/e/h;

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqh()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/g;->aqV()Lcom/tencent/mm/plugin/sns/e/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUL:Lcom/tencent/mm/plugin/sns/e/h;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUL:Lcom/tencent/mm/plugin/sns/e/h;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUL:Lcom/tencent/mm/plugin/sns/e/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/h;->fVP:[I

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUG:[I

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUL:Lcom/tencent/mm/plugin/sns/e/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/h;->aqW()Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/b;->awl:Z

    .line 189
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/b;->mContext:Landroid/content/Context;

    .line 190
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUx:Lcom/tencent/mm/plugin/sns/ui/c/b;

    .line 191
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUy:Landroid/widget/FrameLayout;

    .line 193
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000

    const/high16 v2, 0x3f800000

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUA:Landroid/view/animation/Animation;

    .line 194
    sget v0, Lcom/tencent/mm/a$a;->dropdown_down:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUA:Landroid/view/animation/Animation;

    .line 196
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000

    const/high16 v2, 0x3f800000

    const/high16 v3, 0x3f800000

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUB:Landroid/view/animation/Animation;

    .line 197
    sget v0, Lcom/tencent/mm/a$a;->dropdown_up:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUB:Landroid/view/animation/Animation;

    .line 199
    return-void

    .line 181
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/storage/a;->aLy()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string/jumbo v4, "!44@/B4Tb64lLpJvKQ2zdTGvcr5PmCYgool5b7mWhhV1rG4="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "snsabtest feed "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/tencent/mm/storage/a;->field_expId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/storage/a;->field_layerId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v2, Lcom/tencent/mm/storage/a;->field_startTime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v2, Lcom/tencent/mm/storage/a;->field_endTime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/storage/a;->field_layerId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/storage/a;->field_expId:Ljava/lang/String;

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/plugin/sns/e/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/e/a;Ljava/util/Map;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x24

    .line 581
    if-nez p0, :cond_0

    .line 582
    const-string/jumbo v0, ""

    .line 623
    :goto_0
    return-object v0

    .line 584
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aJU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a;->fUs:Ljava/lang/String;

    move-object v1, v0

    .line 593
    :goto_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 594
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 596
    const/4 v0, 0x0

    move-object v3, v2

    move v2, v0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 597
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 598
    if-ne v0, v6, :cond_6

    .line 599
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-nez v5, :cond_3

    .line 600
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 596
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 587
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aJV()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a;->fUt:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 590
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a;->fUu:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 603
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_4

    .line 604
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 605
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    goto :goto_3

    .line 609
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 610
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 611
    if-nez v0, :cond_5

    .line 612
    const-string/jumbo v0, ""

    goto :goto_0

    .line 614
    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 617
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-nez v5, :cond_7

    .line 618
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 621
    :cond_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 623
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/e/b;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUC:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUA:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/e/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/e/b$4;-><init>(Lcom/tencent/mm/plugin/sns/e/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUA:Landroid/view/animation/Animation;

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final Z(Landroid/view/View;)I
    .locals 17

    .prologue
    .line 248
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUC:Z

    if-eqz v2, :cond_0

    .line 249
    const/4 v2, 0x0

    .line 417
    :goto_0
    return v2

    .line 251
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUz:Landroid/widget/AbsoluteLayout;

    if-eqz v2, :cond_2

    .line 252
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUz:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2}, Landroid/widget/AbsoluteLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/e/b$a;

    if-eqz v2, :cond_1

    .line 253
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUz:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2}, Landroid/widget/AbsoluteLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/e/b$a;

    .line 254
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/e/b$a;->fNl:Landroid/view/View;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUC:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUB:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUB:Landroid/view/animation/Animation;

    new-instance v4, Lcom/tencent/mm/plugin/sns/e/b$5;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/sns/e/b$5;-><init>(Lcom/tencent/mm/plugin/sns/e/b;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 258
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 256
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/e/b;->aqT()Z

    goto :goto_1

    .line 260
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/data/b;

    if-nez v2, :cond_4

    .line 261
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 264
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->awl:Z

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUL:Lcom/tencent/mm/plugin/sns/e/h;

    if-nez v2, :cond_6

    .line 265
    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    .line 269
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/mm/plugin/sns/data/b;

    .line 270
    iget-wide v4, v9, Lcom/tencent/mm/plugin/sns/data/b;->fON:J

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/data/b;->fOL:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/ui/as;->gnn:Lcom/tencent/mm/plugin/sns/g/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUM:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUM:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2
    if-nez v2, :cond_c

    .line 271
    const/4 v2, 0x2

    goto/16 :goto_0

    .line 270
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUL:Lcom/tencent/mm/plugin/sns/e/h;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    if-nez v6, :cond_9

    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUL:Lcom/tencent/mm/plugin/sns/e/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/e/h;->fVB:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUL:Lcom/tencent/mm/plugin/sns/e/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/e/h;->fVB:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/e/a;

    iget-object v7, v6, Lcom/tencent/mm/plugin/sns/g/b;->fWu:Ljava/util/Map;

    invoke-static {v2, v7}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/plugin/sns/e/a;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUM:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUM:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_2

    .line 273
    :cond_c
    iget-object v11, v9, Lcom/tencent/mm/plugin/sns/data/b;->fOM:Ljava/lang/String;

    .line 274
    new-instance v2, Lcom/tencent/mm/plugin/sns/e/b$b;

    iget-wide v3, v9, Lcom/tencent/mm/plugin/sns/data/b;->fON:J

    iget-object v5, v9, Lcom/tencent/mm/plugin/sns/data/b;->fOL:Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/as;->atT()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUL:Lcom/tencent/mm/plugin/sns/e/h;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/e/h;->fUY:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUL:Lcom/tencent/mm/plugin/sns/e/h;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/e/h;->fUZ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/e/b;->mContext:Landroid/content/Context;

    sget v10, Lcom/tencent/mm/a$n;->sns_ad_tip:I

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/e/b$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUI:Ljava/util/Map;

    iget-wide v4, v9, Lcom/tencent/mm/plugin/sns/data/b;->fON:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUK:Ljava/util/HashSet;

    iget-wide v3, v9, Lcom/tencent/mm/plugin/sns/data/b;->fON:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 277
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUK:Ljava/util/HashSet;

    iget-wide v3, v9, Lcom/tencent/mm/plugin/sns/data/b;->fON:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 280
    :cond_d
    new-instance v2, Landroid/widget/AbsoluteLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/e/b;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUz:Landroid/widget/AbsoluteLayout;

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUz:Landroid/widget/AbsoluteLayout;

    sget v3, Lcom/tencent/mm/a$i;->address:I

    invoke-virtual {v2, v3}, Landroid/widget/AbsoluteLayout;->setId(I)V

    .line 283
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUy:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUz:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 288
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/o;->dF(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$k;->adabtest_unlike_tip:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 291
    const/4 v2, 0x3

    new-array v12, v2, [Landroid/widget/TextView;

    .line 292
    const/4 v2, 0x3

    new-array v13, v2, [Landroid/widget/ImageView;

    .line 294
    const/4 v3, 0x0

    sget v2, Lcom/tencent/mm/a$i;->ad_unlike_btn_one:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v12, v3

    .line 295
    const/4 v3, 0x1

    sget v2, Lcom/tencent/mm/a$i;->ad_unlike_btn_two:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v12, v3

    .line 296
    const/4 v3, 0x2

    sget v2, Lcom/tencent/mm/a$i;->ad_unlike_btn_three:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v12, v3

    .line 297
    const/4 v3, 0x0

    sget v2, Lcom/tencent/mm/a$i;->ad_unlike_btn_right_one:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v13, v3

    .line 298
    const/4 v3, 0x1

    sget v2, Lcom/tencent/mm/a$i;->ad_unlike_btn_right_two:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v13, v3

    .line 299
    const/4 v3, 0x2

    sget v2, Lcom/tencent/mm/a$i;->ad_unlike_btn_right_three:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v13, v3

    .line 301
    const/4 v3, 0x0

    .line 302
    iget-wide v4, v9, Lcom/tencent/mm/plugin/sns/data/b;->fON:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/d/r;->bZ(J)Z

    move-result v2

    if-nez v2, :cond_f

    .line 303
    const/4 v2, 0x0

    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUG:[I

    array-length v4, v4

    if-ge v2, v4, :cond_f

    .line 304
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUG:[I

    aget v4, v4, v2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_e

    .line 305
    add-int/lit8 v3, v3, 0x1

    .line 303
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 310
    :cond_f
    const/4 v4, 0x0

    .line 311
    const/4 v2, 0x0

    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUG:[I

    array-length v5, v5

    if-ge v2, v5, :cond_11

    .line 312
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUG:[I

    aget v5, v5, v2

    if-nez v5, :cond_10

    .line 313
    add-int/lit8 v4, v4, 0x1

    .line 311
    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 317
    :cond_11
    add-int v2, v4, v3

    if-lez v2, :cond_15

    .line 318
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUG:[I

    array-length v2, v2

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    .line 319
    if-nez v2, :cond_12

    .line 320
    const/4 v2, 0x2

    goto/16 :goto_0

    .line 322
    :cond_12
    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUH:[I

    .line 326
    :goto_6
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUG:[I

    array-length v5, v5

    if-ge v2, v5, :cond_16

    .line 327
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUG:[I

    aget v5, v5, v2

    if-eqz v5, :cond_14

    .line 328
    if-lez v3, :cond_13

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUG:[I

    aget v5, v5, v2

    const/4 v7, 0x3

    if-eq v5, v7, :cond_14

    .line 331
    :cond_13
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUH:[I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUG:[I

    aget v7, v7, v2

    aput v7, v5, v4

    .line 334
    add-int/lit8 v4, v4, 0x1

    .line 326
    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 324
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUG:[I

    array-length v2, v2

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUH:[I

    goto :goto_6

    .line 338
    :cond_16
    iget-wide v2, v9, Lcom/tencent/mm/plugin/sns/data/b;->fON:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/d/r;->bY(J)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 339
    const/4 v2, 0x0

    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUH:[I

    array-length v3, v3

    if-ge v2, v3, :cond_17

    .line 340
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUH:[I

    aget v3, v3, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_18

    .line 341
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUH:[I

    const/4 v4, 0x4

    aput v4, v3, v2

    .line 347
    :cond_17
    const/4 v3, 0x0

    .line 348
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->mContext:Landroid/content/Context;

    const/16 v4, 0xc

    invoke-static {v2, v4}, Lcom/tencent/mm/as/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/e/b;->mContext:Landroid/content/Context;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/as/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/e/b;->mContext:Landroid/content/Context;

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/tencent/mm/as/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    add-int v14, v2, v4

    .line 349
    const/4 v2, 0x0

    move v10, v2

    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUH:[I

    array-length v2, v2

    if-ge v10, v2, :cond_1a

    .line 350
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUH:[I

    aget v4, v2, v10

    .line 351
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUH:[I

    aget v2, v2, v10

    add-int/lit8 v5, v2, -0x1

    .line 352
    aget-object v2, v12, v10

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUF:[I

    aget v7, v7, v5

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    .line 353
    aget-object v2, v12, v10

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v7, v8, v2, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v2, v14

    .line 354
    if-le v2, v3, :cond_20

    move v8, v2

    .line 357
    :goto_a
    aget-object v2, v12, v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/e/b;->mContext:Landroid/content/Context;

    const/16 v7, 0x8

    invoke-static {v3, v7}, Lcom/tencent/mm/as/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 358
    aget-object v2, v12, v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/e/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUE:[I

    aget v7, v7, v5

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v7, v15, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 363
    const/4 v2, 0x1

    if-ne v5, v2, :cond_19

    .line 364
    aget-object v2, v13, v10

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 368
    :goto_b
    aget-object v2, v12, v10

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 369
    aget-object v15, v12, v10

    new-instance v2, Lcom/tencent/mm/plugin/sns/e/b$1;

    move-object/from16 v3, p0

    move-object v5, v9

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/e/b$1;-><init>(Lcom/tencent/mm/plugin/sns/e/b;ILcom/tencent/mm/plugin/sns/data/b;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    add-int/lit8 v2, v10, 0x1

    move v3, v8

    move v10, v2

    goto/16 :goto_9

    .line 339
    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    .line 366
    :cond_19
    aget-object v2, v13, v10

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    .line 376
    :cond_1a
    const/4 v2, 0x0

    :goto_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUH:[I

    array-length v4, v4

    if-ge v2, v4, :cond_1b

    .line 377
    aget-object v4, v12, v2

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 376
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 379
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUH:[I

    array-length v2, v2

    :goto_d
    const/4 v4, 0x3

    if-ge v2, v4, :cond_1c

    .line 380
    aget-object v4, v12, v2

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 384
    :cond_1c
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 385
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->aPZ()I

    move-result v2

    .line 387
    if-gtz v2, :cond_1f

    .line 389
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/a$g;->DefaultActionbarHeightPort:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move v4, v2

    .line 391
    :goto_e
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/data/b;->fOL:Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/as;->atU()[I

    move-result-object v5

    .line 392
    const-string/jumbo v2, "!44@/B4Tb64lLpIaklBOzoGcswAI8xErkydRkjzvXUxjwRk="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "addCommentView getLocationInWindow "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    aget v8, v5, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x1

    aget v8, v5, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " height: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->mContext:Landroid/content/Context;

    const/16 v7, 0xc

    invoke-static {v2, v7}, Lcom/tencent/mm/as/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v3, v2

    .line 394
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->mContext:Landroid/content/Context;

    const/high16 v7, 0x41880000

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v7

    .line 395
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->mContext:Landroid/content/Context;

    const/high16 v8, 0x40000000

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v8

    .line 396
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->mContext:Landroid/content/Context;

    instance-of v10, v2, Landroid/app/Activity;

    if-eqz v10, :cond_1e

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v12

    sub-int v12, v2, v12

    if-ltz v12, :cond_1d

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    sub-int/2addr v2, v10

    :goto_f
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->fOg:I

    .line 399
    const/4 v2, 0x0

    aget v2, v5, v2

    sub-int/2addr v2, v3

    sub-int/2addr v2, v8

    .line 400
    const/4 v8, 0x1

    aget v5, v5, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/sns/e/b;->fOg:I

    sub-int/2addr v5, v8

    sub-int v4, v5, v4

    add-int/2addr v4, v7

    .line 401
    new-instance v10, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v10, v3, v5, v2, v4}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 404
    new-instance v3, Lcom/tencent/mm/plugin/sns/e/b$a;

    iget-wide v7, v9, Lcom/tencent/mm/plugin/sns/data/b;->fON:J

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/data/b;->fOL:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v9, v2, Lcom/tencent/mm/plugin/sns/ui/as;->gnn:Lcom/tencent/mm/plugin/sns/g/b;

    move-object/from16 v4, p0

    move-object v5, v11

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/plugin/sns/e/b$a;-><init>(Lcom/tencent/mm/plugin/sns/e/b;Ljava/lang/String;Landroid/view/View;JLcom/tencent/mm/plugin/sns/g/b;)V

    .line 405
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUz:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2, v3}, Landroid/widget/AbsoluteLayout;->setTag(Ljava/lang/Object;)V

    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUz:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2, v6, v10}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 409
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUC:Z

    .line 410
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    new-instance v3, Lcom/tencent/mm/plugin/sns/e/b$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1, v6}, Lcom/tencent/mm/plugin/sns/e/b$2;-><init>(Lcom/tencent/mm/plugin/sns/e/b;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 417
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 396
    :cond_1d
    iget v2, v10, Landroid/graphics/Rect;->top:I

    goto :goto_f

    :cond_1e
    const/16 v10, 0x14

    invoke-static {v2, v10}, Lcom/tencent/mm/as/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    goto :goto_f

    :cond_1f
    move v4, v2

    goto/16 :goto_e

    :cond_20
    move v8, v3

    goto/16 :goto_a
.end method

.method public final a(ILjava/lang/String;JLjava/lang/String;Lcom/tencent/mm/protocal/b/aok;Z)V
    .locals 3

    .prologue
    .line 93
    if-eqz p7, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/b;->awl:Z

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUK:Ljava/util/HashSet;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    const/4 v0, 0x0

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUM:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUM:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 100
    :cond_0
    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUJ:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/b$b;

    .line 102
    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/b$b;->nT()V

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUJ:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUK:Ljava/util/HashSet;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 110
    :cond_2
    return-void
.end method

.method public final a(ILjava/lang/String;JLjava/lang/String;Lcom/tencent/mm/protocal/b/aok;ZLcom/tencent/mm/plugin/sns/ui/as;)V
    .locals 6

    .prologue
    .line 84
    if-eqz p7, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/b;->awl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUL:Lcom/tencent/mm/plugin/sns/e/h;

    if-eqz v0, :cond_0

    if-eqz p8, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUK:Ljava/util/HashSet;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUL:Lcom/tencent/mm/plugin/sns/e/h;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/e/h;->fUY:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUL:Lcom/tencent/mm/plugin/sns/e/h;

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/e/h;->fUZ:Ljava/lang/String;

    invoke-virtual {p8}, Lcom/tencent/mm/plugin/sns/ui/as;->atT()Ljava/lang/String;

    move-result-object v5

    move-wide v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/e/b$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUJ:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    return-void
.end method

.method final a(Landroid/view/View;Landroid/widget/AbsoluteLayout;Lcom/tencent/mm/plugin/sns/data/b;)V
    .locals 18

    .prologue
    .line 432
    move-object/from16 v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    .line 433
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 435
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUL:Lcom/tencent/mm/plugin/sns/e/h;

    if-nez v3, :cond_1

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/data/b;->fOL:Lcom/tencent/mm/plugin/sns/ui/as;

    if-eqz v3, :cond_0

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/data/b;->fOL:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/as;->gnn:Lcom/tencent/mm/plugin/sns/g/b;

    if-eqz v3, :cond_0

    .line 441
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/data/b;->fOL:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v7, v3, Lcom/tencent/mm/plugin/sns/ui/as;->gnn:Lcom/tencent/mm/plugin/sns/g/b;

    .line 442
    const/4 v4, 0x0

    .line 444
    new-instance v8, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v8, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 447
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/e/b;->mContext:Landroid/content/Context;

    const/high16 v5, 0x41400000

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v9

    .line 448
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/e/b;->mContext:Landroid/content/Context;

    const/high16 v5, 0x41200000

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v10

    .line 449
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/e/b;->mContext:Landroid/content/Context;

    const/high16 v5, 0x43160000

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v6

    .line 450
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 451
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/e/b;->mContext:Landroid/content/Context;

    const/high16 v5, 0x41880000

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/e/b;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/mm/as/a;->cE(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v3, v5

    mul-int/lit8 v5, v10, 0x2

    int-to-float v5, v5

    add-float v12, v3, v5

    .line 452
    float-to-int v13, v12

    .line 453
    const/4 v3, 0x0

    move v5, v4

    move v4, v3

    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUL:Lcom/tencent/mm/plugin/sns/e/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/e/h;->fVB:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_2

    .line 454
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUL:Lcom/tencent/mm/plugin/sns/e/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/e/h;->fVB:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/e/a;

    .line 456
    new-instance v14, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/sns/e/b;->mContext:Landroid/content/Context;

    invoke-direct {v14, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 457
    invoke-virtual {v14, v9, v10, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 458
    const/4 v15, 0x1

    const/high16 v16, 0x41600000

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/b;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/as/a;->cE(Landroid/content/Context;)F

    move-result v17

    mul-float v16, v16, v17

    invoke-virtual/range {v14 .. v16}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 460
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/sns/e/b;->mContext:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v16, Lcom/tencent/mm/a$f;->sns_abtest_unlike_text_color:I

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 461
    iget-object v15, v7, Lcom/tencent/mm/plugin/sns/g/b;->fWu:Ljava/util/Map;

    invoke-static {v3, v15}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/plugin/sns/e/a;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 462
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    invoke-virtual {v14}, Landroid/widget/TextView;->getTextSize()F

    move-result v15

    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 465
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 466
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v15, v9, 0x2

    add-int/2addr v3, v15

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 469
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 470
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    new-instance v3, Lcom/tencent/mm/plugin/sns/e/b$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v3, v0, v1, v14}, Lcom/tencent/mm/plugin/sns/e/b$3;-><init>(Lcom/tencent/mm/plugin/sns/e/b;Lcom/tencent/mm/plugin/sns/data/b;Landroid/widget/TextView;)V

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 499
    :cond_2
    const-string/jumbo v2, "!44@/B4Tb64lLpIaklBOzoGcswAI8xErkydRkjzvXUxjwRk="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "w h "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    if-ge v5, v6, :cond_3

    move v5, v6

    .line 503
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 504
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 505
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 506
    float-to-int v6, v12

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 507
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 509
    :cond_4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->aPZ()I

    move-result v2

    if-gtz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$g;->DefaultActionbarHeightPort:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_5
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/data/b;->fOL:Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/as;->atU()[I

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/e/b;->mContext:Landroid/content/Context;

    const/high16 v6, 0x40000000

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v4

    const/4 v6, 0x0

    aget v6, v3, v6

    sub-int v5, v6, v5

    sub-int v4, v5, v4

    const/4 v5, 0x1

    aget v3, v3, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/e/b;->fOg:I

    sub-int/2addr v3, v5

    sub-int v2, v3, v2

    add-int v3, v2, v13

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/data/b;->fOL:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/ui/as;->gnk:Landroid/widget/TextView;

    if-eqz v5, :cond_6

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->gnk:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    :goto_3
    sub-int v2, v3, v2

    new-instance v3, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6, v4, v2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Landroid/widget/AbsoluteLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_3
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/e/b$b;)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUI:Ljava/util/Map;

    iget-wide v1, p1, Lcom/tencent/mm/plugin/sns/e/b$b;->bSS:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/e/b$b;->nT()V

    .line 178
    return-void
.end method

.method public final aqT()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUz:Landroid/widget/AbsoluteLayout;

    if-eqz v0, :cond_7

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUz:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/e/b$a;

    if-eqz v0, :cond_3

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUz:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/b$a;

    .line 690
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUI:Ljava/util/Map;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/e/b$a;->fON:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/b$b;

    .line 691
    if-eqz v0, :cond_3

    .line 692
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/e/b$b;->fUU:Ljava/lang/StringBuffer;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/e/b$b;->fUU:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_6

    .line 693
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/e/b$b;->fUU:Ljava/lang/StringBuffer;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/e/b$b;->fUU:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 694
    const-string/jumbo v2, "2:0:"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/e/b$b;->sV(Ljava/lang/String;)V

    .line 696
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/plugin/sns/e/b$b;)V

    .line 704
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUy:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUz:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 706
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUz:Landroid/widget/AbsoluteLayout;

    move v0, v1

    .line 710
    :goto_3
    return v0

    :cond_4
    move v3, v1

    .line 692
    goto :goto_0

    .line 693
    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/e/b$b;->fUU:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "1:0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    goto :goto_1

    .line 698
    :cond_6
    const-string/jumbo v2, "2:0:"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/e/b$b;->sV(Ljava/lang/String;)V

    .line 699
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/plugin/sns/e/b$b;)V

    goto :goto_2

    .line 709
    :cond_7
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/e/b;->fUC:Z

    move v0, v2

    .line 710
    goto :goto_3
.end method
