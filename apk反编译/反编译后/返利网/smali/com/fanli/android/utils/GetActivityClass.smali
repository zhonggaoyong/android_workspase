.class public Lcom/fanli/android/utils/GetActivityClass;
.super Ljava/lang/Object;
.source "GetActivityClass.java"

# interfaces
.implements Lcom/fanli/android/util/IGetActivityClass;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMainFragment()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMainTabActivity()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 28
    sget-object v1, Lcom/fanli/android/application/FanliApplication;->entryGroup:Ljava/util/Map;

    const-string v2, "entry_main_four"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/EntryList;

    .line 29
    .local v0, "entryTang":Lcom/fanli/android/bean/EntryList;
    if-eqz v0, :cond_0

    .line 30
    sget-object v1, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    const-string v2, "hp"

    const-string v3, "1"

    invoke-static {v1, v2, v3}, Lcom/fanli/android/io/FanliPerference;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    const-class v1, Lcom/fanli/android/activity/MainActivity;

    .line 34
    :goto_0
    return-object v1

    .line 33
    :cond_0
    sget-object v1, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    const-string v2, "hp"

    const-string v3, "2"

    invoke-static {v1, v2, v3}, Lcom/fanli/android/io/FanliPerference;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    const-class v1, Lcom/fanli/android/activity/MainTabActivity;

    goto :goto_0
.end method

.method public getNewContainerActivity()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 40
    const-class v0, Lcom/fanli/android/activity/NewContainerActivity;

    return-object v0
.end method

.method public getOptionActivity()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 45
    const-class v0, Lcom/fanli/android/activity/OptionActivity;

    return-object v0
.end method

.method public getViewUserGuide()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 23
    const-class v0, Lcom/fanli/android/activity/UserGuideActivity;

    return-object v0
.end method
