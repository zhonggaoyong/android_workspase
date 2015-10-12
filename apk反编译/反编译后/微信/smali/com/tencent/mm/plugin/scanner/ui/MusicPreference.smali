.class public Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;
    }
.end annotation


# instance fields
.field private duB:Landroid/view/View$OnClickListener;

.field public fiP:Ljava/lang/String;

.field public fiQ:Ljava/lang/String;

.field public fiR:Ljava/lang/String;

.field private flq:Landroid/widget/ImageButton;

.field private flr:Z

.field fls:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->mView:Landroid/view/View;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->flq:Landroid/widget/ImageButton;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->fiP:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->fiQ:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->fiR:Ljava/lang/String;

    .line 44
    sget v0, Lcom/tencent/mm/a$k;->mm_preference_music:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->setLayoutResource(I)V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->fls:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->flr:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->flr:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->flq:Landroid/widget/ImageButton;

    return-object v0
.end method


# virtual methods
.method public final dq(Z)V
    .locals 2

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->flr:Z

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->flq:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 64
    if-eqz p1, :cond_1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->flq:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/a$h;->product_music_stop_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->flq:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/a$h;->product_music_play_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->mView:Landroid/view/View;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->onBindView(Landroid/view/View;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->mView:Landroid/view/View;

    return-object v0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->duB:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->duB:Landroid/view/View$OnClickListener;

    .line 102
    :cond_0
    sget v0, Lcom/tencent/mm/a$i;->pref_music_play_ib:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->flq:Landroid/widget/ImageButton;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->flq:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->duB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->flr:Z

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->flq:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/a$h;->product_music_stop_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->flq:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/a$h;->product_music_play_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method
