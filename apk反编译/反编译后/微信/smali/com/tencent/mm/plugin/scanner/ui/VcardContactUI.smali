.class public Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# static fields
.field private static foL:Ljava/util/ArrayList;

.field private static foN:I

.field private static foO:I


# instance fields
.field private cfq:Lcom/tencent/mm/ui/base/preference/f;

.field private foK:Lcom/tencent/mm/plugin/scanner/a/m;

.field private foM:Lcom/tencent/mm/plugin/scanner/ui/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foL:Ljava/util/ArrayList;

    .line 51
    sput v1, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foN:I

    .line 52
    sput v1, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 32
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foK:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/m;->fjm:Lcom/tencent/mm/plugin/scanner/a/m$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/m$b;->ajM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string/jumbo v3, "name"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foK:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/m;->fjw:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_e

    const/4 v3, 0x3

    invoke-static {v0, p1, v3, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Landroid/content/Intent;II)V

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foK:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v4, v3, Lcom/tencent/mm/plugin/scanner/a/m;->fjx:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    add-int/lit8 v3, v0, 0x1

    invoke-static {v4, p1, v2, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Landroid/content/Intent;II)V

    move v0, v3

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foK:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v3, v2, Lcom/tencent/mm/plugin/scanner/a/m;->fjy:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    invoke-static {v3, p1, v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Landroid/content/Intent;II)V

    move v0, v2

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foK:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/a/m;->fjA:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v3, 0x7

    add-int/lit8 v1, v0, 0x1

    invoke-static {v2, p1, v3, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Landroid/content/Intent;II)V

    move v0, v1

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foK:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/m;->fjz:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Landroid/content/Intent;II)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foK:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/m;->fjE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "company"

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foK:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/m;->fjE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foK:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/m;->fjD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "notes"

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foK:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/m;->fjD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foK:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/m;->aPN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "email"

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foK:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/m;->aPN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foK:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/m;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "job_title"

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foK:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/m;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foK:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/m;->fjt:Lcom/tencent/mm/plugin/scanner/a/m$a;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/m;->fjt:Lcom/tencent/mm/plugin/scanner/a/m$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/m$a;->ajM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/m;->fjt:Lcom/tencent/mm/plugin/scanner/a/m$a;

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/m$a;->ajM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    const-string/jumbo v1, "postal"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/m$a;->ajM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    return-void

    :cond_9
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPiigyXuj/PDSPRny65q7mZc="

    const-string/jumbo v3, "no contact user name"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/m;->fju:Lcom/tencent/mm/plugin/scanner/a/m$a;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/m;->fju:Lcom/tencent/mm/plugin/scanner/a/m$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/m$a;->ajM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/m;->fju:Lcom/tencent/mm/plugin/scanner/a/m$a;

    goto :goto_2

    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/m;->fjv:Lcom/tencent/mm/plugin/scanner/a/m$a;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/m;->fjv:Lcom/tencent/mm/plugin/scanner/a/m$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/m$a;->ajM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/m;->fjv:Lcom/tencent/mm/plugin/scanner/a/m$a;

    goto :goto_2

    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/m;->fjs:Lcom/tencent/mm/plugin/scanner/a/m$a;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/m;->fjs:Lcom/tencent/mm/plugin/scanner/a/m$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/m$a;->ajM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/m;->fjs:Lcom/tencent/mm/plugin/scanner/a/m$a;

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    :cond_e
    move v0, v2

    goto/16 :goto_1
.end method

.method private static a(Ljava/util/List;Landroid/content/Intent;II)V
    .locals 3

    .prologue
    .line 463
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 464
    const/4 v2, 0x1

    if-ne p3, v2, :cond_1

    .line 465
    const-string/jumbo v2, "phone"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    const-string/jumbo v0, "phone_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 469
    :cond_1
    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    .line 470
    const-string/jumbo v2, "secondary_phone"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 471
    const-string/jumbo v0, "phone_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 474
    :cond_2
    const/4 v2, 0x3

    if-ne p3, v2, :cond_0

    .line 475
    const-string/jumbo v2, "tertiary_phone"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    const-string/jumbo v0, "phone_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 480
    :cond_3
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 339
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 340
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 341
    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;-><init>(Landroid/content/Context;)V

    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setKey(Ljava/lang/String;)V

    .line 344
    sget-object v3, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foL:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 345
    sget-object v3, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foL:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_0
    invoke-virtual {v2, p3}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 349
    sget v3, Lcom/tencent/mm/a$k;->mm_preference:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setLayoutResource(I)V

    .line 350
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 351
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->gn(Z)V

    .line 352
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jtB:Z

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    sget v3, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foN:I

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    goto :goto_0

    .line 357
    :cond_1
    return-void
