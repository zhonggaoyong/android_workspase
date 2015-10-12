.class public Lcom/fanli/android/util/SkinSettingManager;
.super Ljava/lang/Object;
.source "SkinSettingManager.java"


# static fields
.field public static final FEMALE:I = 0x2

.field public static final FLAG:Ljava/lang/String; = "nine_dot_nine"

.field public static final MALE:I = 0x1

.field public static final NINE_DOT_NINE:Ljava/lang/String; = "nineDotnine"

.field public static final NINE_DOT_NINE_ACCOUNT:Ljava/lang/String; = "nineDotnineAccount"

.field public static final NINE_DOT_NINE_CLICK_COUNT:Ljava/lang/String; = "click_count"

.field public static final NINE_DOT_NINE_LOGIN:Ljava/lang/String; = "nineDotnineLogin"

.field private static final NINE_DOT_NINE_SKIN_TYPE_KEY:Ljava/lang/String; = "skin_type"

.field public static final NINE_DOT_NINE_THEME_ID:Ljava/lang/String; = "themeId"

.field public static final NINE_DOT_NINE_THEME_TYPE:Ljava/lang/String; = "themeType"

.field public static final NORMAL:I = 0x3

.field private static skinManager:Lcom/fanli/android/util/SkinSettingManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private nineDotNineFemaleThemeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private nineDotNineMaleThemeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private skinSettingPreference:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/fanli/android/util/SkinSettingManager;->mContext:Landroid/content/Context;

    .line 42
    iget-object v0, p0, Lcom/fanli/android/util/SkinSettingManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/util/SkinSettingManager;->skinSettingPreference:Landroid/content/SharedPreferences;

    .line 44
    invoke-direct {p0}, Lcom/fanli/android/util/SkinSettingManager;->initMaps()V

    .line 45
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/fanli/android/util/SkinSettingManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 58
    sget-object v0, Lcom/fanli/android/util/SkinSettingManager;->skinManager:Lcom/fanli/android/util/SkinSettingManager;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/fanli/android/util/SkinSettingManager;

    invoke-direct {v0, p0}, Lcom/fanli/android/util/SkinSettingManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fanli/android/util/SkinSettingManager;->skinManager:Lcom/fanli/android/util/SkinSettingManager;

    .line 61
    :cond_0
    sget-object v0, Lcom/fanli/android/util/SkinSettingManager;->skinManager:Lcom/fanli/android/util/SkinSettingManager;

    return-object v0
.end method

.method private initMaps()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/util/SkinSettingManager;->nineDotNineFemaleThemeMap:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/util/SkinSettingManager;->nineDotNineMaleThemeMap:Ljava/util/Map;

    .line 55
    return-void
.end method


# virtual methods
.method public getClickCount()I
    .locals 4

    .prologue
    .line 93
    iget-object v1, p0, Lcom/fanli/android/util/SkinSettingManager;->skinSettingPreference:Landroid/content/SharedPreferences;

    const-string v2, "click_count"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 94
    .local v0, "clickCount":I
    return v0
.end method

.method public getSkinThemeId(Ljava/lang/String;)I
    .locals 1
    .param p1, "source"    # Ljava/lang/String;

    .prologue
    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/fanli/android/util/SkinSettingManager;->getSkinType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 82
    :cond_0
    :pswitch_0
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcom/fanli/android/util/SkinSettingManager;->nineDotNineFemaleThemeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 75
    :pswitch_2
    iget-object v0, p0, Lcom/fanli/android/util/SkinSettingManager;->nineDotNineMaleThemeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSkinType()I
    .locals 4

    .prologue
    .line 86
    iget-object v1, p0, Lcom/fanli/android/util/SkinSettingManager;->skinSettingPreference:Landroid/content/SharedPreferences;

    const-string v2, "skin_type"

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 88
    .local v0, "skinType":I
    sput v0, Lcom/fanli/android/util/Const;->GENDER:I

    .line 89
    return v0
.end method

.method public onTheme(Lcom/fanli/android/activity/AbstractMainTabActivity;IILjava/lang/String;)V
    .locals 2
    .param p1, "activity"    # Lcom/fanli/android/activity/AbstractMainTabActivity;
    .param p2, "currentThemeType"    # I
    .param p3, "originalThemeType"    # I
    .param p4, "source"    # Ljava/lang/String;

    .prologue
    .line 144
    if-eq p3, p2, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    move p3, p2

    .line 146
    invoke-virtual {p0, p3}, Lcom/fanli/android/util/SkinSettingManager;->setSkinType(I)V

    .line 147
    invoke-virtual {p0, p4}, Lcom/fanli/android/util/SkinSettingManager;->getSkinThemeId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fanli/android/activity/AbstractMainTabActivity;->setThemeId(I)V

    .line 148
    invoke-virtual {p1}, Lcom/fanli/android/activity/AbstractMainTabActivity;->finish()V

    .line 149
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/fanli/android/activity/AbstractMainTabActivity;->startActivity(Landroid/content/Intent;)V

    .line 151
    :cond_0
    return-void
.end method

.method public setClickCount(I)V
    .locals 2
    .param p1, "count"    # I

    .prologue
    .line 98
    iget-object v1, p0, Lcom/fanli/android/util/SkinSettingManager;->skinSettingPreference:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 99
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "click_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 101
    return-void
.end method

.method public setSkinType(I)V
    .locals 2
    .param p1, "skinType"    # I

    .prologue
    .line 109
    sput p1, Lcom/fanli/android/util/Const;->GENDER:I

    .line 110
    iget-object v1, p0, Lcom/fanli/android/util/SkinSettingManager;->skinSettingPreference:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 111
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "skin_type"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 113
    return-void
.end method
