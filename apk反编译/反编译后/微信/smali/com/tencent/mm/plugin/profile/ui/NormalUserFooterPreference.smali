.class public Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$g;,
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;,
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$b;,
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$f;,
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$d;,
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$h;,
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j;,
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;,
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;,
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$e;
    }
.end annotation


# instance fields
.field private aBW:Ljava/lang/String;

.field private auo:Lcom/tencent/mm/ui/MMActivity;

.field private bNl:Ljava/lang/String;

.field protected bwK:Lcom/tencent/mm/sdk/g/h;

.field public cfa:Landroid/app/ProgressDialog;

.field private cym:Lcom/tencent/mm/storage/k;

.field private diN:Z

.field private eJq:Z

.field private eJs:I

.field private eJt:Ljava/lang/String;

.field private eKB:I

.field private eKY:I

.field private eLH:J

.field private eLV:Z

.field private eLW:Z

.field private eLX:Z

.field private eLY:Z

.field private eLZ:Z

.field private eLg:Ljava/lang/String;

.field private eLm:Z

.field private eMa:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

.field private eMb:Landroid/view/View;

.field private eMc:Landroid/widget/Button;

.field private eMd:Landroid/widget/Button;

.field private eMe:Landroid/widget/Button;

.field private eMf:Landroid/view/View;

.field private eMg:Landroid/widget/Button;

.field private eMh:Landroid/view/View;

.field private eMi:Landroid/widget/Button;

.field private eMj:Landroid/widget/Button;

.field private eMk:Landroid/widget/Button;

.field private eMl:Landroid/widget/Button;

.field private eMm:Landroid/widget/Button;

.field private eMn:Landroid/widget/Button;

.field private eMo:Landroid/widget/TextView;

.field private eMp:Z

.field public eMq:Z

.field private erR:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 152
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eLV:Z

    .line 102
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eLH:J

    .line 103
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eLg:Ljava/lang/String;

    .line 104
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eJt:Ljava/lang/String;

    .line 107
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eLm:Z

    .line 113
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eLY:Z

    .line 114
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eLZ:Z

    .line 143
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMp:Z

    .line 145
    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eKB:I

    .line 149
    iput-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cfa:Landroid/app/ProgressDialog;

    .line 230
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMq:Z

    .line 231
    iput-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->bNl:Ljava/lang/String;

    .line 412
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->bwK:Lcom/tencent/mm/sdk/g/h;

    .line 153
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->auo:Lcom/tencent/mm/ui/MMActivity;

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->init()V

    .line 155
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 158
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eLV:Z

    .line 102
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eLH:J

    .line 103
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eLg:Ljava/lang/String;

    .line 104
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eJt:Ljava/lang/String;

    .line 107
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eLm:Z

    .line 113
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eLY:Z

    .line 114
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eLZ:Z

    .line 143
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMp:Z

    .line 145
    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eKB:I

    .line 149
    iput-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cfa:Landroid/app/ProgressDialog;

    .line 230
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMq:Z

    .line 231
    iput-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->bNl:Ljava/lang/String;

    .line 412
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->bwK:Lcom/tencent/mm/sdk/g/h;

    .line 159
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->auo:Lcom/tencent/mm/ui/MMActivity;

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->init()V

    .line 161
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 164
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eLV:Z

    .line 102
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eLH:J

    .line 103
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eLg:Ljava/lang/String;

    .line 104
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eJt:Ljava/lang/String;

    .line 107
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eLm:Z

    .line 113
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eLY:Z

    .line 114
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eLZ:Z

    .line 143
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMp:Z

    .line 145
    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eKB:I

    .line 149
    iput-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cfa:Landroid/app/ProgressDialog;

    .line 230
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMq:Z

    .line 231
    iput-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->bNl:Ljava/lang/String;

    .line 412
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->bwK:Lcom/tencent/mm/sdk/g/h;

    .line 165
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->auo:Lcom/tencent/mm/ui/MMActivity;

    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->init()V

    .line 167
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eLZ:Z

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->bNl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMd:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eKB:I

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eLW:Z

    return v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)J
    .locals 2

    .prologue
    .line 93
    iget-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eLH:J

    return-wide v0
.end method

.method private Fm()V
    .locals 3

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->diN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cym:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_1

    .line 176
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpJ/VPCM+267XDNDqdlYcJ9jqOAFqXzg2QV6E2ZitroqxQ=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "iniView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->diN:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cym:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMa:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMa:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->agD()V

    .line 184
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->agB()Z

    goto :goto_0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eLg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->aBW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;I)I
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eJs:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;)Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMa:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cym:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;Lcom/tencent/mm/storage/k;)Lcom/tencent/mm/storage/k;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cym:Lcom/tencent/mm/storage/k;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->auo:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eLm:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eLX:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->erR:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMn:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMl:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMg:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMi:Landroid/widget/Button;

    return-object v0
.end method

.method private init()V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->diN:Z

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMa:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    .line 172
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMm:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eJs:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eLV:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eJq:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eKY:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMo:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eJt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/view/View;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMb:Landroid/view/View;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/view/View;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMh:Landroid/view/View;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMk:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMa:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMp:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/view/View;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMf:Landroid/view/View;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMe:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMc:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMj:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eLY:Z

    return v0
.end method