.end method

.method private aW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 360
    new-instance v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;-><init>(Landroid/content/Context;)V

    .line 361
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 362
    sget v1, Lcom/tencent/mm/a$k;->mm_preference:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setLayoutResource(I)V

    .line 363
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gn(Z)V

    .line 364
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 365
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jtB:Z

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    sget v2, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foO:I

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 367
    return-void
.end method


# virtual methods
.method protected final Fm()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foM:Lcom/tencent/mm/plugin/scanner/ui/n;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->jtK:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    .line 151
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/m;->fjF:Lcom/tencent/mm/plugin/scanner/a/m;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foK:Lcom/tencent/mm/plugin/scanner/a/m;

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 163
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Cv(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    sget v1, Lcom/tencent/mm/a$q;->vcard_contact_info_pref:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_header"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foK:Lcom/tencent/mm/plugin/scanner/a/m;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/a/m;->fjm:Lcom/tencent/mm/plugin/scanner/a/m$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/a/m$b;->ajM()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/a/m;->fjm:Lcom/tencent/mm/plugin/scanner/a/m$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/a/m$b;->ajM()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->foU:Ljava/lang/String;

    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/a/m;->akg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/a/m;->akg:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->akg:Ljava/lang/String;

    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/a/m;->fjB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/a/m;->fjB:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->fjB:Ljava/lang/String;

    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/a/m;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/m;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->title:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "c_contact_info_wx_id"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CO(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foK:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/m;->fjn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_photo_uri"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foK:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/m;->fjn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->gn(Z)V

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jtB:Z

    sget v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foN:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foN:I

    sget v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foO:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foO:I

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foK:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/m;->fju:Lcom/tencent/mm/plugin/scanner/a/m$a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/m$a;->ajM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/m$a;->ajM()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->v_contact_home_address:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->aW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foK:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/m;->fjv:Lcom/tencent/mm/plugin/scanner/a/m$a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/m$a;->ajM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/m$a;->ajM()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->v_contact_work_address:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->aW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foK:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/m;->fjs:Lcom/tencent/mm/plugin/scanner/a/m$a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/m$a;->ajM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/m$a;->ajM()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->v_contact_address:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->aW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foK:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/m;->fjt:Lcom/tencent/mm/plugin/scanner/a/m$a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/m$a;->ajM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/m$a;->ajM()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->v_contact_address:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->aW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foK:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/m;->fjy:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    const-string/jumbo v1, "WorkTel"

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$n;->v_contact_work_tel:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foK:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/m;->fjx:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    const-string/jumbo v1, "HomeTel"

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$n;->v_contact_home_tel:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foK:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/m;->fjz:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    const-string/jumbo v1, "VideoTEL"

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$n;->v_contact_video_tel:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foK:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/m;->fjA:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    const-string/jumbo v1, "NormalTel"

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$n;->v_contact_normal_tel:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foK:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/m;->fjw:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d

    const-string/jumbo v1, "CellTel"

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$n;->v_contact_cell_tel:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foK:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/m;->fjE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_org"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foK:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/m;->fjE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gn(Z)V

    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jtB:Z

    :cond_e
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foK:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/m;->fjC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_agent"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foK:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/m;->fjC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gn(Z)V

    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jtB:Z

    :cond_f
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foK:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/m;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_home_page"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foK:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/m;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->gn(Z)V

    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jtB:Z

    :cond_10
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foK:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/m;->aPN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_email"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foK:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/m;->aPN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->gn(Z)V

    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jtB:Z

    :cond_11
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foK:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/m;->fjr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_birthday"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foK:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/m;->fjr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gn(Z)V

    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jtB:Z

    :cond_12
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foK:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/m;->fjD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_remark"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foK:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/m;->fjD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gn(Z)V

    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jtB:Z

    :cond_13
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foK:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/m;->fjp:Lcom/tencent/mm/plugin/scanner/a/m$c;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foK:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/m;->fjp:Lcom/tencent/mm/plugin/scanner/a/m$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/m$c;->fjN:Ljava/lang/String;

    const-string/jumbo v1, "uri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_logo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foK:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/m;->fjp:Lcom/tencent/mm/plugin/scanner/a/m$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/m$c;->fjO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setSummary(Ljava/lang/CharSequence;)V

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jtB:Z

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->gn(Z)V

    .line 167
    :goto_7
    return-void

    .line 165
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_photo_uri"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CO(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_category_photo_uri"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CO(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_org"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CO(Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_agent"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CO(Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_home_page"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CO(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_category_home_page"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CO(Ljava/lang/String;)Z

    goto/16 :goto_3

    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_email"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CO(Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_birthday"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CO(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_category_birthday"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CO(Ljava/lang/String;)Z

    goto/16 :goto_5

    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_remark"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CO(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_category_remark"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CO(Ljava/lang/String;)Z

    goto/16 :goto_6

    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_logo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CO(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_category_logo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CO(Ljava/lang/String;)Z

    goto :goto_7
.end method

.method public final Fw()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, -0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 69
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    const-string/jumbo v3, "add_vcard_contact"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    new-array v2, v4, [Ljava/lang/String;

    sget v3, Lcom/tencent/mm/a$n;->v_contact_add_new_contact:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    sget v0, Lcom/tencent/mm/a$n;->v_contact_add_exist_contact:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string/jumbo v0, ""

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$4;-><init>(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;)V

    invoke-static {p0, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/f$c;)Landroid/app/Dialog;

    move v0, v1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    const-string/jumbo v3, "v_contact_info_photo_uri"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    const-string/jumbo v3, "v_contact_info_home_page"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    const-string/jumbo v3, "v_contact_info_logo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 75
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 77
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foM:Lcom/tencent/mm/plugin/scanner/ui/n;

    iget-object v0, v3, Lcom/tencent/mm/plugin/scanner/ui/n;->eMS:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aKz()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPgVzT+2DUCO6aqxrpzsBsAQ="

    const-string/jumbo v2, "already running, skipped"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v1

    .line 78
    goto :goto_0

    .line 77
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPgVzT+2DUCO6aqxrpzsBsAQ="

    const-string/jumbo v2, "go fail, qqNum is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iput-object v2, v3, Lcom/tencent/mm/plugin/scanner/ui/n;->url:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x2e

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/scanner/ui/n;->rj(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v4, 0xe9

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    new-instance v0, Lcom/tencent/mm/modelsimple/m;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v5, v4}, Lcom/tencent/mm/modelsimple/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v3, Lcom/tencent/mm/plugin/scanner/ui/n;->foV:Lcom/tencent/mm/modelsimple/m;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v2, v3, Lcom/tencent/mm/plugin/scanner/ui/n;->foV:Lcom/tencent/mm/modelsimple/m;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    iget-object v0, v3, Lcom/tencent/mm/plugin/scanner/ui/n;->eMS:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->de(J)V

    goto :goto_1

    .line 80
    :cond_8
    sget-object v2, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->foL:Ljava/util/ArrayList;

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "fax"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 82
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 83
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 84
    new-array v3, v1, [Ljava/lang/String;

    sget v4, Lcom/tencent/mm/a$n;->chatting_phone_use:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string/jumbo v0, ""

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$1;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;Ljava/lang/String;)V

    invoke-static {p0, v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/f$c;)Landroid/app/Dialog;

    move v0, v1

    .line 85
    goto/16 :goto_0

    .line 87
    :cond_9
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    const-string/jumbo v3, "v_contact_info_email"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v5, Lcom/tencent/mm/a$n;->send_mail_by_qqmail:I

    invoke-virtual {v4, v5}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v5, Lcom/tencent/mm/a$n;->send_mail_by_default_account:I

    invoke-virtual {v4, v5}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string/jumbo v1, ""

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$2;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;Ljava/lang/String;)V

    invoke-static {p0, v1, v3, v4, v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/f$c;)Landroid/app/Dialog;

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Fm()V

    .line 58
    return-void
.end method
