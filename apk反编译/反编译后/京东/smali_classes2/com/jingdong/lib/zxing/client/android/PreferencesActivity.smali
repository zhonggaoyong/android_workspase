.class public final Lcom/jingdong/lib/zxing/client/android/PreferencesActivity;
.super Landroid/preference/PreferenceActivity;
.source "PreferencesActivity.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private a:Landroid/preference/CheckBoxPreference;

.field private b:Landroid/preference/CheckBoxPreference;

.field private c:Landroid/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/PreferencesActivity;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/PreferencesActivity;->a:Landroid/preference/CheckBoxPreference;

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/PreferencesActivity;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/PreferencesActivity;->b:Landroid/preference/CheckBoxPreference;

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/PreferencesActivity;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/PreferencesActivity;->c:Landroid/preference/CheckBoxPreference;

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge v0, v4, :cond_4

    move v0, v1

    .line 100
    :goto_0
    new-array v6, v8, [Landroid/preference/CheckBoxPreference;

    iget-object v3, p0, Lcom/jingdong/lib/zxing/client/android/PreferencesActivity;->a:Landroid/preference/CheckBoxPreference;

    aput-object v3, v6, v2

    iget-object v3, p0, Lcom/jingdong/lib/zxing/client/android/PreferencesActivity;->b:Landroid/preference/CheckBoxPreference;

    aput-object v3, v6, v1

    iget-object v3, p0, Lcom/jingdong/lib/zxing/client/android/PreferencesActivity;->c:Landroid/preference/CheckBoxPreference;

    aput-object v3, v6, v4

    move v4, v2

    .line 102
    :goto_1
    if-ge v4, v8, :cond_6

    aget-object v7, v6, v4

    .line 103
    if-eqz v0, :cond_3

    invoke-interface {v5, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_3
    move v3, v1

    :goto_2
    invoke-virtual {v7, v3}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 102
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    :cond_4
    move v0, v2

    .line 99
    goto :goto_0

    :cond_5
    move v3, v2

    .line 103
    goto :goto_2

    .line 105
    :cond_6
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    const v0, 0x7f0b0001

    invoke-virtual {p0, v0}, Lcom/jingdong/lib/zxing/client/android/PreferencesActivity;->addPreferencesFromResource(I)V

    .line 69
    invoke-virtual {p0}, Lcom/jingdong/lib/zxing/client/android/PreferencesActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 71
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 72
    const-string v0, "preferences_decode_1D"

    .line 73
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/jingdong/lib/zxing/client/android/PreferencesActivity;->a:Landroid/preference/CheckBoxPreference;

    .line 74
    const-string v0, "preferences_decode_QR"

    .line 75
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/jingdong/lib/zxing/client/android/PreferencesActivity;->b:Landroid/preference/CheckBoxPreference;

    .line 76
    const-string v0, "preferences_decode_Data_Matrix"

    .line 77
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/jingdong/lib/zxing/client/android/PreferencesActivity;->c:Landroid/preference/CheckBoxPreference;

    .line 78
    invoke-direct {p0}, Lcom/jingdong/lib/zxing/client/android/PreferencesActivity;->a()V

    .line 79
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/jingdong/lib/zxing/client/android/PreferencesActivity;->a()V

    .line 85
    return-void
.end method