# virtual methods
.method public final Jx()Z
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMa:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMa:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->onDetach()V

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->bwK:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/h;->removeAll()V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cfa:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cfa:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 397
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cfa:Landroid/app/ProgressDialog;

    .line 401
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V
    .locals 2

    .prologue
    .line 2214
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2227
    :cond_0
    :goto_0
    return-void

    .line 2218
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cym:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cym:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cym:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2219
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cym:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cym:Lcom/tencent/mm/storage/k;

    .line 2220
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/k;Ljava/lang/String;ZZZIIZZJLjava/lang/String;)Z
    .locals 3

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->Jx()Z

    .line 240
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 241
    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Av(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    const/4 v0, 0x0

    .line 305
    :goto_2
    return v0

    .line 240
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 241
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 246
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cym:Lcom/tencent/mm/storage/k;

    .line 247
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eJt:Ljava/lang/String;

    .line 248
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eJq:Z

    .line 249
    iput p6, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eJs:I

    .line 250
    iput p7, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eKY:I

    .line 251
    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dI(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eLX:Z

    .line 253
    iput-boolean p8, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eLV:Z

    .line 254
    iput-boolean p9, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eLW:Z

    .line 255
    iput-wide p10, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eLH:J

    .line 256
    iput-object p12, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eLg:Ljava/lang/String;

    .line 258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMq:Z

    .line 259
    iget v0, p1, Lcom/tencent/mm/d/b/o;->field_deleteFlag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eLm:Z

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_AlwaysShowSnsPreBtn"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMp:Z

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "add_more_friend_search_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eKB:I

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_IsLbsChattingProfile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eLY:Z

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_IsLbsGotoChatting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eLZ:Z

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "lbs_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->bNl:Ljava/lang/String;

    .line 265
    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/g;->dF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rJ()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/at;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 268
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMa:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMq:Z

    .line 304
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->Fm()V

    .line 305
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 259
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 271
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Ap(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 272
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$h;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMa:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    goto :goto_4

    .line 274
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->ea(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 275
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$d;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMa:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    goto :goto_4

    .line 277
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 278
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$g;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMa:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    goto :goto_4

    .line 280
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Aq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 281
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$f;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMa:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    goto :goto_4

    .line 288
    :cond_9
    iget v0, p1, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->At(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 289
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMa:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    .line 290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMq:Z

    goto :goto_4

    .line 291
    :cond_a
    if-eqz p4, :cond_b

    .line 292
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMa:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMq:Z

    goto :goto_4

    .line 294
    :cond_b
    if-nez p5, :cond_c

    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->At(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 295
    :cond_c
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$b;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMa:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    goto/16 :goto_4

    .line 298
    :cond_d
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMa:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    .line 299
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMq:Z

    goto/16 :goto_4
.end method

.method public final agB()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 309
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMp:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cym:Lcom/tencent/mm/storage/k;

    iget v1, v1, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMn:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 311
    const/4 v0, 0x1

    .line 314
    :goto_0
    return v0

    .line 313
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMn:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 191
    const-string/jumbo v0, "!56@/B4Tb64lLpJ/VPCM+267XDNDqdlYcJ9jqOAFqXzg2QV6E2ZitroqxQ=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "on bindView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    sget v0, Lcom/tencent/mm/a$i;->contact_info_passive_verify:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMb:Landroid/view/View;

    .line 193
    sget v0, Lcom/tencent/mm/a$i;->contact_info_verify_accept:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMc:Landroid/widget/Button;

    .line 194
    sget v0, Lcom/tencent/mm/a$i;->contact_info_delete_contact:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMd:Landroid/widget/Button;

    .line 195
    sget v0, Lcom/tencent/mm/a$i;->contact_info_verify_expose_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMg:Landroid/widget/Button;

    .line 196
    sget v0, Lcom/tencent/mm/a$i;->contact_info_verify_mid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMf:Landroid/view/View;

    .line 197
    sget v0, Lcom/tencent/mm/a$i;->contact_info_verify_add_black:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMe:Landroid/widget/Button;

    .line 199
    sget v0, Lcom/tencent/mm/a$i;->contact_info_add_contact_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMk:Landroid/widget/Button;

    .line 201
    sget v0, Lcom/tencent/mm/a$i;->contact_info_sayhi_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMh:Landroid/view/View;

    .line 202
    sget v0, Lcom/tencent/mm/a$i;->contact_info_sayhi_expose_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMi:Landroid/widget/Button;

    .line 203
    sget v0, Lcom/tencent/mm/a$i;->contact_info_sayhi_request_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMj:Landroid/widget/Button;

    .line 205
    sget v0, Lcom/tencent/mm/a$i;->contact_info_send_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->erR:Landroid/widget/Button;

    .line 206
    sget v0, Lcom/tencent/mm/a$i;->contact_info_mod_snspermission_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMn:Landroid/widget/Button;

    .line 207
    sget v0, Lcom/tencent/mm/a$i;->contact_info_voip_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMl:Landroid/widget/Button;

    .line 213
    sget v0, Lcom/tencent/mm/a$i;->contact_info_black_list_expose_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMm:Landroid/widget/Button;

    .line 214
    sget v0, Lcom/tencent/mm/a$i;->contact_info_movein_blacklist_tip_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMo:Landroid/widget/TextView;

    .line 216
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->diN:Z

    .line 218
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->Fm()V

    .line 220
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->auo:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Accept_NewFriend_FromOutside"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 223
    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMc:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eMc:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 228
    :cond_0
    return-void
.end method
