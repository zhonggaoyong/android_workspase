.class public Lcom/fanli/android/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "is_root"

.field public static final B:Ljava/lang/String; = "memoryinfo"

.field public static final C:Ljava/lang/String; = "siminfo"

.field public static final D:Ljava/lang/String; = "cpuinfo"

.field private static E:Lcom/fanli/android/f/e; = null

.field private static F:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static G:Ljava/lang/String; = null

.field private static final H:Ljava/lang/String; = "sdk"

.field public static final a:Ljava/lang/String; = "idv"

.field public static final b:Ljava/lang/String; = "ov"

.field public static final c:Ljava/lang/String; = "hwmodal"

.field public static final d:Ljava/lang/String; = "carrier"

.field public static final e:Ljava/lang/String; = "so"

.field public static final f:Ljava/lang/String; = "sw"

.field public static final g:Ljava/lang/String; = "sh"

.field public static final h:Ljava/lang/String; = "sd"

.field public static final i:Ljava/lang/String; = "pkg_name"

.field public static final j:Ljava/lang/String; = "pkg_vn"

.field public static final k:Ljava/lang/String; = "pkg_vc"

.field public static final l:Ljava/lang/String; = "app_name"

.field public static final m:Ljava/lang/String; = "coord"

.field public static final n:Ljava/lang/String; = "coord_ts"

.field public static final o:Ljava/lang/String; = "coord_acc"

.field public static final p:Ljava/lang/String; = "coord_status"

.field public static final q:Ljava/lang/String; = "network"

.field public static final r:Ljava/lang/String; = "ma"

.field public static final s:Ljava/lang/String; = "ama"

.field public static final t:Ljava/lang/String; = "an"

.field public static final u:Ljava/lang/String; = "odin1"

.field protected static final v:Ljava/lang/String; = "isemulator"

.field protected static final w:Ljava/lang/String; = "imei"

.field protected static final x:Ljava/lang/String; = "imsi"

.field protected static final y:Ljava/lang/String; = "andoidid"

