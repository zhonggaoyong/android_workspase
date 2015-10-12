.class public final Lcom/tencent/mm/at/a;
.super Landroid/content/res/Resources;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/at/a$a;
    }
.end annotation


# instance fields
.field private iCQ:Lcom/tencent/mm/at/e;

.field private iCR:Lcom/tencent/mm/at/c;

.field public iCS:Landroid/content/res/Resources;

.field private mE:Landroid/content/res/Resources;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lcom/tencent/mm/at/e;Lcom/tencent/mm/at/c;)V
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/at/a;->iCS:Landroid/content/res/Resources;

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/at/a;->iCQ:Lcom/tencent/mm/at/e;

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/at/a;->mE:Landroid/content/res/Resources;

    .line 39
    iput-object p3, p0, Lcom/tencent/mm/at/a;->iCR:Lcom/tencent/mm/at/c;

    .line 42
    invoke-static {p0}, Lcom/tencent/mm/svg/b/c;->b(Landroid/content/res/Resources;)V

    .line 44
    new-instance v0, Lcom/tencent/mm/compatible/loader/c;

    invoke-virtual {p0}, Lcom/tencent/mm/at/a;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "mThemeCookies"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/c;->pr()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/mm/at/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/at/a$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/loader/c;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lcom/tencent/mm/at/a;

    invoke-static {p1}, Lcom/tencent/mm/at/e;->cI(Landroid/content/Context;)Lcom/tencent/mm/at/e;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/at/c;

    invoke-direct {v2}, Lcom/tencent/mm/at/c;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/at/a;-><init>(Landroid/content/res/Resources;Lcom/tencent/mm/at/e;Lcom/tencent/mm/at/c;)V

    return-object v0
.end method

.method private aIR()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/at/a;->iCQ:Lcom/tencent/mm/at/e;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/at/e;->aIR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aIS()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/at/a;->iCR:Lcom/tencent/mm/at/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/at/a;->aIS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/at/a;->iCR:Lcom/tencent/mm/at/c;

    iget-object v1, p0, Lcom/tencent/mm/at/a;->mE:Landroid/content/res/Resources;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/at/c;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 162
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/tencent/mm/at/a;->aIS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/at/a;->iCR:Lcom/tencent/mm/at/c;

    iget-object v1, p0, Lcom/tencent/mm/at/a;->mE:Landroid/content/res/Resources;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/at/c;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 174
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final getQuantityString(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/at/a;->aIR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {p1, p2}, Lcom/tencent/mm/at/e;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/at/a;->mE:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/at/a;->aIR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/at/e;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/at/a;->mE:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getQuantityText(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/at/a;->aIR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-static {p1, p2}, Lcom/tencent/mm/at/e;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/at/a;->mE:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/at/a;->aIR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {p1}, Lcom/tencent/mm/at/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/at/a;->mE:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getStringArray(I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/tencent/mm/at/a;->aIR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-static {p1}, Lcom/tencent/mm/at/e;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 151
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/at/a;->aIR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {p1}, Lcom/tencent/mm/at/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/at/a;->mE:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/at/a;->aIR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {p1}, Lcom/tencent/mm/at/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/at/a;->mE:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
