.class public Lcom/jd/droidlib/activity/sherlock/PreferenceActivity;
.super Lcom/actionbarsherlock/app/SherlockPreferenceActivity;
.source "PreferenceActivity.java"

# interfaces
.implements Lcom/jd/droidlib/contract/Injectable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public addPreferencesFromIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->addPreferencesFromIntent(Landroid/content/Intent;)V

    .line 77
    return-void
.end method

.method public addPreferencesFromResource(I)V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->addPreferencesFromResource(I)V

    .line 82
    return-void
.end method

.method public findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method public getPreferenceManager()Landroid/preference/PreferenceManager;
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    return-object v0
.end method

.method public getPreferenceScreen()Landroid/preference/PreferenceScreen;
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/jd/droidlib/activity/sherlock/PreferenceActivity;->onPreInject()V

    .line 40
    invoke-static {p0}, Lcom/jd/droidlib/Injector;->inject(Landroid/app/Activity;)V

    .line 41
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onPause()V

    .line 52
    invoke-static {p0}, Lcom/jd/droidlib/bus/EventBus;->unregisterAnnotatedReceiver(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public onPreInject()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onResume()V

    .line 46
    invoke-static {p0}, Lcom/jd/droidlib/bus/EventBus;->registerAnnotatedReceiver(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public setPreferenceScreen(Landroid/preference/PreferenceScreen;)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 67
    return-void
.end method