.field protected static final z:Ljava/lang/String; = "install"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/fanli/android/f/e;

    const-class v1, Lcom/fanli/android/f/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanli/android/f/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fanli/android/f/a;->E:Lcom/fanli/android/f/e;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/fanli/android/f/a;->F:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 207
    invoke-static {p0}, Lcom/fanli/android/f/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 209
    if-nez v0, :cond_0

    .line 210
    const/4 v0, 0x1

    .line 214
    :goto_0
    return v0

    .line 212
    :cond_0
    const-string v1, "0"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private static B(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 264
    sget-object v0, Lcom/fanli/android/f/a;->E:Lcom/fanli/android/f/e;

    const-string v1, "Start to generate device id"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 265
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 267
    :try_start_0
    invoke-static {p0}, Lcom/fanli/android/f/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
    :goto_0
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 275
    invoke-static {p0}, Lcom/fanli/android/f/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 282
    :goto_1
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 290
    :goto_2
    invoke-static {p0}, Lcom/fanli/android/f/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_2

    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 297
    :goto_3
    sget-object v0, Lcom/fanli/android/f/a;->E:Lcom/fanli/android/f/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Generated device id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 271
    :cond_0
    :try_start_1
    const-string v0, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    sget-object v2, Lcom/fanli/android/f/a;->E:Lcom/fanli/android/f/e;

    invoke-virtual {v2, v0}, Lcom/fanli/android/f/e;->a(Ljava/lang/Throwable;)V

    .line 285
    sget-object v0, Lcom/fanli/android/f/a;->E:Lcom/fanli/android/f/e;

    const-string v2, "you must set READ_PHONE_STATE permisson in AndroidManifest.xml"

    invoke-virtual {v0, v2}, Lcom/fanli/android/f/e;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 279
    :cond_1
    :try_start_2
    const-string v0, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 286
    :catch_1
    move-exception v0

    .line 287
    sget-object v2, Lcom/fanli/android/f/a;->E:Lcom/fanli/android/f/e;

    invoke-virtual {v2, v0}, Lcom/fanli/android/f/e;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 294
    :cond_2
    sget-object v0, Lcom/fanli/android/f/a;->E:Lcom/fanli/android/f/e;

    const-string v2, "Android ID is null, use -1 instead"

    invoke-virtual {v0, v2}, Lcom/fanli/android/f/e;->a(Ljava/lang/String;)V

    .line 295
    const-string v0, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    sget-object v0, Lcom/fanli/android/f/a;->F:Ljava/util/ArrayList;

    const-string v1, "pkg_name"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string v0, ""

    .line 112
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/fanli/android/f/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    sget-object v0, Lcom/fanli/android/f/a;->F:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 670
    invoke-static {p1, p2}, Lcom/fanli/android/f/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    invoke-static {p0}, Lcom/fanli/android/b/b;->b(Landroid/content/Context;)Lcom/fanli/android/b/b;

    move-result-object v0

    const-string v1, "imei_storage"

    invoke-virtual {v0, v1, p2}, Lcom/fanli/android/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    if-eqz p0, :cond_0

    .line 93
    sget-object v0, Lcom/fanli/android/f/a;->E:Lcom/fanli/android/f/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9700\u8981\u5173\u95ed\u7684\u5b57\u6bb5: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 94
    sput-object p0, Lcom/fanli/android/f/a;->F:Ljava/util/ArrayList;

    .line 96
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 534
    sget-object v0, Lcom/fanli/android/f/a;->F:Ljava/util/ArrayList;

    const-string v1, "install"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    const/4 v0, 0x0

    .line 537
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/fanli/android/f/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 123
    sget-object v0, Lcom/fanli/android/f/a;->F:Ljava/util/ArrayList;

    const-string v1, "pkg_vc"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, -0x1

    .line 126
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/fanli/android/f/c;->b(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public static b()J
    .locals 2

    .prologue
    .line 413
    sget-object v0, Lcom/fanli/android/f/a;->F:Ljava/util/ArrayList;

    const-string v1, "coord_ts"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    const-wide/16 v0, -0x1

    .line 416
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Lcom/fanli/android/f/c;->e()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 618
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    sget-object v0, Lcom/fanli/android/f/a;->E:Lcom/fanli/android/f/e;

    const-string v1, "deviceId is null!"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 658
    :goto_0
    return-void

    .line 623
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/fanli/a/d/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".system"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "system.bat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 626
    invoke-static {v0}, Lcom/fanli/a/d/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 628
    invoke-static {v0}, Lcom/fanli/a/d/b;->e(Ljava/lang/String;)Z

    .line 629
    invoke-static {p0, v0, p1}, Lcom/fanli/android/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 634
    :cond_1
    invoke-static {v0}, Lcom/fanli/android/f/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 638
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 641
    invoke-static {p0}, Lcom/fanli/android/b/b;->b(Landroid/content/Context;)Lcom/fanli/android/b/b;

    move-result-object v0

    const-string v1, "imei_storage"

    invoke-virtual {v0, v1, p1}, Lcom/fanli/android/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 645
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 648
    invoke-static {p0}, Lcom/fanli/android/b/b;->b(Landroid/content/Context;)Lcom/fanli/android/b/b;

    move-result-object v0

    const-string v1, "imei_storage"

    invoke-virtual {v0, v1, p1}, Lcom/fanli/android/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 652
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 653
    invoke-static {p0, v0, v1}, Lcom/fanli/android/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c()I
    .locals 2

    .prologue
    .line 425
    sget-object v0, Lcom/fanli/android/f/a;->F:Ljava/util/ArrayList;

    const-string v1, "coord_acc"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    const/4 v0, -0x1

    .line 428
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/fanli/android/f/c;->c()I

    move-result v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 138
    sget-object v0, Lcom/fanli/android/f/a;->F:Ljava/util/ArrayList;

    const-string v1, "pkg_vn"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string v0, ""

    .line 141
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/fanli/android/f/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d()I
    .locals 2

    .prologue
    .line 437
    sget-object v0, Lcom/fanli/android/f/a;->F:Ljava/util/ArrayList;

    const-string v1, "coord_status"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    const/4 v0, -0x1

    .line 440
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/fanli/android/f/c;->d()I

    move-result v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 152
    sget-object v0, Lcom/fanli/android/f/a;->F:Ljava/util/ArrayList;

    const-string v1, "app_name"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const-string v0, ""

    .line 155
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/fanli/android/f/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 167
    sget-object v0, Lcom/fanli/android/f/a;->F:Ljava/util/ArrayList;

    const-string v1, "idv"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, ""

    .line 181
    :goto_0
    return-object v0

    .line 171
    :cond_0
    sget-object v0, Lcom/fanli/android/f/a;->G:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 172
    invoke-static {p0}, Lcom/fanli/android/f/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    sget-object v0, Lcom/fanli/android/f/a;->E:Lcom/fanli/android/f/e;

    const-string v1, "Use emulator id"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 174
    const-string v0, "-1,-1,emulator"

    sput-object v0, Lcom/fanli/android/f/a;->G:Ljava/lang/String;

    .line 181
    :cond_1
    :goto_1
    sget-object v0, Lcom/fanli/android/f/a;->G:Ljava/lang/String;

    goto :goto_0

    .line 176
    :cond_2
    sget-object v0, Lcom/fanli/android/f/a;->E:Lcom/fanli/android/f/e;

    const-string v1, "Generate device id"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 177
    invoke-static {p0}, Lcom/fanli/android/f/a;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/f/a;->G:Ljava/lang/String;

    goto :goto_1
.end method

.method public static e()Z
    .locals 2

    .prologue
    .line 560
    sget-object v0, Lcom/fanli/android/f/a;->F:Ljava/util/ArrayList;

    const-string v1, "is_root"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    const/4 v0, 0x0

    .line 563
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/fanli/android/f/c;->h()Z

    move-result v0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 191
    sget-object v1, Lcom/fanli/android/f/a;->F:Ljava/util/ArrayList;

    const-string v2, "isemulator"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    :cond_0
    :goto_0
    return v0

    .line 194
    :cond_1
    invoke-static {p0}, Lcom/fanli/android/f/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 196
    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/fanli/android/f/a;->A(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "sdk"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 224
    sget-object v0, Lcom/fanli/android/f/a;->F:Ljava/util/ArrayList;

    const-string v1, "imei"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const-string v0, "-1"

    .line 227
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/fanli/android/f/c;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 237
    sget-object v0, Lcom/fanli/android/f/a;->F:Ljava/util/ArrayList;

    const-string v1, "imsi"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const-string v0, "-1"

    .line 240
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/fanli/android/f/c;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 250
    sget-object v0, Lcom/fanli/android/f/a;->F:Ljava/util/ArrayList;

    const-string v1, "andoidid"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const-string v0, "-1"

    .line 253
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/fanli/android/f/c;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 308
    sget-object v0, Lcom/fanli/android/f/a;->F:Ljava/util/ArrayList;

    const-string v1, "ov"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    const-string v0, "-1"

    .line 311
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/fanli/android/f/c;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 321
    sget-object v0, Lcom/fanli/android/f/a;->F:Ljava/util/ArrayList;

    const-string v1, "hwmodal"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    const-string v0, "-1"

    .line 324
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/fanli/android/f/c;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 334
    sget-object v0, Lcom/fanli/android/f/a;->F:Ljava/util/ArrayList;

    const-string v1, "carrier"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    const-string v0, "-1"

    .line 337
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/fanli/android/f/c;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 347
    sget-object v0, Lcom/fanli/android/f/a;->F:Ljava/util/ArrayList;

    const-string v1, "so"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    const-string v0, ""

    .line 350
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/fanli/android/f/c;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static n(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 360
    sget-object v0, Lcom/fanli/android/f/a;->F:Ljava/util/ArrayList;

    const-string v1, "sw"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    const/4 v0, -0x1

    .line 363
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/fanli/android/f/c;->y(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public static o(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 373
    sget-object v0, Lcom/fanli/android/f/a;->F:Ljava/util/ArrayList;

    const-string v1, "sh"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    const/4 v0, -0x1

    .line 376
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/fanli/android/f/c;->z(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public static p(Landroid/content/Context;)F
    .locals 2

    .prologue
    .line 386
    sget-object v0, Lcom/fanli/android/f/a;->F:Ljava/util/ArrayList;

    const-string v1, "sd"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    const/high16 v0, -0x40800000

    .line 389
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/fanli/android/f/c;->v(Landroid/content/Context;)F

    move-result v0

    goto :goto_0
.end method

.method public static q(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 399
    sget-object v0, Lcom/fanli/android/f/a;->F:Ljava/util/ArrayList;

    const-string v1, "coord"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    const-string v0, ""

    .line 402
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/fanli/android/f/c;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 451
    sget-object v0, Lcom/fanli/android/f/a;->F:Ljava/util/ArrayList;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    const-string v0, ""

    .line 454
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/fanli/android/f/c;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 464
    sget-object v0, Lcom/fanli/android/f/a;->F:Ljava/util/ArrayList;

    const-string v1, "ma"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    const-string v0, ""

    .line 467
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/fanli/android/f/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static t(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 477
    sget-object v0, Lcom/fanli/android/f/a;->F:Ljava/util/ArrayList;

    const-string v1, "ama"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    const-string v0, ""

    .line 488
    :cond_0
    :goto_0
    return-object v0

    .line 480
    :cond_1
    invoke-static {p0}, Lcom/fanli/android/f/c;->C(Landroid/content/Context;)Landroid/net/wifi/ScanResult;

    move-result-object v1

    .line 481
    const-string v0, ""

    .line 482
    if-eqz v1, :cond_2

    .line 483
    iget-object v0, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 485
    :cond_2
    if-nez v0, :cond_0

    .line 488
    const-string v0, ""

    goto :goto_0
.end method

.method public static u(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 498
    sget-object v0, Lcom/fanli/android/f/a;->F:Ljava/util/ArrayList;

    const-string v1, "an"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    const-string v0, ""

    .line 509
    :cond_0
    :goto_0
    return-object v0

    .line 501
    :cond_1
    invoke-static {p0}, Lcom/fanli/android/f/c;->C(Landroid/content/Context;)Landroid/net/wifi/ScanResult;

    move-result-object v1

    .line 502
    const-string v0, ""

    .line 503
    if-eqz v1, :cond_2

    .line 504
    iget-object v0, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 506
    :cond_2
    if-nez v0, :cond_0

    .line 509
    const-string v0, ""

    goto :goto_0
.end method

.method public static v(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 519
    sget-object v0, Lcom/fanli/android/f/a;->F:Ljava/util/ArrayList;

    const-string v1, "odin1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    const-string v0, ""

    .line 522
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/android/f/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static w(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 547
    sget-object v0, Lcom/fanli/android/f/a;->F:Ljava/util/ArrayList;

    const-string v1, "siminfo"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    const/4 v0, 0x0

    .line 550
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/fanli/android/f/c;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static x(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 574
    sget-object v0, Lcom/fanli/android/f/a;->F:Ljava/util/ArrayList;

    const-string v1, "cpuinfo"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    const/4 v0, 0x0

    .line 577
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/fanli/android/f/c;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static y(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 588
    sget-object v0, Lcom/fanli/android/f/a;->F:Ljava/util/ArrayList;

    const-string v1, "memoryinfo"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    const/4 v0, 0x0

    .line 596
    :goto_0
    return-object v0

    .line 591
    :cond_0
    invoke-static {}, Lcom/fanli/android/f/c;->g()[J

    move-result-object v0

    .line 592
    invoke-static {p0}, Lcom/fanli/android/f/c;->D(Landroid/content/Context;)[J

    move-result-object v1

    .line 594
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-wide v3, v1, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-wide v3, v1, v7

    aget-wide v5, v1, v8

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-wide v2, v0, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-wide v2, v0, v7

    aget-wide v4, v0, v8

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static z(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 607
    invoke-static {p0}, Lcom/fanli/android/f/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 608
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/fanli/android/f/a$1;

    invoke-direct {v2, p0, v0}, Lcom/fanli/android/f/a$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 614
    return-void
.end method
