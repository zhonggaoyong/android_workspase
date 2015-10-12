.class public Lcom/jd/droidlib/inner/reader/ViewAndPreferenceReader;
.super Ljava/lang/Object;
.source "ViewAndPreferenceReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static readVal(Landroid/content/Context;Landroid/view/View;IZLjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "IZ",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 31
    if-nez p1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null View."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    const-class v0, Landroid/view/View;

    invoke-virtual {v0, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    .line 35
    const-class v0, Landroid/preference/Preference;

    invoke-virtual {v0, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    .line 36
    if-nez v2, :cond_1

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a View or Preference \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_1
    if-nez p2, :cond_2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    invoke-static {p0, p6}, Lcom/jd/droidlib/util/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    .line 48
    :cond_2
    :goto_0
    if-eqz v2, :cond_5

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 54
    :goto_1
    if-eqz v1, :cond_9

    .line 55
    if-eqz p3, :cond_3

    .line 56
    if-eqz v2, :cond_7

    .line 57
    instance-of v0, p4, Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 58
    check-cast v0, Landroid/view/View;

    .line 59
    check-cast p4, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    :cond_3
    :goto_2
    return-object v1

    .line 44
    :cond_4
    invoke-static {p0, p6}, Lcom/jd/droidlib/util/ResourceUtils;->getStringId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_5
    move-object v0, p0

    .line 51
    check-cast v0, Landroid/preference/PreferenceActivity;

    .line 52
    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    goto :goto_1

    .line 61
    :cond_6
    const-string v0, "Failed to set OnClickListener"

    invoke-static {v0}, Lcom/jd/droidlib/util/L;->w(Ljava/lang/Object;)V

    goto :goto_2

    .line 64
    :cond_7
    const/4 v2, 0x0

    move-object v0, v1

    .line 65
    check-cast v0, Landroid/preference/Preference;

    .line 66
    instance-of v4, p4, Landroid/preference/Preference$OnPreferenceClickListener;

    if-eqz v4, :cond_8

    move-object v2, p4

    .line 67
    check-cast v2, Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    move v2, v3

    .line 70
    :cond_8
    instance-of v4, p4, Landroid/preference/Preference$OnPreferenceChangeListener;

    if-eqz v4, :cond_a

    .line 71
    check-cast p4, Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, p4}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 74
    :goto_3
    if-nez v3, :cond_3

    .line 75
    const-string v0, "Failed to set OnPreferenceClickListener or OnPreferenceChangeListener."

    invoke-static {v0}, Lcom/jd/droidlib/util/L;->w(Ljava/lang/Object;)V

    goto :goto_2

    .line 81
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "View or Preference not found for id."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move v3, v2

    goto :goto_3
.end method
