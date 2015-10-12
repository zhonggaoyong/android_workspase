.class public final Lcom/tencent/mm/p/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/p/d$b;,
        Lcom/tencent/mm/p/d$a;
    }
.end annotation


# static fields
.field private static bwH:I

.field private static bwI:I

.field static final bwJ:Ljava/util/Map;

.field private static bwN:Lcom/tencent/mm/p/a;


# instance fields
.field private bwK:Lcom/tencent/mm/sdk/g/h;

.field private bwL:Ljava/util/Vector;

.field private final bwM:Lcom/tencent/mm/p/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    const/16 v0, 0x96

    .line 49
    sput v0, Lcom/tencent/mm/p/d;->bwH:I

    sput v0, Lcom/tencent/mm/p/d;->bwI:I

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    sput-object v0, Lcom/tencent/mm/p/d;->bwJ:Ljava/util/Map;

    const-string/jumbo v1, "voipapp"

    sget v2, Lcom/tencent/mm/a$m;->default_voip:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/tencent/mm/p/d;->bwJ:Ljava/util/Map;

    const-string/jumbo v1, "qqmail"

    sget v2, Lcom/tencent/mm/a$m;->default_qqmail:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/tencent/mm/p/d;->bwJ:Ljava/util/Map;

    const-string/jumbo v1, "fmessage"

    sget v2, Lcom/tencent/mm/a$m;->default_fmessage:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/tencent/mm/p/d;->bwJ:Ljava/util/Map;

    const-string/jumbo v1, "qmessage"

    sget v2, Lcom/tencent/mm/a$m;->default_qmessage:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/tencent/mm/p/d;->bwJ:Ljava/util/Map;

    const-string/jumbo v1, "qqsync"

    sget v2, Lcom/tencent/mm/a$m;->default_qqsync:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/tencent/mm/p/d;->bwJ:Ljava/util/Map;

    const-string/jumbo v1, "floatbottle"

    sget v2, Lcom/tencent/mm/a$m;->default_bottle:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/tencent/mm/p/d;->bwJ:Ljava/util/Map;

    const-string/jumbo v1, "lbsapp"

    sget v2, Lcom/tencent/mm/a$m;->default_nearby:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/tencent/mm/p/d;->bwJ:Ljava/util/Map;

    const-string/jumbo v1, "shakeapp"

    sget v2, Lcom/tencent/mm/a$m;->default_shake:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/tencent/mm/p/d;->bwJ:Ljava/util/Map;

    const-string/jumbo v1, "medianote"

    sget v2, Lcom/tencent/mm/a$m;->default_medianote:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/tencent/mm/p/d;->bwJ:Ljava/util/Map;

    const-string/jumbo v1, "qqfriend"

    sget v2, Lcom/tencent/mm/a$m;->default_qqfriend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/tencent/mm/p/d;->bwJ:Ljava/util/Map;

    const-string/jumbo v1, "masssendapp"

    sget v2, Lcom/tencent/mm/a$m;->default_masssend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/tencent/mm/p/d;->bwJ:Ljava/util/Map;

    const-string/jumbo v1, "feedsapp"

    sget v2, Lcom/tencent/mm/a$m;->default_feedsapp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/tencent/mm/p/d;->bwJ:Ljava/util/Map;

    const-string/jumbo v1, "facebookapp"

    sget v2, Lcom/tencent/mm/a$m;->default_facebookapp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/tencent/mm/p/d;->bwJ:Ljava/util/Map;

    const-string/jumbo v1, "newsapp"

    sget v2, Lcom/tencent/mm/a$m;->default_readerapp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/tencent/mm/p/d;->bwJ:Ljava/util/Map;

    const-string/jumbo v1, "helper_entry"

    sget v2, Lcom/tencent/mm/a$m;->default_plugin_icon_contract:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/tencent/mm/p/d;->bwJ:Ljava/util/Map;

    const-string/jumbo v1, "voicevoipapp"

    sget v2, Lcom/tencent/mm/a$m;->default_voicevoip:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/tencent/mm/p/d;->bwJ:Ljava/util/Map;

    const-string/jumbo v1, "voiceinputapp"

    sget v2, Lcom/tencent/mm/a$m;->default_voiceinput:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/tencent/mm/p/d;->bwJ:Ljava/util/Map;

    const-string/jumbo v1, "officialaccounts"

    sget v2, Lcom/tencent/mm/a$m;->default_brand_contact:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/tencent/mm/p/d;->bwJ:Ljava/util/Map;

    const-string/jumbo v1, "service_officialaccounts"

    sget v2, Lcom/tencent/mm/a$m;->default_servicebrand_contact:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/tencent/mm/p/d;->bwJ:Ljava/util/Map;

    const-string/jumbo v1, "googlecontact"

    sget v2, Lcom/tencent/mm/a$m;->default_googlecontact:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/tencent/mm/p/d;->bwJ:Ljava/util/Map;

    const-string/jumbo v1, "linkedinplugin"

    sget v2, Lcom/tencent/mm/a$m;->default_linkedin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/tencent/mm/p/d;->bwJ:Ljava/util/Map;

    const-string/jumbo v1, "notifymessage"

    sget v2, Lcom/tencent/mm/a$m;->default_notify_message_contact:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance v0, Lcom/tencent/mm/p/a;

    sget v1, Lcom/tencent/mm/p/d;->bwI:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/p/a;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/p/d;->bwN:Lcom/tencent/mm/p/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Lcom/tencent/mm/p/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/p/d$1;-><init>(Lcom/tencent/mm/p/d;)V

    iput-object v0, p0, Lcom/tencent/mm/p/d;->bwK:Lcom/tencent/mm/sdk/g/h;

    .line 145
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/p/d;->bwL:Ljava/util/Vector;

    .line 147
    new-instance v0, Lcom/tencent/mm/p/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/p/d$2;-><init>(Lcom/tencent/mm/p/d;)V

    iput-object v0, p0, Lcom/tencent/mm/p/d;->bwM:Lcom/tencent/mm/p/d$a;

    .line 181
    invoke-static {}, Lcom/tencent/mm/p/d;->reset()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/p/d;->bwK:Lcom/tencent/mm/sdk/g/h;

    iget-object v1, p0, Lcom/tencent/mm/p/d;->bwM:Lcom/tencent/mm/p/d$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/g/h;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 183
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/p/d;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/p/d;->bwL:Ljava/util/Vector;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 119
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/compatible/f/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 120
    const/16 v1, 0x60

    const/16 v2, 0x60

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 121
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 122
    const/4 v0, 0x1

    const/high16 v2, 0x3f800000

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string/jumbo v1, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private c(Lcom/tencent/mm/p/d$a;)Ljava/lang/ref/WeakReference;
    .locals 4

    .prologue
    .line 204
    iget-object v3, p0, Lcom/tencent/mm/p/d;->bwL:Ljava/util/Vector;

    monitor-enter v3

    .line 205
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/p/d;->bwL:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/p/d;->bwL:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 207
    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/p/d$a;

    .line 211
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    monitor-exit v3

    .line 216
    :goto_1
    return-object v0

    .line 205
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 215
    :cond_1
    monitor-exit v3

    .line 216
    const/4 v0, 0x0

    goto :goto_1

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static d(Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 742
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 39
    invoke-static {p0}, Lcom/tencent/mm/p/d;->d(Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method public static fI(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 275
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 289
    :cond_0
    :goto_0
    return-object v0

    .line 279
    :cond_1
    sget-object v0, Lcom/tencent/mm/p/d;->bwN:Lcom/tencent/mm/p/a;

    iget-object v2, v0, Lcom/tencent/mm/p/a;->bwo:Lcom/tencent/mm/a/e;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/p/a;->bwo:Lcom/tencent/mm/a/e;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 280
    :goto_1
    if-nez v0, :cond_3

    move-object v0, v1

    .line 281
    goto :goto_0

    .line 279
    :cond_2
    const-string/jumbo v0, "avatar_cache"

    invoke-static {v0, p0}, Lcom/tencent/mm/cache/a$a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_1

    .line 284
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 286
    sget-object v0, Lcom/tencent/mm/p/d;->bwN:Lcom/tencent/mm/p/a;

    iget-object v2, v0, Lcom/tencent/mm/p/a;->bwo:Lcom/tencent/mm/a/e;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/p/a;->bwo:Lcom/tencent/mm/a/e;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/a/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-object v0, v1

    .line 287
    goto :goto_0

    .line 286
    :cond_4
    const-string/jumbo v0, "avatar_cache"

    invoke-static {v0, p0}, Lcom/tencent/mm/cache/a$a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static fJ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 511
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/p/d;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 512
    invoke-static {v0, p0}, Lcom/tencent/mm/p/d$b;->J(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 513
    invoke-static {v0}, Lcom/tencent/mm/p/d;->d(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 516
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fK(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/16 v5, 0x1e0

    const/4 v4, 0x1

    .line 708
    const-string/jumbo v0, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v1, "getHDBitmap user:%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 709
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    const/4 v0, 0x0

    .line 714
    :goto_0
    return-object v0

    .line 712
    :cond_0
    invoke-static {p0, v4}, Lcom/tencent/mm/p/d;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 713
    invoke-static {v0, v5, v5}, Lcom/tencent/mm/sdk/platformtools/d;->r(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static fL(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 720
    const/4 v1, 0x0

    .line 722
    const/4 v0, 0x0

    .line 723
    sget-object v2, Lcom/tencent/mm/p/d;->bwJ:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 724
    sget-object v0, Lcom/tencent/mm/p/d;->bwJ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 726
    :cond_0
    if-eqz v0, :cond_1

    .line 727
    invoke-static {}, Lcom/tencent/mm/p/n;->vz()Lcom/tencent/mm/p/n;

    invoke-static {}, Lcom/tencent/mm/p/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/f/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 736
    :goto_0
    const/high16 v1, 0x3f800000

    invoke-static {v0, v3, v1, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 737
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static j(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    .line 481
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    const/4 v0, 0x0

    .line 484
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rN()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "user_"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string/jumbo v1, "hd_"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".png"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v1, ""

    goto :goto_1
.end method

.method public static k(Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 499
    invoke-static {p0, p1}, Lcom/tencent/mm/p/d;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 500
    const-string/jumbo v1, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v2, "removeavatar: %s, hd: %b, path:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    if-nez p1, :cond_0

    .line 502
    invoke-static {v0}, Lcom/tencent/mm/p/d$b;->fP(Ljava/lang/String;)Z

    .line 507
    :goto_0
    return v5

    .line 505
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static reset()V
    .locals 2

    .prologue
    .line 241
    sget-object v0, Lcom/tencent/mm/p/d;->bwN:Lcom/tencent/mm/p/a;

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Lcom/tencent/mm/p/a;

    sget v1, Lcom/tencent/mm/p/d;->bwI:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/p/a;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/p/d;->bwN:Lcom/tencent/mm/p/a;

    .line 247
    :cond_0
    return-void
.end method

.method static w([B)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x60

    const/4 v7, 0x1

    .line 655
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 688
    :cond_0
    :goto_0
    return-object v0

    .line 659
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fe()J

    move-result-wide v3

    .line 661
    invoke-static {p0, v1, v1}, Lcom/tencent/mm/sdk/platformtools/d;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 662
    if-nez v1, :cond_2

    .line 663
    const-string/jumbo v0, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v1, "updating avatar decode failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 664
    goto :goto_0

    .line 666
    :cond_2
    const/16 v0, 0x60

    const/16 v5, 0x60

    const/4 v6, 0x1

    :try_start_0
    invoke-static {v1, v0, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 672
    :goto_1
    if-nez v0, :cond_3

    .line 673
    const-string/jumbo v0, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v1, "updating avatar decode failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 674
    goto :goto_0

    .line 670
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_1

    .line 677
    :cond_3
    if-eqz v0, :cond_4

    if-eq v1, v0, :cond_4

    .line 678
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 681
    :goto_2
    const/high16 v1, 0x3f800000

    invoke-static {v0, v7, v1, v7}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 684
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;->ao(J)J

    move-result-wide v1

    .line 685
    const-wide/16 v3, 0x1e

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 686
    const-string/jumbo v3, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v4, "update avatar cost=%d"

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final I(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    .line 552
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->yU(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 553
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 554
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 556
    const/4 v0, 0x1

    .line 557
    if-le v4, v3, :cond_0

    .line 558
    const/16 v1, 0x60

    .line 559
    mul-int/lit8 v2, v3, 0x60

    div-int/2addr v2, v4

    .line 560
    rsub-int/lit8 v5, v2, 0x60

    const/4 v6, 0x1

    if-le v5, v6, :cond_2

    .line 561
    const/4 v0, 0x0

    move v10, v0

    move v0, v1

    move v1, v10

    .line 570
    :goto_0
    const-string/jumbo v5, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v6, "inJustDecodeBounds old [w:%d h:%d]  new [w:%d h:%d] corner:%d"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 573
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v6, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 574
    div-int v2, v3, v2

    div-int v0, v4, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 575
    invoke-static {p1, v5}, Lcom/tencent/mm/sdk/platformtools/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 578
    const/16 v0, 0x60

    const/16 v3, 0x60

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 579
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 580
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 584
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 585
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 589
    const/16 v0, 0x60

    if-gt v6, v0, :cond_1

    const/16 v0, 0x60

    if-gt v7, v0, :cond_1

    .line 590
    const/high16 v0, 0x3f800000

    .line 595
    :goto_1
    const/high16 v8, 0x42c00000

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float v6, v8, v6

    const/high16 v8, 0x3f000000

    mul-float/2addr v6, v8

    const/high16 v8, 0x3f000000

    add-float/2addr v6, v8

    float-to-int v6, v6

    int-to-float v6, v6

    .line 596
    const/high16 v8, 0x42c00000

    int-to-float v7, v7

    mul-float/2addr v7, v0

    sub-float v7, v8, v7

    const/high16 v8, 0x3f000000

    mul-float/2addr v7, v8

    const/high16 v8, 0x3f000000

    add-float/2addr v7, v8

    float-to-int v7, v7

    int-to-float v7, v7

    .line 598
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 599
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 600
    const/4 v0, 0x0

    invoke-virtual {v4, v2, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 601
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 603
    invoke-virtual {p0, p2, v3, v1}, Lcom/tencent/mm/p/d;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    move-result v0

    .line 607
    :goto_2
    return v0

    .line 564
    :cond_0
    const/16 v2, 0x60

    .line 565
    mul-int/lit8 v1, v4, 0x60

    div-int/2addr v1, v3

    .line 566
    rsub-int/lit8 v5, v1, 0x60

    const/4 v6, 0x1

    if-le v5, v6, :cond_2

    .line 567
    const/4 v0, 0x0

    move v10, v0

    move v0, v1

    move v1, v10

    goto/16 :goto_0

    .line 592
    :cond_1
    const/high16 v0, 0x42c00000

    int-to-float v8, v6

    div-float/2addr v0, v8

    const/high16 v8, 0x42c00000

    int-to-float v9, v7

    div-float/2addr v8, v9

    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 605
    :catch_0
    move-exception v0

    .line 606
    const-string/jumbo v1, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v10, v0

    move v0, v1

    move v1, v10

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/p/d$a;)V
    .locals 3

    .prologue
    .line 192
    iget-object v1, p0, Lcom/tencent/mm/p/d;->bwL:Ljava/util/Vector;

    monitor-enter v1

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/p/d;->bwL:Ljava/util/Vector;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 194
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z
    .locals 5

    .prologue
    const/16 v3, 0x60

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 616
    invoke-static {p2}, Lcom/tencent/mm/p/d;->d(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 650
    :goto_0
    return v0

    .line 619
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v1, v3, :cond_2

    move-object v1, p2

    .line 634
    :goto_1
    if-eqz v1, :cond_5

    if-eq v1, p2, :cond_5

    .line 635
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 638
    :goto_2
    if-lez p3, :cond_4

    .line 639
    if-le p3, v0, :cond_1

    move p3, v0

    .line 642
    :cond_1
    int-to-float v3, p3

    invoke-static {v1, v0, v3, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 643
    invoke-static {v1}, Lcom/tencent/mm/p/d;->d(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-nez v3, :cond_4

    move v0, v2

    .line 644
    goto :goto_0

    .line 624
    :cond_2
    const/16 v1, 0x60

    const/16 v3, 0x60

    const/4 v4, 0x1

    :try_start_0
    invoke-static {p2, v1, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 626
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v3, "kevin updateAvatar fail  s% "

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    invoke-static {p2}, Lcom/tencent/mm/p/d;->d(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 628
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    move v0, v2

    .line 630
    goto :goto_0

    .line 647
    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/p/d;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 648
    invoke-static {p1, v2}, Lcom/tencent/mm/p/d;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 649
    invoke-static {v2, v1}, Lcom/tencent/mm/p/d$b;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    goto :goto_0

    :cond_5
    move-object v1, p2

    goto :goto_2
.end method

.method public final aC(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 300
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    const-string/jumbo v0, "I_AM_NO_SDCARD_USER_NAME"

    invoke-static {v0}, Lcom/tencent/mm/p/d;->fI(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 302
    invoke-static {v0}, Lcom/tencent/mm/p/d;->d(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    const-string/jumbo v1, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v2, "not cached, recycled=%b, reload=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const-string/jumbo v4, "I_AM_NO_SDCARD_USER_NAME"

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    const/high16 v1, 0x3f800000

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 308
    const-string/jumbo v1, "I_AM_NO_SDCARD_USER_NAME"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/p/d;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 311
    :cond_0
    return-object v0
.end method

.method public final b(Lcom/tencent/mm/p/d$a;)V
    .locals 3

    .prologue
    .line 198
    iget-object v1, p0, Lcom/tencent/mm/p/d;->bwL:Ljava/util/Vector;

    monitor-enter v1

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/p/d;->bwL:Ljava/util/Vector;

    invoke-direct {p0, p1}, Lcom/tencent/mm/p/d;->c(Lcom/tencent/mm/p/d$a;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 200
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 293
    sget-object v0, Lcom/tencent/mm/p/d;->bwN:Lcom/tencent/mm/p/a;

    iget-object v1, v0, Lcom/tencent/mm/p/a;->bwo:Lcom/tencent/mm/a/e;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/p/a;->bwo:Lcom/tencent/mm/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/a/e;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/p/d;->bwK:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/g/h;->aq(Ljava/lang/Object;)Z

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/p/d;->bwK:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/h;->DA()V

    .line 296
    const-string/jumbo v0, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v1, "setToCache %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    return-void

    .line 293
    :cond_0
    const-string/jumbo v0, "avatar_cache"

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/cache/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/p/d$a;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/p/d;->bwK:Lcom/tencent/mm/sdk/g/h;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/g/h;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 227
    return-void
.end method

.method public final d(Ljava/lang/String;[B)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 538
    invoke-static {p2}, Lcom/tencent/mm/p/d;->w([B)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 539
    invoke-static {v2}, Lcom/tencent/mm/p/d;->d(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 540
    const-string/jumbo v2, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v3, "decode failed: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    :goto_0
    return v0

    .line 543
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/p/d;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 544
    invoke-static {p1, v0}, Lcom/tencent/mm/p/d;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 545
    invoke-static {v0, v2}, Lcom/tencent/mm/p/d$b;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move v0, v1

    .line 546
    goto :goto_0
.end method

.method public final e(Lcom/tencent/mm/p/d$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/p/d;->bwK:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/g/h;->remove(Ljava/lang/Object;)V

    .line 237
    return-void
.end method
