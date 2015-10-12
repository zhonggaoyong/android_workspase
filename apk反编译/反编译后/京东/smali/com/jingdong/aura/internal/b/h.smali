.class public Lcom/jingdong/aura/internal/b/h;
.super Lcom/jingdong/aura/internal/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/jingdong/aura/internal/b/i;


# static fields
.field public static A:Lcom/jingdong/aura/internal/b/j;

.field public static B:Lcom/jingdong/aura/internal/b/j;

.field public static C:Lcom/jingdong/aura/internal/b/l;

.field public static D:Lcom/jingdong/aura/internal/b/l;

.field public static E:Lcom/jingdong/aura/internal/b/l;

.field public static F:Lcom/jingdong/aura/internal/b/j;

.field public static G:Lcom/jingdong/aura/internal/b/k;

.field public static H:Lcom/jingdong/aura/internal/b/k;

.field public static I:Lcom/jingdong/aura/internal/b/k;

.field public static J:Lcom/jingdong/aura/internal/b/k;

.field public static K:Lcom/jingdong/aura/internal/b/k;

.field public static L:Lcom/jingdong/aura/internal/b/k;

.field public static M:Lcom/jingdong/aura/internal/b/j;

.field public static N:Lcom/jingdong/aura/internal/b/k;

.field public static O:Lcom/jingdong/aura/internal/b/j;

.field public static P:Z

.field public static Q:Z

.field public static R:Z

.field private static final S:Lcom/jingdong/aura/internal/c/b;

.field public static a:Lcom/jingdong/aura/internal/b/j;

.field public static b:Lcom/jingdong/aura/internal/b/l;

.field public static c:Lcom/jingdong/aura/internal/b/k;

.field public static d:Lcom/jingdong/aura/internal/b/k;

.field public static e:Lcom/jingdong/aura/internal/b/k;

.field public static f:Lcom/jingdong/aura/internal/b/k;

.field public static g:Lcom/jingdong/aura/internal/b/k;

.field public static h:Lcom/jingdong/aura/internal/b/j;

.field public static i:Lcom/jingdong/aura/internal/b/l;

.field public static j:Lcom/jingdong/aura/internal/b/j;

.field public static k:Lcom/jingdong/aura/internal/b/l;

.field public static l:Lcom/jingdong/aura/internal/b/j;

.field public static m:Lcom/jingdong/aura/internal/b/l;

.field public static n:Lcom/jingdong/aura/internal/b/j;

.field public static o:Lcom/jingdong/aura/internal/b/k;

.field public static p:Lcom/jingdong/aura/internal/b/k;

.field public static q:Lcom/jingdong/aura/internal/b/j;

.field public static r:Lcom/jingdong/aura/internal/b/k;

.field public static s:Lcom/jingdong/aura/internal/b/j;

.field public static t:Lcom/jingdong/aura/internal/b/k;

.field public static u:Lcom/jingdong/aura/internal/b/k;

.field public static v:Lcom/jingdong/aura/internal/b/k;

.field public static w:Lcom/jingdong/aura/internal/b/j;

.field public static x:Lcom/jingdong/aura/internal/b/l;

.field public static y:Ljava/util/ArrayList;

.field public static z:Ljava/util/ArrayList;


# instance fields
.field private T:Lcom/jingdong/aura/internal/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    const-class v0, Lcom/jingdong/aura/internal/b/h;

    invoke-static {v0}, Lcom/jingdong/aura/internal/c/c;->a(Ljava/lang/Class;)Lcom/jingdong/aura/internal/c/b;

    move-result-object v0

    sput-object v0, Lcom/jingdong/aura/internal/b/h;->S:Lcom/jingdong/aura/internal/c/b;

    .line 82
    sput-boolean v1, Lcom/jingdong/aura/internal/b/h;->Q:Z

    .line 83
    sput-boolean v1, Lcom/jingdong/aura/internal/b/h;->R:Z

    .line 84
    sput-boolean v1, Lcom/jingdong/aura/internal/b/h;->P:Z

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jingdong/aura/internal/b/h;->y:Ljava/util/ArrayList;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jingdong/aura/internal/b/h;->z:Ljava/util/ArrayList;

    .line 87
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/jingdong/aura/internal/b/c;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/aura/internal/b/h;->T:Lcom/jingdong/aura/internal/b/a;

    .line 78
    return-void
.end method

