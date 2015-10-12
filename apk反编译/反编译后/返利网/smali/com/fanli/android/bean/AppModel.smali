.class public Lcom/fanli/android/bean/AppModel;
.super Ljava/lang/Object;
.source "AppModel.java"


# instance fields
.field private AppIcon:Landroid/graphics/drawable/Drawable;

.field private AppLabel:Ljava/lang/String;

.field private PkgName:Ljava/lang/String;

.field private versionCode:I

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fanli/android/bean/AppModel;->AppIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getAppLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/fanli/android/bean/AppModel;->AppLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/fanli/android/bean/AppModel;->PkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/fanli/android/bean/AppModel;->versionCode:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/fanli/android/bean/AppModel;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public setAppIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "appIcon"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/fanli/android/bean/AppModel;->AppIcon:Landroid/graphics/drawable/Drawable;

    .line 40
    return-void
.end method

.method public setAppLabel(Ljava/lang/String;)V
    .locals 0
    .param p1, "appLabel"    # Ljava/lang/String;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/fanli/android/bean/AppModel;->AppLabel:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0
    .param p1, "pkgName"    # Ljava/lang/String;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/fanli/android/bean/AppModel;->PkgName:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setVersionCode(I)V
    .locals 0
    .param p1, "versionCode"    # I

    .prologue
    .line 47
    iput p1, p0, Lcom/fanli/android/bean/AppModel;->versionCode:I

    .line 48
    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0
    .param p1, "versionName"    # Ljava/lang/String;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/fanli/android/bean/AppModel;->versionName:Ljava/lang/String;

    .line 56
    return-void
.end method