.method public static a()Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x1

    .line 90
    sget-boolean v1, Lcom/jingdong/aura/internal/b/h;->R:Z

    if-eqz v1, :cond_0

    .line 91
    sget-boolean v0, Lcom/jingdong/aura/internal/b/h;->Q:Z

    .line 116
    :goto_0
    return v0

    .line 93
    :cond_0
    new-instance v1, Lcom/jingdong/aura/internal/b/h;

    invoke-direct {v1}, Lcom/jingdong/aura/internal/b/h;-><init>()V

    .line 95
    :try_start_0
    invoke-static {v1}, Lcom/jingdong/aura/internal/b/b;->a(Lcom/jingdong/aura/internal/b/i;)V

    .line 96
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_1

    .line 97
    new-instance v2, Lcom/jingdong/aura/internal/b/d;

    const-string v3, "Hack Assertion Failed: Android OS Version 11"

    invoke-direct {v2, v3}, Lcom/jingdong/aura/internal/b/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/aura/internal/b/h;->a(Lcom/jingdong/aura/internal/b/d;)Z

    .line 99
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-gt v2, v3, :cond_4

    const-string v2, "android.app.ActivityThread$PackageInfo"

    invoke-static {v2}, Lcom/jingdong/aura/internal/b/b;->a(Ljava/lang/String;)Lcom/jingdong/aura/internal/b/j;

    move-result-object v2

    sput-object v2, Lcom/jingdong/aura/internal/b/h;->F:Lcom/jingdong/aura/internal/b/j;

    :goto_1
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Lcom/jingdong/aura/internal/b/b;->a(Ljava/lang/String;)Lcom/jingdong/aura/internal/b/j;

    move-result-object v2

    sput-object v2, Lcom/jingdong/aura/internal/b/h;->a:Lcom/jingdong/aura/internal/b/j;

    const-class v2, Landroid/content/res/Resources;

    invoke-static {v2}, Lcom/jingdong/aura/internal/b/b;->a(Ljava/lang/Class;)Lcom/jingdong/aura/internal/b/j;

    move-result-object v2

    sput-object v2, Lcom/jingdong/aura/internal/b/h;->M:Lcom/jingdong/aura/internal/b/j;

    const-class v2, Landroid/app/Application;

    invoke-static {v2}, Lcom/jingdong/aura/internal/b/b;->a(Ljava/lang/Class;)Lcom/jingdong/aura/internal/b/j;

    move-result-object v2

    sput-object v2, Lcom/jingdong/aura/internal/b/h;->h:Lcom/jingdong/aura/internal/b/j;

    const-class v2, Landroid/content/res/AssetManager;

    invoke-static {v2}, Lcom/jingdong/aura/internal/b/b;->a(Ljava/lang/Class;)Lcom/jingdong/aura/internal/b/j;

    move-result-object v2

    sput-object v2, Lcom/jingdong/aura/internal/b/h;->j:Lcom/jingdong/aura/internal/b/j;

    const-string v2, "android.content.pm.IPackageManager"

    invoke-static {v2}, Lcom/jingdong/aura/internal/b/b;->a(Ljava/lang/String;)Lcom/jingdong/aura/internal/b/j;

    move-result-object v2

    sput-object v2, Lcom/jingdong/aura/internal/b/h;->A:Lcom/jingdong/aura/internal/b/j;

    const-class v2, Landroid/app/Service;

    invoke-static {v2}, Lcom/jingdong/aura/internal/b/b;->a(Ljava/lang/Class;)Lcom/jingdong/aura/internal/b/j;

    move-result-object v2

    sput-object v2, Lcom/jingdong/aura/internal/b/h;->O:Lcom/jingdong/aura/internal/b/j;

    const-string v2, "android.app.ContextImpl"

    invoke-static {v2}, Lcom/jingdong/aura/internal/b/b;->a(Ljava/lang/String;)Lcom/jingdong/aura/internal/b/j;

    move-result-object v2

    sput-object v2, Lcom/jingdong/aura/internal/b/h;->n:Lcom/jingdong/aura/internal/b/j;

    const-class v2, Landroid/content/ContextWrapper;

    invoke-static {v2}, Lcom/jingdong/aura/internal/b/b;->a(Ljava/lang/Class;)Lcom/jingdong/aura/internal/b/j;

    move-result-object v2

    sput-object v2, Lcom/jingdong/aura/internal/b/h;->q:Lcom/jingdong/aura/internal/b/j;

    const-class v2, Landroid/view/ContextThemeWrapper;

    invoke-static {v2}, Lcom/jingdong/aura/internal/b/b;->a(Ljava/lang/Class;)Lcom/jingdong/aura/internal/b/j;

    move-result-object v2

    sput-object v2, Lcom/jingdong/aura/internal/b/h;->s:Lcom/jingdong/aura/internal/b/j;

    const/4 v2, 0x1

    sput-boolean v2, Lcom/jingdong/aura/internal/b/h;->P:Z

    const-class v2, Ljava/lang/ClassLoader;

    invoke-static {v2}, Lcom/jingdong/aura/internal/b/b;->a(Ljava/lang/Class;)Lcom/jingdong/aura/internal/b/j;

    move-result-object v2

    sput-object v2, Lcom/jingdong/aura/internal/b/h;->l:Lcom/jingdong/aura/internal/b/j;

    const-class v2, Ldalvik/system/DexClassLoader;

    invoke-static {v2}, Lcom/jingdong/aura/internal/b/b;->a(Ljava/lang/Class;)Lcom/jingdong/aura/internal/b/j;

    move-result-object v2

    sput-object v2, Lcom/jingdong/aura/internal/b/h;->w:Lcom/jingdong/aura/internal/b/j;

    const-string v2, "dalvik.system.LexFile"

    invoke-static {v2}, Lcom/jingdong/aura/internal/b/b;->a(Ljava/lang/String;)Lcom/jingdong/aura/internal/b/j;

    move-result-object v2

    sput-object v2, Lcom/jingdong/aura/internal/b/h;->B:Lcom/jingdong/aura/internal/b/j;

    const/4 v2, 0x0

    sput-boolean v2, Lcom/jingdong/aura/internal/b/h;->P:Z

    .line 100
    sget-object v2, Lcom/jingdong/aura/internal/b/h;->a:Lcom/jingdong/aura/internal/b/j;

    const-string v3, "mInstrumentation"

    invoke-virtual {v2, v3}, Lcom/jingdong/aura/internal/b/j;->b(Ljava/lang/String;)Lcom/jingdong/aura/internal/b/k;

    move-result-object v2

    const-class v3, Landroid/app/Instrumentation;

    invoke-virtual {v2, v3}, Lcom/jingdong/aura/internal/b/k;->b(Ljava/lang/Class;)Lcom/jingdong/aura/internal/b/k;

    move-result-object v2

    sput-object v2, Lcom/jingdong/aura/internal/b/h;->e:Lcom/jingdong/aura/internal/b/k;

    sget-object v2, Lcom/jingdong/aura/internal/b/h;->a:Lcom/jingdong/aura/internal/b/j;

    const-string v3, "mAllApplications"

    invoke-virtual {v2, v3}, Lcom/jingdong/aura/internal/b/j;->b(Ljava/lang/String;)Lcom/jingdong/aura/internal/b/k;

    move-result-object v2

    const-class v3, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/jingdong/aura/internal/b/k;->a(Ljava/lang/Class;)Lcom/jingdong/aura/internal/b/k;

    move-result-object v2

    sput-object v2, Lcom/jingdong/aura/internal/b/h;->c:Lcom/jingdong/aura/internal/b/k;

    sget-object v2, Lcom/jingdong/aura/internal/b/h;->a:Lcom/jingdong/aura/internal/b/j;

    const-string v3, "mInitialApplication"

    invoke-virtual {v2, v3}, Lcom/jingdong/aura/internal/b/j;->b(Ljava/lang/String;)Lcom/jingdong/aura/internal/b/k;

    move-result-object v2

    const-class v3, Landroid/app/Application;

    invoke-virtual {v2, v3}, Lcom/jingdong/aura/internal/b/k;->b(Ljava/lang/Class;)Lcom/jingdong/aura/internal/b/k;

    move-result-object v2

    sput-object v2, Lcom/jingdong/aura/internal/b/h;->d:Lcom/jingdong/aura/internal/b/k;

    sget-object v2, Lcom/jingdong/aura/internal/b/h;->a:Lcom/jingdong/aura/internal/b/j;

    const-string v3, "mPackages"

    invoke-virtual {v2, v3}, Lcom/jingdong/aura/internal/b/j;->b(Ljava/lang/String;)Lcom/jingdong/aura/internal/b/k;

    move-result-object v2

    const-class v3, Ljava/util/Map;

    invoke-virtual {v2, v3}, Lcom/jingdong/aura/internal/b/k;->a(Ljava/lang/Class;)Lcom/jingdong/aura/internal/b/k;

    move-result-object v2

    sput-object v2, Lcom/jingdong/aura/internal/b/h;->f:Lcom/jingdong/aura/internal/b/k;

    sget-object v2, Lcom/jingdong/aura/internal/b/h;->a:Lcom/jingdong/aura/internal/b/j;

    const-string v3, "sPackageManager"

    invoke-virtual {v2, v3}, Lcom/jingdong/aura/internal/b/j;->a(Ljava/lang/String;)Lcom/jingdong/aura/internal/b/k;

    move-result-object v2

    sget-object v3, Lcom/jingdong/aura/internal/b/h;->A:Lcom/jingdong/aura/internal/b/j;

    invoke-virtual {v3}, Lcom/jingdong/aura/internal/b/j;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jingdong/aura/internal/b/k;->b(Ljava/lang/Class;)Lcom/jingdong/aura/internal/b/k;

    move-result-object v2

    sput-object v2, Lcom/jingdong/aura/internal/b/h;->g:Lcom/jingdong/aura/internal/b/k;

    sget-object v2, Lcom/jingdong/aura/internal/b/h;->F:Lcom/jingdong/aura/internal/b/j;

    const-string v3, "mApplication"

    invoke-virtual {v2, v3}, Lcom/jingdong/aura/internal/b/j;->b(Ljava/lang/String;)Lcom/jingdong/aura/internal/b/k;

    move-result-object v2

    const-class v3, Landroid/app/Application;

    invoke-virtual {v2, v3}, Lcom/jingdong/aura/internal/b/k;->b(Ljava/lang/Class;)Lcom/jingdong/aura/internal/b/k;

    move-result-object v2

    sput-object v2, Lcom/jingdong/aura/internal/b/h;->H:Lcom/jingdong/aura/internal/b/k;

    sget-object v2, Lcom/jingdong/aura/internal/b/h;->F:Lcom/jingdong/aura/internal/b/j;

    const-string v3, "mResources"

    invoke-virtual {v2, v3}, Lcom/jingdong/aura/internal/b/j;->b(Ljava/lang/String;)Lcom/jingdong/aura/internal/b/k;

    move-result-object v2

    const-class v3, Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Lcom/jingdong/aura/internal/b/k;->b(Ljava/lang/Class;)Lcom/jingdong/aura/internal/b/k;

    move-result-object v2

    sput-object v2, Lcom/jingdong/aura/internal/b/h;->L:Lcom/jingdong/aura/internal/b/k;

    sget-object v2, Lcom/jingdong/aura/internal/b/h;->F:Lcom/jingdong/aura/internal/b/j;

    const-string v3, "mResDir"

    invoke-virtual {v2, v3}, Lcom/jingdong/aura/internal/b/j;->b(Ljava/lang/String;)Lcom/jingdong/aura/internal/b/k;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/jingdong/aura/internal/b/k;->b(Ljava/lang/Class;)Lcom/jingdong/aura/internal/b/k;

    move-result-object v2

    sput-object v2, Lcom/jingdong/aura/internal/b/h;->K:Lcom/jingdong/aura/internal/b/k;

    sget-object v2, Lcom/jingdong/aura/internal/b/h;->F:Lcom/jingdong/aura/internal/b/j;

    const-string v3, "mClassLoader"

    invoke-virtual {v2, v3}, Lcom/jingdong/aura/internal/b/j;->b(Ljava/lang/String;)Lcom/jingdong/aura/internal/b/k;

    move-result-object v2

    const-class v3, Ljava/lang/ClassLoader;

    invoke-virtual {v2, v3}, Lcom/jingdong/aura/internal/b/k;->b(Ljava/lang/Class;)Lcom/jingdong/aura/internal/b/k;

    move-result-object v2

    sput-object v2, Lcom/jingdong/aura/internal/b/h;->J:Lcom/jingdong/aura/internal/b/k;

    sget-object v2, Lcom/jingdong/aura/internal/b/h;->F:Lcom/jingdong/aura/internal/b/j;

    const-string v3, "mBaseClassLoader"

    invoke-virtual {v2, v3}, Lcom/jingdong/aura/internal/b/j;->b(Ljava/lang/String;)Lcom/jingdong/aura/internal/b/k;

    move-result-object v2

    const-class v3, Ljava/lang/ClassLoader;

    invoke-virtual {v2, v3}, Lcom/jingdong/aura/internal/b/k;->b(Ljava/lang/Class;)Lcom/jingdong/aura/internal/b/k;

    move-result-object v2

    sput-object v2, Lcom/jingdong/aura/internal/b/h;->I:Lcom/jingdong/aura/internal/b/k;

    sget-object v2, Lcom/jingdong/aura/internal/b/h;->F:Lcom/jingdong/aura/internal/b/j;

    const-string v3, "mAppDir"

    invoke-virtual {v2, v3}, Lcom/jingdong/aura/internal/b/j;->b(Ljava/lang/String;)Lcom/jingdong/aura/internal/b/k;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/jingdong/aura/internal/b/k;->b(Ljava/lang/Class;)Lcom/jingdong/aura/internal/b/k;

    move-result-object v2

    sput-object v2, Lcom/jingdong/aura/internal/b/h;->G:Lcom/jingdong/aura/internal/b/k;

    sget-object v2, Lcom/jingdong/aura/internal/b/h;->n:Lcom/jingdong/aura/internal/b/j;

    const-string v3, "mResources"

    invoke-virtual {v2, v3}, Lcom/jingdong/aura/internal/b/j;->b(Ljava/lang/String;)Lcom/jingdong/aura/internal/b/k;

    move-result-object v2

    const-class v3, Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Lcom/jingdong/aura/internal/b/k;->b(Ljava/lang/Class;)Lcom/jingdong/aura/internal/b/k;

    move-result-object v2

    sput-object v2, Lcom/jingdong/aura/internal/b/h;->o:Lcom/jingdong/aura/internal/b/k;

    sget-object v2, Lcom/jingdong/aura/internal/b/h;->n:Lcom/jingdong/aura/internal/b/j;

    const-string v3, "mTheme"

    invoke-virtual {v2, v3}, Lcom/jingdong/aura/internal/b/j;->b(Ljava/lang/String;)Lcom/jingdong/aura/internal/b/k;

    move-result-object v2

    const-class v3, Landroid/content/res/Resources$Theme;

    invoke-virtual {v2, v3}, Lcom/jingdong/aura/internal/b/k;->b(Ljava/lang/Class;)Lcom/jingdong/aura/internal/b/k;

    move-result-object v2

    sput-object v2, Lcom/jingdong/aura/internal/b/h;->p:Lcom/jingdong/aura/internal/b/k;

    const/4 v2, 0x1

    sput-boolean v2, Lcom/jingdong/aura/internal/b/h;->P:Z

    sget-object v2, Lcom/jingdong/aura/internal/b/h;->s:Lcom/jingdong/aura/internal/b/j;

    const-string v3, "mBase"

    invoke-virtual {v2, v3}, Lcom/jingdong/aura/internal/b/j;->b(Ljava/lang/String;)Lcom/jingdong/aura/internal/b/k;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/jingdong/aura/internal/b/k;->b(Ljava/lang/Class;)Lcom/jingdong/aura/internal/b/k;

    move-result-object v2

    sput-object v2, Lcom/jingdong/aura/internal/b/h;->t:Lcom/jingdong/aura/internal/b/k;

    const/4 v2, 0x0

    sput-boolean v2, Lcom/jingdong/aura/internal/b/h;->P:Z

    sget-object v2, Lcom/jingdong/aura/internal/b/h;->s:Lcom/jingdong/aura/internal/b/j;

    const-string v3, "mTheme"

    invoke-virtual {v2, v3}, Lcom/jingdong/aura/internal/b/j;->b(Ljava/lang/String;)Lcom/jingdong/aura/internal/b/k;

    move-result-object v2

    const-class v3, Landroid/content/res/Resources$Theme;

    invoke-virtual {v2, v3}, Lcom/jingdong/aura/internal/b/k;->b(Ljava/lang/Class;)Lcom/jingdong/aura/internal/b/k;

    move-result-object v2

    sput-object v2, Lcom/jingdong/aura/internal/b/h;->v:Lcom/jingdong/aura/internal/b/k;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2

    sget-object v2, Lcom/jingdong/aura/internal/b/h;->s:Lcom/jingdong/aura/internal/b/j;

    invoke-virtual {v2}, Lcom/jingdong/aura/internal/b/j;->a()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mResources"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/jingdong/aura/internal/b/h;->s:Lcom/jingdong/aura/internal/b/j;

    const-string v3, "mResources"

    invoke-virtual {v2, v3}, Lcom/jingdong/aura/internal/b/j;->b(Ljava/lang/String;)Lcom/jingdong/aura/internal/b/k;

    move-result-object v2

    const-class v3, Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Lcom/jingdong/aura/internal/b/k;->b(Ljava/lang/Class;)Lcom/jingdong/aura/internal/b/k;

    move-result-object v2

    sput-object v2, Lcom/jingdong/aura/internal/b/h;->u:Lcom/jingdong/aura/internal/b/k;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_2
    :try_start_2
    sget-object v2, Lcom/jingdong/aura/internal/b/h;->q:Lcom/jingdong/aura/internal/b/j;

    const-string v3, "mBase"

    invoke-virtual {v2, v3}, Lcom/jingdong/aura/internal/b/j;->b(Ljava/lang/String;)Lcom/jingdong/aura/internal/b/k;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/jingdong/aura/internal/b/k;->b(Ljava/lang/Class;)Lcom/jingdong/aura/internal/b/k;

    move-result-object v2

    sput-object v2, Lcom/jingdong/aura/internal/b/h;->r:Lcom/jingdong/aura/internal/b/k;

    sget-object v2, Lcom/jingdong/aura/internal/b/h;->M:Lcom/jingdong/aura/internal/b/j;

    const-string v3, "mAssets"

    invoke-virtual {v2, v3}, Lcom/jingdong/aura/internal/b/j;->b(Ljava/lang/String;)Lcom/jingdong/aura/internal/b/k;

    move-result-object v2

    sput-object v2, Lcom/jingdong/aura/internal/b/h;->N:Lcom/jingdong/aura/internal/b/k;

    .line 102
    sget-object v2, Lcom/jingdong/aura/internal/b/h;->a:Lcom/jingdong/aura/internal/b/j;

    const-string v3, "currentActivityThread"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Lcom/jingdong/aura/internal/b/j;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/jingdong/aura/internal/b/l;

    move-result-object v2

    sput-object v2, Lcom/jingdong/aura/internal/b/h;->b:Lcom/jingdong/aura/internal/b/l;

    sget-object v2, Lcom/jingdong/aura/internal/b/h;->j:Lcom/jingdong/aura/internal/b/j;

    const-string v3, "addAssetPath"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/jingdong/aura/internal/b/j;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/jingdong/aura/internal/b/l;

    move-result-object v2

    sput-object v2, Lcom/jingdong/aura/internal/b/h;->k:Lcom/jingdong/aura/internal/b/l;

    sget-object v2, Lcom/jingdong/aura/internal/b/h;->h:Lcom/jingdong/aura/internal/b/j;

    const-string v3, "attach"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/jingdong/aura/internal/b/j;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/jingdong/aura/internal/b/l;

    move-result-object v2

    sput-object v2, Lcom/jingdong/aura/internal/b/h;->i:Lcom/jingdong/aura/internal/b/l;

    sget-object v2, Lcom/jingdong/aura/internal/b/h;->l:Lcom/jingdong/aura/internal/b/j;

    const-string v3, "findLibrary"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/jingdong/aura/internal/b/j;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/jingdong/aura/internal/b/l;

    move-result-object v2

    sput-object v2, Lcom/jingdong/aura/internal/b/h;->m:Lcom/jingdong/aura/internal/b/l;

    sget-object v2, Lcom/jingdong/aura/internal/b/h;->B:Lcom/jingdong/aura/internal/b/j;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/jingdong/aura/internal/b/h;->B:Lcom/jingdong/aura/internal/b/j;

    invoke-virtual {v2}, Lcom/jingdong/aura/internal/b/j;->a()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/jingdong/aura/internal/b/h;->B:Lcom/jingdong/aura/internal/b/j;

    const-string v3, "loadLex"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/jingdong/aura/internal/b/j;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/jingdong/aura/internal/b/l;

    move-result-object v2

    sput-object v2, Lcom/jingdong/aura/internal/b/h;->E:Lcom/jingdong/aura/internal/b/l;

    sget-object v2, Lcom/jingdong/aura/internal/b/h;->B:Lcom/jingdong/aura/internal/b/j;

    const-string v3, "loadClass"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/ClassLoader;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/jingdong/aura/internal/b/j;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/jingdong/aura/internal/b/l;

    move-result-object v2

    sput-object v2, Lcom/jingdong/aura/internal/b/h;->D:Lcom/jingdong/aura/internal/b/l;

    sget-object v2, Lcom/jingdong/aura/internal/b/h;->B:Lcom/jingdong/aura/internal/b/j;

    const-string v3, "close"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Lcom/jingdong/aura/internal/b/j;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/jingdong/aura/internal/b/l;

    move-result-object v2

    sput-object v2, Lcom/jingdong/aura/internal/b/h;->C:Lcom/jingdong/aura/internal/b/l;

    sget-object v2, Lcom/jingdong/aura/internal/b/h;->w:Lcom/jingdong/aura/internal/b/j;

    const-string v3, "findClass"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/jingdong/aura/internal/b/j;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/jingdong/aura/internal/b/l;

    move-result-object v2

    sput-object v2, Lcom/jingdong/aura/internal/b/h;->x:Lcom/jingdong/aura/internal/b/l;

    .line 103
    :cond_3
    iget-object v2, v1, Lcom/jingdong/aura/internal/b/h;->T:Lcom/jingdong/aura/internal/b/a;

    if-eqz v2, :cond_5

    .line 104
    const/4 v2, 0x0

    sput-boolean v2, Lcom/jingdong/aura/internal/b/h;->Q:Z

    .line 105
    iget-object v1, v1, Lcom/jingdong/aura/internal/b/h;->T:Lcom/jingdong/aura/internal/b/a;

    throw v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :catch_0
    move-exception v1

    .line 110
    const/4 v2, 0x0

    :try_start_3
    sput-boolean v2, Lcom/jingdong/aura/internal/b/h;->Q:Z

    .line 111
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    invoke-static {v7}, Lcom/jingdong/aura/internal/b/b;->a(Lcom/jingdong/aura/internal/b/i;)V

    .line 114
    sput-boolean v0, Lcom/jingdong/aura/internal/b/h;->R:Z

    .line 116
    sget-boolean v0, Lcom/jingdong/aura/internal/b/h;->P:Z

    goto/16 :goto_0

    .line 99
    :cond_4
    :try_start_4
    const-string v2, "android.app.LoadedApk"

    invoke-static {v2}, Lcom/jingdong/aura/internal/b/b;->a(Ljava/lang/String;)Lcom/jingdong/aura/internal/b/j;

    move-result-object v2

    sput-object v2, Lcom/jingdong/aura/internal/b/h;->F:Lcom/jingdong/aura/internal/b/j;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 113
    :catchall_0
    move-exception v1

    invoke-static {v7}, Lcom/jingdong/aura/internal/b/b;->a(Lcom/jingdong/aura/internal/b/i;)V

    .line 114
    sput-boolean v0, Lcom/jingdong/aura/internal/b/h;->R:Z

    throw v1

    .line 100
    :catch_1
    move-exception v2

    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not found ContextThemeWrapper.mResources on VERSION "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 107
    :cond_5
    const/4 v1, 0x1

    .line 108
    sput-boolean v1, Lcom/jingdong/aura/internal/b/h;->Q:Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    invoke-static {v7}, Lcom/jingdong/aura/internal/b/b;->a(Lcom/jingdong/aura/internal/b/i;)V

    .line 114
    sput-boolean v0, Lcom/jingdong/aura/internal/b/h;->R:Z

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/jingdong/aura/internal/b/d;)Z
    .locals 2

    .prologue
    .line 187
    sget-boolean v0, Lcom/jingdong/aura/internal/b/h;->P:Z

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/jingdong/aura/internal/b/h;->T:Lcom/jingdong/aura/internal/b/a;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lcom/jingdong/aura/internal/b/a;

    const-string v1, "aura hack assert failed"

    invoke-direct {v0, v1}, Lcom/jingdong/aura/internal/b/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/aura/internal/b/h;->T:Lcom/jingdong/aura/internal/b/a;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/jingdong/aura/internal/b/h;->T:Lcom/jingdong/aura/internal/b/a;

    invoke-virtual {v0, p1}, Lcom/jingdong/aura/internal/b/a;->a(Lcom/jingdong/aura/internal/b/d;)V

    .line 193
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
